#!/bin/bash
nohup node local.js -s shadowsocks-proxy.herokuapp.com -l 1080 -m rc4 -k foobar 2>&1 >logs.txt &
