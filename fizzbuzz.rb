# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

puts (1..100).map
  {|i|
	f = i % 3 == 0 ? 'Fizz' : nil
	b = i % 5 == 0 ? 'Buzz' : nil
	f || b ? "#{ f }#{ b }" : i
  }
