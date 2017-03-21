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
  # puts args[:name]
  # cmd = "clang -Wall #{args[:name]}.c -o #{args[:name]}"
  # puts cmd
  # status = system(cmd)
end