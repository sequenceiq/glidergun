go-bindata include && go build -v -ldflags "-X main.Version 0.0.7-$(git rev-parse --short HEAD)" -o /usr/local/bin/gun "$@"
