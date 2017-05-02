#!/usr/bin/env bash
set -eu -o pipefail

rm -rf base16-builder-ruby
git clone https://github.com/obahareth/base16-builder-ruby.git
cd base16-builder-ruby
bundle install
./builder update
rm -rf schemes
mkdir -p schemes/circus
cp ../circus.yaml schemes/circus
./builder
cd ..
rm -rf circus
mv base16-builder-ruby/out circus
rm -rf base16-builder-ruby
