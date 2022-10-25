#!/bin/sh

antlr4 -Dlanguage=Go -visitor -package parser -o ./alr  *.g4