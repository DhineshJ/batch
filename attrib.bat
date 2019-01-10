@echo on
Rem Displays the attribites of the file in the current directory
Attrib
Rem Displays the attributes of the file lists.txt
attrib C:\tp\lists.txt
Rem Adds the "Read-only" attribute to the file.
attrib +r C:\tp\lists.txt
Attrib C:\tp\lists.txt
Rem Removes the "Archived" attribute from the file
attrib -a C:\tp\lists.txt
Attrib C:\tp\lists.txt