package main

import (
	_ "embed"
	"fmt"
	"samplego"
)

//go:embed VERSION
var version string

func main() {
	fmt.Println(version)
	samplego.Hello()
}
