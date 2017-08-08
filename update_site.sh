#!/bin/sh

make
git add bib/publications.tmpl
git add bib/pubs.bib
git add _includes/pubs.html
git commit -m "Publications update"
