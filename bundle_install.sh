#!/bin/bash
set -e

echo '-------------------------------------------------------'
echo "bundle _2.2.17_ config set --local without 'production'"
bundle _2.2.17_ config set --local without 'production'

echo '-----------------------'
echo 'bundle _2.2.17_ install'
bundle _2.2.17_ install
