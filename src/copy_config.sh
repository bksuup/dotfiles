#!/bin/bash

Lage script som copierer config filer

# for alle paths i ei fil, kopier config fila til et repo

for VARIABLE in configs.txt
	copy $VARIABLE 
