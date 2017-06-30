#!/bin/sh

inputParam="SET @var1 = '$1', @var2 = $3;"

host="$2"

shellScriptExecutableDir="$(dirname -- "$(readlink -f -- "$0")")"
parentdir="$(dirname "$shellScriptExecutableDir")"

someFileLocation="${parentdir}/pathtofile/aSqlFileName.sql"