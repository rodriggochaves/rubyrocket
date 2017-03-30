name = ARGV[0].chomp
directives = "-t beamer"
# puts "pandoc #{name}.md #{directives} -o #{name}.pdf"
system("pandoc #{name} #{directives} -o #{name}.pdf")
