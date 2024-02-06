FROM ubuntu:focal
ENV TZ=Asia/Kolkata \
    DEBIAN_FRONTEND=noninteractive
RUN apt update \
  && apt -y install  texlive-latex-recommended texlive-latex-extra texlive-lang-cyrillic texlive-bibtex-extra biber latexmk

WORKDIR /workdir 
COPY tex.sh /workdir/

ENTRYPOINT [ "/workdir/tex.sh" ]