#!/bin/bash

hugo

git add .
git commit -m "Update"
git push origin main

cd blog
git add .
git commit -m "Update"
git push origin main

cd ..
