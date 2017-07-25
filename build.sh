#!/bin/bash
rm -rf docs
mkdir docs
cp index.html docs/
mkdir -p docs/assets/stylesheets
cp assets/stylesheets/index.bundle.min.css docs/assets/stylesheets/
cp -r assets/images docs/assets/
cp -r bower_components/font-awesome/fonts docs/assets/
