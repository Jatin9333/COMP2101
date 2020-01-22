find / 2>/dev/null f -exec ls -l --block-size=M {} + | sort -rh -k 5 | head -n 10 |awk '{print $5,$3,$9}'


