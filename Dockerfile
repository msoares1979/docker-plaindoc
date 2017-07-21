FROM ubuntu:16.04

RUN apt-get update -y

RUN apt-get install -y \
    build-essential \
    doxygen graphviz mscgen plantuml \
    pandoc python-pandocfilters \
    python-matplotlib python-numpy \
    texlive-base texlive-binaries texlive-extra-utils \
    texlive-fonts-recommended ttf-bitstream-vera ttf-mscorefonts-installer ttf-oxygen-font-family \
    textlive-latex-base textlive-latex-extra texlive-latex-recommended \
    texlive-xetex \
    texlive-pictures texlive-pstricks
