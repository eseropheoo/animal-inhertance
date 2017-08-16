# This is the Mammals module that should be included for all mammals

module Mammals
	def self.speak
		puts "whoosh"
	end
	def self.mammals_rule
		puts "hell yes we do"
	end


	class CommonTraits 

		def self.feed_young
			puts "all mammals feed their young with milk"
		end

		def self.eyes
			puts "2"
		end

	end

		class Biped < CommonTraits

			def self.legs
				puts "I have two legs"
			end

		end

		class Quadraped < CommonTraits

			def self.legs
				puts "I have four legs"
			end

		end

end

#Mammals::Biped.eyes
