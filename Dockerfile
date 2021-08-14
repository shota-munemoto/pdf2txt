FROM ubuntu:20.04

RUN apt update
RUN apt install -y tesseract-ocr
RUN apt install -y tesseract-ocr-jpn
RUN apt install -y poppler-utils

RUN mkdir /home/work
WORKDIR /home/work
ENTRYPOINT [ "./pdf2txt" ]
