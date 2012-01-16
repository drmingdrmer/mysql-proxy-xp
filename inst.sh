#!/bin/sh

export LUA_CFLAGS=-I/usr/include/lua5.1
export LUA_LIBS=-llua5.1
./configure --prefix=$HOME/mysqlproxy && make install
