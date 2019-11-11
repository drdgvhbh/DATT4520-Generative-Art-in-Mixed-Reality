package internal

import (
	"bufio"
	"image"
	"io"
	"io/ioutil"
	"jitter-webserver/pkg/jitter/codec"
	"log"
	"net"

	"github.com/davecgh/go-spew/spew"
	pigo "github.com/esimov/pigo/core"

	"github.com/pkg/errors"
)

func Receive(c net.Conn) {
	r := bufio.NewReader(c)
	cascadeFile, err := ioutil.ReadFile("pigo/cascade/facefinder")
	if err != nil {
		log.Fatalf("Error reading the cascade file: %v", err)
	}
	count := 0
	header, err := codec.DecodeJitNetPacketHeader(r)
	if err != nil {
		panic(err)
	}

	switch header.ID {
	case codec.JitMatrixPacketID:
		packetMatrix, err := codec.DecodeJitNetPacketMatrix(r)
		if err != nil {
			panic(err)
		}
		pixels := make([]byte, packetMatrix.Datasize)
		_, err = io.ReadFull(r, pixels)
		if err != nil {
			panic(errors.Wrap(err, "failed to read data"))
		}
		img := image.NewRGBA(image.Rect(
			0, 0, int(packetMatrix.Dim[0]), int(packetMatrix.Dim[1])))
		img.Stride = int(packetMatrix.Dimstride[1])
		img.Pix = make([]byte, packetMatrix.Datasize)
		for i := 0; i < len(pixels); i += int(packetMatrix.Dimstride[0]) {
			img.Pix[i] = pixels[i+1]
			img.Pix[i+1] = pixels[i+2]
			img.Pix[i+2] = pixels[i+3]
			img.Pix[i+3] = pixels[i]
		}
		src := pigo.ImgToNRGBA(img)
		if err != nil {
			log.Fatalf("Cannot open the image file: %v", err)
		}
		pixels2 := pigo.RgbToGrayscale(src)
		cols, rows := src.Bounds().Max.X, src.Bounds().Max.Y

		cParams := pigo.CascadeParams{
			MinSize:     20,
			MaxSize:     1000,
			ShiftFactor: 0.2,
			ScaleFactor: 1.1,

			ImageParams: pigo.ImageParams{
				Pixels: pixels2,
				Rows:   rows,
				Cols:   cols,
				Dim:    cols,
			},
		}
		pigo := pigo.NewPigo()
		classifier, err := pigo.Unpack(cascadeFile)
		if err != nil {
			log.Fatalf("Error reading the cascade file: %s", err)
		}

		angle := 0.0
		dets := classifier.RunCascade(cParams, angle)

		dets = classifier.ClusterDetections(dets, 0.2)

		println(spew.Sdump(dets))

		// TODO: Handle
	case codec.JitMatrixLatencyPacketID:
		// TODO: Handle
	case codec.JitMessagePacketID:
		// TODO: Handle
	default:
		// TODO: Log Warning
	}
	count++

}
