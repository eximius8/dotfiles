export HEADER_CODE=$(echo "Authorization: Basic $(echo -n :$PAT | base64)")

alias gitpull='git --config-env=http.extraheader=HEADER_CODE pull'

alias gitpush='git --config-env=http.extraheader=HEADER_CODE push'

alias jupyter='jupyter notebook --ip='*' --NotebookApp.token="" --NotebookApp.password=""'
