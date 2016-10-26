#
# Fish completion definition for googler.
#
# Author:
#   Arun Prakash Jana <engineerarun@gmail.com>
#
complete -c googler -s h -l help           --description 'show help text and exit'
complete -c googler -s s -l start  -r      --description 'start at the Nth result'
complete -c googler -s n -l count  -r      --description 'show specified number of results (default 10)'
complete -c googler -s N -l news           --description 'show results from news section'
complete -c googler -s c -l tld    -r      --description 'country-specific search with top-level domain'
complete -c googler -s l -l lang   -r      --description 'display in specified language'
complete -c googler -l noua                --description 'disable user agent'
complete -c googler -s p -l proxy  -r      --description 'proxy in HOST:PORT format'
complete -c googler -s x -l exact          --description 'disable automatic spelling correction'
complete -c googler -s C -l nocolor        --description 'disable color output'
complete -c googler -l colors      -r      --description 'set output colors'
complete -c googler -s j -l first -l lucky --description 'open the first result in a web browser'
complete -c googler -s t -l time   -r      --description 'time limit search (h/d/w/m/y + number)'
complete -c googler -s w -l site   -r      --description 'search a site using Google'
complete -c googler -s d -l debug          --description 'enable debugging'
complete -c googler -l np -l noprompt      --description 'perform search and exit'
complete -c googler -l json                --description 'output in JSON format'
