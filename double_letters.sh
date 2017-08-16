sed 's/\(.\)\1/foo\1\1/g' sowpods.txt | grep foo | sed 's/foo//g' | sed 's/.*\(.\)\1.*/\1/g' | sort | uniq
