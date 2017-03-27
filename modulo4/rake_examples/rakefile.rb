desc 'Hello world example task'
task :hello_world do
  puts "Hello World!"
end

desc 'Hello universe example task'
task :hello_universe => [:hello_world] do
  puts "Hello Universe!"
end

desc 'Tasks para compilar um programa em C'
task :c_compiler, [:name] do |t, args|
  cmd = "clang -Wall #{args[:name]}.c -o #{args[:name]}"
  # puts cmd
  status = system(cmd)
  if status
    system("./#{args[:name]}")
  end
end

desc 'tarefas relacionadas ao meu banco de dados em arquivo'
namespace :db do
  desc 'cria o banco de dados'
  task :create do
    files = Dir.entries(".")
    unless files.include?("database.txt")
      File.new("database.txt", "w")
    end
  end

  desc 'insere dados de exemplos'
  task :seed do
    File.open("database.txt", "w") do |file|
      file.write("Rodrigo Chaves\t12/04/1996\n")
      file.write("Rafael Alves\t12/04/1996\n")
      file.write("Wladimir Gramacho\t12/04/1996\n")
      file.write("Mateus Luiz\t12/04/1996\n")
      file.write("Gabriel Almeida\t12/04/1996\n")
      file.write("Vitor Bona\t12/04/1996\n")
    end
  end
end

desc 'tarefas relacionadas ao IRB'
namespace :irb do
  desc "prepara variaveis de ambiente"
  task :ambience do
  end

  desc "inicia o IRB"
  task :start => [:ambience] do
    require 'irb'
    ARGV.clear
    IRB.start
  end
end
