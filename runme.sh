#!/bin/sh
java -jar ./antlr-4.13.1-complete.jar -Dlanguage=Python3 -visitor -o ./generated/antlr4/ ./lapdu-parser/src/main/antlr4/lapdu/DLexer.g4 ./lapdu-parser/src/main/antlr4/lapdu/DParser.g4 -lib ./lapdu-parser/src/main/antlr4/imports/ -Xexact-output-dir
