#!/usr/bin/env sh
docker build -t bodnarlajos/emacs-gcc-pgtk .
id=$(docker create bodnarlajos/emacs-gcc-pgtk)
docker cp $id:/opt/deploy .
