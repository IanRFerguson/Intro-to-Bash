#!/usr/env/bin bash

# ----------------- Navigate directory

target="BASH-SCRIPTING-PRACTICE/"
cd $target

# ----------------- Count local files

file_count=0

for file in *
do
	if [ -f $file ]
	then
		file_count=$((file_count+1))
	fi
done

echo "$file_count files detected"

# ------------------ Move files to proper directories

echo "Moving Python files"
mv *.py python-scripts/

echo "Moving C files"
mv *.c c-scripts/

echo "Moving JS files"
mv *.js javascripts/

# ------------------ Add Python shebang

for file in python-scripts/*;
do
	#echo $file
	echo "Amending $file with Python shebang"
	echo '#!/usr/bin/env python' >> $file
done
