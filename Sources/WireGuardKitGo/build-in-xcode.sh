#!/bin/sh
PATH="/opt/homebrew/opt/go@1.20/bin:$PATH"
go version
make $@ PLATFORM_NAME=iphoneos ARCHS=arm64
