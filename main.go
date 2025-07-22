package main

import (
	"bytes"
	"os"
	"path/filepath"
	"strconv"
	"strings"
)

var src = `
struct array {
    int x[N];
};

struct array demo(struct array a) {
    return a;
}
`

var src2 = `
struct array {
    int x;
};

struct array demo(struct array a) {
    return a;
}
`

func main() {
	// char
	// short
	// int
	// int*
	// float
	// double
	// 1 2 3 4 5 6 7 8

	types := []string{"char", "short", "int", "long long", "float", "double", "int*"}
	ids := []string{"int8", "int16", "int32", "int64", "float32", "float64", "pointer"}
	for nid, id := range ids {
		f := filepath.Join("./data/array_" + id + ".c")
		var buf bytes.Buffer
		for i := 0; i < 20; i++ {
			N := strconv.Itoa(i + 1)
			data := strings.NewReplacer("int", types[nid], "N", N,
				"array", "array"+N, "demo", "demo"+N).Replace(src)

			buf.WriteString(data)
		}
		os.WriteFile(f, buf.Bytes(), 0666)
	}

	// write struct
	for nid, id := range ids {
		f := filepath.Join("./data/struct_" + id + ".c")
		var buf bytes.Buffer
		for i := 0; i < 20; i++ {
			N := strconv.Itoa(i + 1)
			ar := make([]string, i+1)
			for j := 0; j < i+1; j++ {
				ar[j] = types[nid] + " x" + strconv.Itoa(j) + ";"
			}
			data := strings.NewReplacer("int x;", strings.Join(ar, "\n"), "N", N,
				"array", "struct"+N, "demo", "demo"+N).Replace(src2)
			buf.WriteString(data)
		}
		os.WriteFile(f, buf.Bytes(), 0666)
	}
}
