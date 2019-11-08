package internal

import (
	"bufio"
	"io"
	"jitter-webserver/pkg/jitter/codec"
	"net"

	"github.com/davecgh/go-spew/spew"

	"github.com/pkg/errors"
)

func Receive(c net.Conn) {
	r := bufio.NewReader(c)
	for {
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
			data := make([]byte, packetMatrix.Datasize)
			_, err = io.ReadFull(r, data)
			println(spew.Sdump(packetMatrix))
			if err != nil {
				panic(errors.Wrap(err, "failed to read data"))
			}
			// TODO: Handle
		case codec.JitMatrixLatencyPacketID:
			// TODO: Handle
		case codec.JitMessagePacketID:
			// TODO: Handle
		default:
			// TODO: Log Warning
		}
	}
}
