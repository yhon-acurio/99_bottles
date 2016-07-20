#100.times {|n| print n }
#(0..99).each {|n| print n,' '}

# class Xs                # represent a string of 'x's
#   include Comparable
#   attr :length
#   def initialize(n)
#     @length = n
#   end
#   def succ
#     Xs.new(@length + 1)
#   end
#   def <=>(other)
#     @length <=> other.length
#   end
#   def to_s
#     sprintf "%2d #{inspect}", @length
#   end
#   def inspect
#     'x' * @length
#   end
# end

# range = Xs.new(99)..Xs.new(0)
# range.step(-1) {|x| puts x}

# puts

(0..99).step(1).each do	|n| 
	if n<=98
		print 99-n, ' bottles of beer on the wall,',99-n,' bottles of beer.' ,"\n",
		'Take one down and pass it around, ',98-n,' bottles of beer on the wall.',"\n"
	else
		print 'Take one down and pass it around, no more bottles of beer on the wall.',"\n",
		'No more bottles of beer on the wall, no more bottles of beer.',"\n",
		'Go to the store and buy some more, 99 bottles of beer on the wall.'
	end

end
