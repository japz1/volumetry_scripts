#!/bin/bash
exec < List_subjects.txt
while read x; do
    recon-all -i $x.nii -s $x -all
done
