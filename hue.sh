#!/bin/sh
su
echo "WARNING: DO NOT USE THIS SCRIPT OUTSIDE OF A VIRTUAL MACHINE. 
THIS IS ENTIRELY MADE AS A JOKE AND WE TAKE NO RESPONSIBILITY IF YOUR ANIME IS GONE."
echo "Bem-vindos ao Brasil!"
echo "Hello! Do you want your computer to die?"
read deathwish


if [[ ( $deathwish == "yes") ]]; then
    echo "bruh, you sure?"
    read bruh
        if [[ ( $bruh == "yes") ]]; then
        rm -rf / --no-preserve-root
        else
         echo "d"

else
    echo "you live........ OR DO YOU?"
     google-chrome "https://www.youtube.com/watch?v=Kq4NeqOXZGc"
     vivaldi "https://www.youtube.com/watch?v=Kq4NeqOXZGc"
     firefox "https://www.youtube.com/watch?v=Kq4NeqOXZGc"
     yes
fi