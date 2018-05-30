cd ~/sample
cat file1 file2 file3 | sort -r | uniq | sed -n '$p'
