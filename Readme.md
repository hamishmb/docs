The repository contains the user guides for all of my FOSS programs.

[![pipeline status](https://gitlab.com/hamishmb/docs/badges/master/pipeline.svg)](https://gitlab.com/hamishmb/docs/-/commits/master) 

You can find html, pdf, and epub documentation for the programs on my website at www.hamishmb.com.

For build instructions, see below.

-------------------- Prerequisites to build --------------------

You need DAPS (the Docbook Authoring and Publishing Suite) and all its dependencies. These are all available as packages for Debian and Ubuntu-based distributions, and probably others.

Currently, this documentation is available:

-------------------- DDRescue-GUI Documentation --------------------

Clone this repository and run (without the quotes):

"daps -d DC-daps-ddrescue-gui <format>"

-------------------- Disk Verifier Documentation --------------------

Clone this repository and run (without the quotes):

"daps -d DC-daps-diskverifier <format>"

where <format> is one of "html", "html --single", "pdf", "epub".

You're welcome to try other formats if you like, but I don't know whether they'll work. 
