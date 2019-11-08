package main

import (
	"jitter-webserver/internal"
	"net"
	"os"
	"time"
)

type MockConn struct {
	f *os.File
}

func (c *MockConn) Read(b []byte) (n int, err error) {
	return c.f.Read(b)
}

func (c *MockConn) Write(b []byte) (n int, err error) {
	return c.f.Read(b)
}

func (c *MockConn) Close() error {
	return c.f.Close()
}

func (c *MockConn) LocalAddr() net.Addr {
	panic("not implemented")
}

func (c *MockConn) RemoteAddr() net.Addr {
	panic("not implemented")
}

func (c *MockConn) SetDeadline(t time.Time) error {
	panic("not implemented")
}

func (c *MockConn) SetReadDeadline(t time.Time) error {
	panic("not implemented")
}

func (c *MockConn) SetWriteDeadline(t time.Time) error {
	panic("not implemented")
}

var _ = net.Conn(&MockConn{})

func check(e error) {
	if e != nil {
		panic(e)
	}
}

func main() {
	f, err := os.Open("rgba")
	check(err)
	mockConn := MockConn{f}
	internal.Receive(&mockConn)
}
