#!/bin/bash -x

source ./env.sh

./20-sys-auth.sh
./30-init-file.sh
./40-data-storage.sh
./50-create-database.sh
./60-create-tablespaces.sh
./70-create-dict.sh
