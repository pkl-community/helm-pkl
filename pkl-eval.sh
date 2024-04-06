#!/bin/bash
# command="${0}"
# certFile="${1}"
# keyFile="${2}"
# caFile="${3}"
fullUrl="${4}"

withoutScheme="${fullUrl#pkl://}"

pkl eval "${withoutScheme}" -f json
