#!/bin/bash

PATH_IMAGES_PNG = imagens-livro-png

cd imagens-livros

for image in *.jpg
do
	convert $image.jpg $PATH_IMAGES_PNG/$image.png
done

