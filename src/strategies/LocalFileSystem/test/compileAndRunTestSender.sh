#!/bin/bash
printf "\033c"
g++ -std=c++11 -I..\..\..  TestSender.cpp -o TestSender
TestSender $1 $2
