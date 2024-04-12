export HEADER_CODE=$(echo "Authorization: Basic $(echo $(echo -n :$PAT | base64))")
alias gitpullcode='git --config-env=http.extraheader=HEADER_CODE pull code'
