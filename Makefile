SHELL := /usr/bin/env bash

all: version build

install:
	forge install

version:
	forge --version

build:
	forge build --sizes

snapshot:
	forge snapshot --check

test:
	forge test -vvv

deployAnvil:
	forge script script/Deploy.s.sol --broadcast --fork-url http://localhost:8545