#!/usr/bin/env bash

versions=("20.0.5" "20.3.8.26" "21.1.0" "21.1.4" "21.3.8.21" "22.0.7" "22.1.8" "22.2.8" "22.3" "22.3.4.12" "22.3.4.13" "22.3.4.16" "22.3.4.19" "23.0.3" "23.0.4" "23.1.2" "23.1.4" "23.1.5" "23.2.1" "23.2.3" "23.2.5" "23.2.6" "23.3.1" "23.3.4.1" "24.0.1")

for version in ${versions[@]}
do
  target="../../../recipes-devtools/erlang/erlang-${version}-manifest.inc"
  ./generate-manifest --erlang-version ${version} > ${target}
done
