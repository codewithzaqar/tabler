#!/bin/sh
uglifyjs src/perfect-scrollbar.js > min/perfect-scrollbar.min.js
cleancss src/perfect-scrollbar.css -o min/perfect-scrollbar.min.css