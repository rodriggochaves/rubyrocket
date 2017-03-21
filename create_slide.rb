name = ARGV[0].chomp
directives = "-t beamer"
puts "pandoc #{name}.md #{directives} -o #{name}.pdf"
wasGood = system("pandoc #{name}.md #{directives} -o #{name}.pdf")