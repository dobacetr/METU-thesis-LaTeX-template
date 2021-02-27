echo Selam, converting all latex files to docx files

cd documents/PhD/dissertation/chapters


find . -name \*.tex -type f -exec pandoc -o {}.docx {} --resource-path "../" --bibliography="../bibliography.bib" --csl apa-6th-edition.csl --reference-doc Template.docx \; && exit