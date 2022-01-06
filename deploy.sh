#!/bin/bash

hugo

git add .
git commit -m "Update"
git push origin main

cd public
git add .
git commit -m "Update"
git push origin main

cd ..
