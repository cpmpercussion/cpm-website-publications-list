#!/usr/bin/python
""" Makes a reference list from all of Charles' Publications """
import os
print("Make the Reference List files")
#call(["pwd"])
#call("pandoc publications.tex -o pubs.md --bibliography publications.bib")
pandoc = "/usr/local/bin/pandoc "
input_file = " publications.tex "
arguments = " --bibliography publications.bib --csl acm-sigchi-proceedings.csl "
os.system(pandoc + input_file +  " -o publications.html " + arguments)
os.system("pandoc --bibliography publications.bib --csl sigchi-inline.csl -o publications_by_type.html -s publications_by_type.md")
os.system("pandoc --bibliography publications.bib --csl sigchi-inline.csl --template html.template -o publications_by_type2.html -s publications_by_type.md")
