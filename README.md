# React-Redux Base Image

This base image does very little. It simply pre-loads a few alpine linux packages required to run dependencies (namely npm and `node-sass`) and globally installs `gulp@3.9.1`, `webpack@1.14.1`,  and `npm-check-updates@2.8.9`. Its sole purpose to make front-end project container builds faster.
