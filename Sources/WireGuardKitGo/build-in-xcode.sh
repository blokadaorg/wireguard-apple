#!/bin/sh
PATH="/opt/homebrew/opt/go@1.22/bin:$PATH"
go version
make $@ PLATFORM_NAME=iphoneos ARCHS=arm64
