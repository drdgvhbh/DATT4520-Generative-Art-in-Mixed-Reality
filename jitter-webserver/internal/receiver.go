package internal

import (
	"bufio"
	"net"
	"os"
)

func Receive(c net.Conn) {
	r := bufio.NewReader(c)
	f, err := os.Create("~/Desktop/max")
	if err != nil {
		return
	}
	defer f.Close()
	for {
		b := make([]byte, 4)
		n, err := r.Read(b)
		if err != nil {
			continue
		}
		f.Write(b[:n])

		/* 	header, err := codec.DecodeJitNetPacketHeader(r)
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
		} */
	}
}
