# md2pdf docker image

This image contains contains pandoc, latex packages and md2pdf for
converting markdown documents to pdf using a style.

## usage

In the directory here your markdown file is:

~~~bash
docker run -it -v $(pwd):/md2docs -v ${HOME}/.md2doc:/root/.md2doc md2pdf md2pdf pdf <document>
~~~
