module github.com/dchapes/vt10x

go 1.13

require (
	github.com/dchapes/go-expect v0.0.0-20200213154538-30ea4a156bde
	github.com/gdamore/tcell v1.3.0
	github.com/kr/pty v1.1.8
	golang.org/x/crypto v0.0.0-20200210222208-86ce3cb69678
)

// Fixed tests and test dependencies
//replace github.com/Netflix/go-expect => github.com/dchapes/go-expect v0.0.0-20200213145505-32b07be09922
