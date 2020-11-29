package main

import (
	"embed"
	"fmt"
)

//go:embed embedded-static-assets.go
var src embed.FS

//go:embed folder
var src1 embed.FS

func main() {
	data, _ := src.ReadFile("embedded-static-assets.go")
	print(string(data))

	data1, _ := src1.ReadFile("folder/hello.txt")
	print(string(data1))
	fmt.Println()

}
