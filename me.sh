#!/bin/bash
# Make Enveronment

if [[ $# == 0 ]]; then
	if [[ ! -d "./bin" ]]; then
		mkdir ./bin
	fi

	if [[ ! -d "./src" ]]; then
		mkdir ./src
	fi
fi
