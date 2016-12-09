#!/bin/bash
script_dir='/home/ubuntu/fe_codal_dashboard/'
cd $script_dir
npm install

npm run build_prod
# npm start

# Restart nginx
sudo systemctl restart nginx
