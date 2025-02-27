#!/bin/bash
#to execute type bash filename in terminal
firefox & #opens firefox
disown

nautilus & #opens file manager
disown

evince & #document viewer
disown

#to open google in firefox
firefox https://google.com
disown

#editor-open geddit
gedit my_second_script.sh &
disown
