unless ARGV[0]
  puts "usage: ruby fauxbinius.rb your_file.rb"
  exit
end

lines = File.open(ARGV[0]).readlines

eval(lines.join("\n"))