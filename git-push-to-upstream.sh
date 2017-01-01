#!/bin/bash
for i in `git remote` ; do
  echo $i
  git push $i
done
