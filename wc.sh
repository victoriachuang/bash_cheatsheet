read_lines() {
  # cat opens the file
  # wc with the -l flag reads the number of lines
  cat $1 | wc -l
}

# set value to variable
number_of_lines=$(read_lines $1)

echo The file $1 has $number_of_lines lines

# $ ./wc.sh textfile.txt
# $ The file textfile.txt has 4 words
