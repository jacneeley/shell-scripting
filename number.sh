#!/bin/bash

#start with the basics

x=mississippi
x2=singapore
grep -o "s" <<<"$x2" | wc -l
