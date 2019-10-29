package internal

import (
	"bufio"
	"jitter-webserver/pkg/jitter/codec"
	"net"
)

func Receive(c net.Conn) {
	r := bufio.NewReader(c)

	buf := make([]byte, 4)
	r.Read(buf)
	chunkID := string(buf)

	switch chunkID {
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
