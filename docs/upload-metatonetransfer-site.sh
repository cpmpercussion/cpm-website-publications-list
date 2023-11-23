#!/bin/bash
JEKYLL_ENV=production bundle exec jekyll build
chmod -R a+rX _site
# Setup permissions: chmod -R a+rX ~/www_docs
# scp -P 21098 -r _site/* metawezn@198.187.29.146:public_html/
rsync -rvz -e 'ssh -p 21098 -o HostKeyAlgorithms=+ssh-rsa -o PubkeyAcceptedAlgorithms=+ssh-rsa' --progress _site/* metawezn@198.187.29.146:public_html/

