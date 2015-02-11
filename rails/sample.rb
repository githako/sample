print 'what you are name?'
message = 'hello'
puts message

### sample
print 'input num :'
num = gets.to_i
b = (0 <= num && num < 10)
puts b

### sample
arr = ['hop', 'step', 'jump']
i = 0
while arr[i]
	puts arr[i]
	i += 1
end

### sample
def hello
	puts 'kon-nichiwa'
end

hello


### sample
10.times do |i|
	print i, ','
end


### sample
begin
	f = File.open('notext.txt')
	print f.gets
	f.close
rescue
	warn 'Err!!!'
else
	puts 'Open sucess'
end



### sample
require 'yaml'
data = YAML.load(File.new('sample.yml'))
data.each do |animal|
	puts animal
end

