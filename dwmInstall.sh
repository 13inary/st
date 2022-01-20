#!/bin/bash

rm -f ./config.h
sudo make clean install
rm -f ./config.h
rm -f ./*.o
rm -f ./st
