FROM ubuntu:20.04

ENV TZ :Brazil/East
ENV DEBIAN_FRONTEND noninteractive
ENV DEBCONF_NONINTERACTIVE_SEEN true

RUN apt-get update -y

RUN apt-get install -y \
    build-essential \
    doxygen graphviz mscgen plantuml \
    pandoc python3-pandocfilters \
    python3-matplotlib python-numpy

RUN apt-get install -y \
    texlive-base texlive-binaries texlive-extra-utils \
    texlive-fonts-recommended ttf-bitstream-vera \
    fonts-oxygen fonts-open-sans fonts-roboto \
    fonts-liberation2 fonts-liberation fonts-dejavu \
    texlive-latex-base texlive-latex-extra texlive-latex-recommended \
    texlive-xetex \
    texlive-pictures texlive-pstricks
