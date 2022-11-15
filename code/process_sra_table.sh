#!/usr/bin/env bash

set -euo pipefail

# Lewis Hendrianto
# lhendrianto@dons.usfca.edu
# November 14, 2022

# this script will remove the nanopore data from the SRA runtable
# and only store the illumina data

if [ $# -eq 0 ]
then
	echo "This script needs a text file to run"
	exit 1
fi

# use grep to remove the lines containing AMPLICON (Nanopore data)
echo "The nanopore data from this textfile has been removed"
"$1" | grep -v "AMPLICON"

