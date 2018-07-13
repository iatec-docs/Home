#!/bin/bash
rm -r _build
sphinx-autobuild --ignore ".git/*" -p 7999 . _build
