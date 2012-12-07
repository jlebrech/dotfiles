#!/bin/bash
for file in `cat bundle.list`; do
  echo "symlinking $file"
  ln -s $file ~/$file
done
