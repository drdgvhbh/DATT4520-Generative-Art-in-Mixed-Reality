package internal

import (
	"bufio"
	"jitter-webserver/pkg/jitter/codec"
	"net"
)

func Receive(c net.Conn) {
	r := bufio.NewReader(c)

	header, err := codec.DecodeJitNetPacketHeader(r)
	if err != nil {
		panic(err)
	}

	switch header.ID {
	case codec.JitMatrixPacketID:
		// TODO: Handle
	case codec.JitMatrixLatencyPacketID:
		// TODO: Handle
	case codec.JitMessagePacketID:
		// TODO: Handle
	default:
		// TODO: Log Warning
	}
}
