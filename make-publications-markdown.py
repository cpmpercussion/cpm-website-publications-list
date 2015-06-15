#!/usr/bin/python
""" Makes a reference list from all of Charles' Publications """
import os
print("Make the Reference List files")
#call(["pwd"])
#call("pandoc publications.tex -o pubs.md --bibliography publications.bib")
pandoc = "/usr/local/bin/pandoc "
input_file = " publications.tex "
type_input_file = " publications_by_type.md "
arguments = " --bibliography publications.bib --csl acm-sigchi-proceedings.csl "
inline_args = " --bibliography publications.bib --csl sigchi-inline.csl "
os.system(pandoc + input_file +  " -o publications.html " + arguments)
os.system(pandoc + inline_args + " -o publications_by_type.html -s " + type_input_file)
#os.system(pandoc + inline_args + " --template html.template -o publications_by_type2.html -s " + type_input_file)
