#!/usr/bin/env bash
# Copyright 2020 MobileDataBooks, LLC. All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

go mod init smartgolang.com/embedded-static-assets
go mod tidy
go version 

go build -v embedded-static-assets.go