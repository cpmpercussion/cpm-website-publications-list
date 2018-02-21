#!/bin/bash
cp ../publications.bib publications/references.bib
cp ../publications.bib _bibliography/references.bib
bundle exec jekyll serve
