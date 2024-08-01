grep . ./*.txt | sed 's/\.txt:/: /' | grep -e 'bw.*samples' -e '^[^ ]*:.*err=' | sed 's/[(),]//g' | sed 's/[=:] / /g' | tr '=' ' ' | sed 's/%/ %/g' | sed 's/  */ /g'
