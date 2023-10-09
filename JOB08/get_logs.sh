#!/bin/bash
dateheure=$(date +"%d-%m-%Y-%H:%M")
nbrconnection=$ last | grep "maxence" | wc -l
echo $nbrconnection > "number_connection-$dateheure"
tar -cvf "/home/maxence/Documents/SHELL.exe/JOB08/Backup/number_connection-$dateheure.tar" "number_connection-$dateheure"
rm "number_connection-$dateheure"

