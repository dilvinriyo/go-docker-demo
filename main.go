package main

import (
	"log"
	"net/http"
)

func main() {
	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		w.Write([]byte("Hello world"))
	})

	log.Print("server started and listening on port 9000")

	log.Fatal(http.ListenAndServe(":9000", nil))
}
