#!/bin/bash
cd ..
./dropbox_uploader.sh upload carpeta1 backup
cd carpeta1
git push bitbucket master
exit
