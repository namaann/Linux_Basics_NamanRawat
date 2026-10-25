#!/bin/bash
# Linux Basics - all 12 tasks (Naman)
mkdir test_dir                                          # 1
touch test_dir/example.txt                              # 2
mv test_dir/example.txt test_dir/renamed_example.txt    # 3
cat /etc/passwd                                         # 4
head -n 5 /etc/passwd                                   # 5
tail -n 5 /etc/passwd                                   # 6
grep root /etc/passwd                                   # 7
zip -r test_dir.zip test_dir                            # 8
unzip test_dir.zip -d unzipped_dir                      # 9
wget https://www.gutenberg.org/robots.txt -O sample.txt # 10
touch secure.txt && chmod 444 secure.txt                # 11
export MY_VAR="Hello, Linux!"; echo $MY_VAR             # 12
