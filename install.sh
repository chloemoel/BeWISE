#!/bin/bash
mkdir -p bin/data
cd bin/data

wget https://github.com/chloemoel/BeWISE/releases/download/v.0.0.2/probe_info.csv.gz
echo "Unzipping methylation probe info..."
gunzip probe_info.csv.gz

echo "All done!"
