
# Path where Go is installed.
GOROOT=$HOME/local/go

# Path to packages outside the Go installation.
GOPATH=$HOME/gocode

export GOROOT GOPATH

PATH=$GOROOT/bin:$GOPATH/bin:$PATH
export PATH
