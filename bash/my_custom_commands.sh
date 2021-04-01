#!/bin/bash


function cleanup() {
  rm *.log 
  rm *.aux
  rm *.bbl
  rm *.blg 
  rm *.fdb_latexmk
  rm *.fls
  rm *.run.xml
  rm *.synctex.gz
  rm *.out
  rm *.toc
  rm *-blx.bib
  rm *.nav
  rm *.snm
  rm *.vrb
}

function makepdf() { 
    pdflatex $1
    bibtex $1
    pdflatex $1
    pdflatex $1
    cleanup
}

function agave() {
  ssh hlabolli@agave.asu.edu
}

function wolfram() {
    cd ../..
    /Applications/Mathematica.app/Contents/MacOS/MathKernel
}

function r() {
    cd 
    cd ~/Botana\ group/Projects/
    ls
}

function az() {
    cd 
    cd ~/Documents/Arizona\ State\ University/
}

function ta() {
    cd 
    cd ~/Documents/Arizona\ State\ University/Teaching\ Assignments/*F2020*
}

function connect() {
    ~/../../opt/cisco/anyconnect/bin/vpn -s connect sslvpn.asu.edu
}

function disconnect() {
    ~/../../opt/cisco/anyconnect/bin/vpn -s disconnect sslvpn.asu.edu
}

function todo() {
	vim ~/Desktop/.todo.md
}
