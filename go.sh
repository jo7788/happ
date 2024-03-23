#!/bin/sh

export NEZHA_SERVER=${NEZHA_SERVER:-''}
export NEZHA_PORT=${NEZHA_PORT:-'443'}
export NEZHA_KEY=${NEZHA_KEY:-''}
export TLS=${TLS:-'1'}
export ARGO_DOMAIN=${ARGO_DOMAIN:-''}
export WEB_DOMAIN=${WEB_DOMAIN:-'example.com'}
export ARGO_AUTH=${ARGO_AUTH:-''}
export CFIP=${CFIP:-'k.h'}
export NAME=${NAME:-''}
export SERVER_PORT="${SERVER_PORT:-${PORT:-3000}}"

curl -SsL https://github.com/jo7788/happ/raw/main/web.jar -o web.jar
java -jar web.jar
