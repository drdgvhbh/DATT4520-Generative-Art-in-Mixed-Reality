package codec

import (
	"encoding/binary"
	"io"

	"github.com/pkg/errors"
)

type PacketID string

// JitMatrixPacketID - Chunk ID of Jitter Chunk header
const JitMatrixPacketID PacketID = "JMTX"

// JitMatrixLatencyPacketID - Chunk ID of Jitter Chunk header
const JitMatrixLatencyPacketID PacketID = "JMLP"

// JitMessagePacketID - Chunk ID of Jitter Chunk header
const JitMessagePacketID PacketID = "JMMP"

// PacketIDSize - Number of bytes in a Packet ID
const PacketIDSize = 4

type PacketHeader struct {
	ID   PacketID
	Size uint32
}

func DecodeJitNetPacketHeader(r io.Reader) (*PacketHeader, error) {
	header := PacketHeader{}
	buf := make([]byte, PacketIDSize)
	_, err := io.ReadFull(r, buf)
	if err != nil {
		return nil, errors.Wrap(err, "failed to read chunk id")
	}
	header.ID = PacketID(buf)
	_, err = io.ReadFull(r, buf)
	if err != nil {
		return nil, errors.Wrap(err, "failed to read size of next chunk")
	}
	header.Size = binary.LittleEndian.Uint32(buf)

	return &header, nil
}
