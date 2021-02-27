echo Selam, converting all latex files into a single docx file

cd documents/PhD/dissertation/chapters

pandoc -o thesis.docx "1 Introduction.tex" "2 Design Fiction word.tex" "3 StoryWorlds.tex" "4 Methodology.tex" "5-1 Pilot Workshop.tex" "6 Workshop1- Organic Design.tex" "7 Workshop2- Future of.tex" "9 Conclusion.tex" --resource-path "../" --bibliography="../bibliography.bib" --csl apa-6th-edition.csl --reference-doc Template.docx && exit