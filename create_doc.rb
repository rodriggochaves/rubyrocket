name = gets.chomp
directives = "-V geometry:margin=1in --latex-engine=xelatex"
wasGood = system("pandoc #{name}.md #{directives} -o #{name}.pdf")