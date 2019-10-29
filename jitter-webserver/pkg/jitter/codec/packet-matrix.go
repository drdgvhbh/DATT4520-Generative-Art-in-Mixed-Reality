package codec

import (
	"encoding/binary"
	"io"

	"github.com/pkg/errors"
)

type MatrixType uint32

const (
	Char MatrixType = iota
	Long
	Float32
	Float64
)

const ChunkSize uint = 32

type PacketMatrix struct {
	PacketHeader
	Planecount uint32
	Type       MatrixType
	Dimcount   uint32
	Dim        [ChunkSize]uint32
	Dimstride  [ChunkSize]uint32
	Datasize   uint32
	Time       uint64
}

func DecodeJitNetPacketMatrix(r io.Reader) (*PacketMatrix, error) {
	matrix := PacketMatrix{}

	buf := make([]byte, 4)
	_, err := io.ReadFull(r, buf)
	if err != nil {
		return nil, errors.Wrap(err, "failed to read chunk id")
	}
	matrix.ID = PacketID([]byte{buf[3], buf[2], buf[1], buf[0]})
	_, err = io.ReadFull(r, buf)
	if err != nil {
		return nil, errors.Wrap(err, "failed to read size of next chunk")
	}
	matrix.Size = binary.BigEndian.Uint32(buf)

	_, err = io.ReadFull(r, buf)
	if err != nil {
		return nil, errors.Wrap(err, "failed to planecount")
	}
	matrix.Planecount = binary.BigEndian.Uint32(buf)

	_, err = io.ReadFull(r, buf)
	if err != nil {
		return nil, errors.Wrap(err, "failed to read type")
	}
	matrix.Type = MatrixType(binary.BigEndian.Uint32(buf))

	_, err = io.ReadFull(r, buf)
	if err != nil {
		return nil, errors.Wrap(err, "failed to read dimcount")
	}
	matrix.Dimcount = binary.BigEndian.Uint32(buf)

	for i := 0; i < int(len(matrix.Dim)); i++ {
		_, err = io.ReadFull(r, buf)
		if err != nil {
			return nil, errors.Wrapf(err, "failed to read dim at row %d", i)
		}
		matrix.Dim[i] = binary.BigEndian.Uint32(buf)
	}

	for i := 0; i < int(len(matrix.Dimstride)); i++ {
		_, err = io.ReadFull(r, buf)
		if err != nil {
			return nil, errors.Wrapf(err, "failed to read dimstride at row %d", i)
		}
		matrix.Dimstride[i] = binary.BigEndian.Uint32(buf)
	}

	_, err = io.ReadFull(r, buf)
	if err != nil {
		return nil, errors.Wrap(err, "failed to read datasize")
	}
	matrix.Datasize = binary.BigEndian.Uint32(buf)

	buf = make([]byte, 8)
	_, err = io.ReadFull(r, buf)
	if err != nil {
		return nil, errors.Wrap(err, "failed to read datasize")
	}
	matrix.Time = binary.BigEndian.Uint64(buf)

	return &matrix, nil
}
