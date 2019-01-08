---
layout: page
title: Publications
permalink: /publications/
---

## Book Chapters
{% bibtex _plugins/owens_web bookchapters.bib %}

## Refereed Journal Articles
{% bibtex _plugins/owens_web journalarticles.bib %}

## Refereed Conference Proceedings
{% bibtex _plugins/owens_web refereedconferencepapers.bib %}


## Other Publication Outputs

### Articles Under Review
{% bibtex _plugins/owens_web underreview.bib %}

### Non-Refereed Conference Proceedings
{% bibtex _plugins/owens_web nonrefereedconferencepapers.bib %}

### Non-Refereed Conference Presentations
{% bibtex _plugins/owens_web nonrefereedconferencepresentations.bib %}

### Open-Source Code Projects
{% bibtex _plugins/owens_web opensourceproject.bib %}

### Open Data Sets
{% bibtex _plugins/owens_web opendata.bib %}

### Selected Research-Led Artistic Performances
{% bibtex _plugins/owens_web artisticperformance.bib %}

### Selected Music Recordings
{% bibtex _plugins/owens_web musicrecording.bib %}


## Preprint Archive

See a [directory listing of preprints](http://folk.uio.no/charlepm/preprints/) for my publications.

<!-- <script>
var bqs = document.getElementsByTagName("blockquote");
for(var i = 0; i < bqs.length; i++) {
  bqs[i].style.display = "none";
  var ab = document.createElement('a');
  ab.setAttribute('href', '#');
  ab.setAttribute('onClick', 'toggleBq('+i+'); return false;');
  ab.appendChild(document.createTextNode("[abstract]"));
  bqs[i].parentNode.insertBefore(ab,bqs[i]);
}
function toggleBq(i) {
  if (bqs[i].style.display == "none")  
    bqs[i].style.display = "block";
  else
    bqs[i].style.display = "none";
}
</script> -->