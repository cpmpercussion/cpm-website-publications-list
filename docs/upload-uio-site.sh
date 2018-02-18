#!/bin/bash
JEKYLL_ENV=production bundle exec jekyll build
chmod -R a+rX _site
# Setup permissions: chmod -R a+rX ~/www_docs
scp -r _site/* charlepm@login.uio.no:www_docs/