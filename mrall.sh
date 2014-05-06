#!/bin/bash
for d in `ls $PWD`;
do
    ( cd $d && mr register )
done
