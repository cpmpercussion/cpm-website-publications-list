#!/bin/bash
bib2bib -ob ./publications/bookchapters.bib -c 'keywords : ".*book-chapter.*"' ../publications.bib
bib2bib -ob ./publications/journalarticles.bib -c 'keywords : ".*journal-article.*" and keywords : ".*refereed.*" and not keywords : ".*non-refereed.*"' ../publications.bib 
bib2bib -ob ./publications/refereedconferencepapers.bib -c 'keywords : ".*conference-paper.*" and keywords : ".*refereed.*" and not keywords : ".*non-refereed.*"' ../publications.bib 
bib2bib -ob ./publications/underreview.bib -c 'keywords : ".*under-review.*"' ../publications.bib 
bib2bib -ob ./publications/nonrefereedconferencepapers.bib -c 'keywords : ".*conference-paper.*" and keywords : ".*non-refereed.*"' ../publications.bib 
bib2bib -ob ./publications/nonrefereedconferencepresentations.bib -c 'keywords : ".*conference-presentation.*" and keywords : ".*refereed.*" and not keywords : ".*non-refereed.*"' ../publications.bib 
bib2bib -ob ./publications/opendata.bib -c 'keywords : ".*open-data.*"' ../publications.bib 
bib2bib -ob ./publications/opensourceproject.bib -c 'keywords : ".*open-source-code-project.*"' ../publications.bib 
bib2bib -ob ./publications/artisticperformance.bib -c 'keywords : ".*artistic-performance.*"' ../publications.bib 
bib2bib -ob ./publications/musicrecording.bib -c 'keywords : ".*music-recording.*"' ../publications.bib 
cp ../publications.bib publications/references.bib
cp ../publications.bib _bibliography/references.bib
bundle exec jekyll serve
