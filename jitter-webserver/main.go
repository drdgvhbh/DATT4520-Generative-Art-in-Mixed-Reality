package main

import (
	"fmt"
	"jitter-webserver/internal"
	"log"
	"net"
)

func main() {
	l, err := net.Listen("tcp", fmt.Sprintf("localhost:%d", 8000))
	if err != nil {
		log.Fatalln(err, "failed to open tcp socket")
	}
	for {
		c, err := l.Accept()
		if err != nil {
			log.Println(err)
		}
		go internal.Receive(c)
	}
}
