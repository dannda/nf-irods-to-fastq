#!/bin/bash

set -eo pipefail

#input file, CSV with irods metadata
META="/path/to/samples.csv"

nextflow run main.nf \
    --meta "${META}" \
    -resume
