#!/usr/bin/env sh

cd src/zh-Hant
zip -rX ../../dist/永遠之都_雙語對照版_$(git rev-parse --short HEAD)_$(date "+%Y%m%d").epub mimetype META-INF/ EPUB/
