FROM ubuntu
RUN apt-get update && apt-get install -y pandoc pdftk texlive-latex-extra texlive-fonts-recommended
RUN gem install md2pdf
WORKDIR /md2docs
ENTRYPOINT md2pdf
