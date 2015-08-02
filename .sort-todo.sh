#!/bin/sh
sort todo.txt > .temp-todo.txt; mv .temp-todo.txt todo.txt;
~/bin/subl .clean.txt
sleep 0.01
~/bin/subl todo.txt

