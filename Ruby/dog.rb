class Dog
	attr_accessor :owner, :name

	def initialize(owner,name)
		@owner = owner
		@name = name
	end
	def bark
		puts "Woof, soy #{@name} y ni amo es  #{@owner.name}"
	end
end