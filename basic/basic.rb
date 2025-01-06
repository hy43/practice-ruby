def say_goodnight(name)
  "hello #{name.capitalize}"
end

a = [1, 'cat', 3.14];
puts "The first element is #{a[0]}";

puts "all elements #{a.inspect}";

a[1] = nil;

puts "puts all elements #{a.inspect}";

p "p all elements #{a.inspect}";

b = %w[cat, goat, dog, tiger];

puts "all elements for words #{b.inspect}";

inst_section = {
  'cello' => 'string',
  'clarinet' => 'woodwind'
};

p inst_section['cello'];

puts "start p vs puts";
p inst_section['banana'];
puts inst_section['banana'];
puts "end p vs puts"

h = Hash.new();
p "hash default #{h['hello']}";
h = Hash.new(0);
p "hash default #{h['hello']}";

# Symbal
inst_section = {
  cello: 'string',
  clarinet: 'woodwind'
}

puts "An cello is a #{inst_section['cello']}";
puts "An cello is a #{inst_section[:cello]}";

today = Time.now;

if today.saturday?
  puts "Do chores around the house";
elsif today.sunday?
  puts "Relax";
else
  puts "Go to work";
end

def isOverRadiation(radiation)
  if radiation > 3000
    p "Danger, Will Robinson"
  end
end

isOverRadiation(2000)
isOverRadiation(4000)

limit = 0
while limit < 3
  if limit < 3
    limit = limit + 1
    puts("under limit #{limit}")
  else
    puts("final!! #{limit}")
  end
end

def call_block
  puts "Start of method"
  yield
  yield
  puts "End of method"
end

call_block {puts "In the block"}

def who_says_what
  yield("Dave", "hello")
  yield("Andy", "goodbye")
end

who_says_what {|name,sayWhat| puts "#{name} says #{sayWhat}"}

animals = %w[cat dog tiger lion]
animals.each {|animal| puts animal}

%w[cat dog horse].each {|name| print name, " "}
5.times {print '*'}
3.upto(6) {|i| print i}
('a'..'z').each {|character| print character}
puts
printf("Number : %5.2f, \nString : %s\n", 123121.235, "hello")

