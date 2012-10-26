task :default => :rspec #Rake por defecto

desc Run test with --format documentation
task :rspec do
sh rspec -Ilib -Itest spec/rpc_spec.rb --format documentation
end

#git difftool -t vimdiff para ver las diferencias de ficheros.
#git stash pila de cambios que nose si cambiare al final(pila de cambios)
