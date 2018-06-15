Before do
  puts "This is the before hook"
end

After do
  puts "this is the after hook"
end

After '@username' do
  puts "This is the after hook for the username case"
end
