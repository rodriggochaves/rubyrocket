task :print_name, [:name] do |t, args|
  status = system "ls"
  puts status
end

def directives
  "-Wall -std=c11"  
end

def compile name
  cmd = "clang #{directives} -c #{name}.c"
  puts cmd
  system cmd 
end

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
  puts cmd
  status = system(cmd)
  if status
    system("./#{args[:name]}")
  end
end

desc 'compilar meu programar modulo'
namespace :module do

  desc 'Compila o functions.c'
  task :functions do
    cmd = "clang #{directives} -c functions.c"
    puts cmd
    system(cmd)
  end

  desc 'compila o main.c'
  task :main do
    compile "main"
  end

  desc "link dos .o"
  task :link => [:functions, :main] do
    cmd = "clang #{directives} -o executable main.o functions.o"
    puts cmd
    system cmd
  end

  desc "executa meu programa"
  task :exec => [:link] do
    cmd = "./executable"
    puts cmd
    system cmd
  end

  desc "apaga .o's"
  task :clean do
    files = Dir.glob("*.o")
    # puts files
    cmd = "rm #{files.join(" ")}"
    puts cmd
    system cmd
  end
end

desc 'tarefas relacionadas ao meu banco de dados em arquivo'
namespace :db do
  desc 'cria o banco de dados'
  task :create do
    # code here
  end

  desc 'insere dados de exemplos'
  task :seed do
    # code here
  end
end
