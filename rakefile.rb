desc 'responsibilidades dos slides'
namespace :slides do
  desc "cria o slide"
  task :create, [:name] do |t, args|
    name = args[:name]
    directives = "-t beamer"
    exec "pandoc #{name}.md #{directives} -o #{name}.pdf"
    exec "open #{name}.pdf"
  end
end


desc 'responsibilidades dos documentos'
namespace :docs do
  desc "cria o documento"
  task :create, [:name] do |t, args|
    name = args[:name]
    directives = "-V geometry:margin=1in --latex-engine=xelatex"
    exec "pandoc #{name}.md #{directives} -o #{name}.pdf"
    exec "open #{name}.pdf"
  end
end
