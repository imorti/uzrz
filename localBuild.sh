#!/bin/bash


go build -o uzrz .


DBUSER=root DBPWD=password DBURL=localhost DBNAME=uzrz ./uzrz
