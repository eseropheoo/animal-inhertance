#This is the fish module that should be included for all fishes

module Fishes

	 
	class CommonTraits

		def self.swim (i)

			puts "I can swim #{i}"
		end

		def self.gills (i)
			puts "I can breathe underwater #{i}"
		end

		def self.Two_chambered_heart 
			puts "Instead of four, I have two"
		end

		def self.ectothermic (i)
			puts "I am cold-blooded #{i}"

		end

		def self.lateral_line 
			 puts "specialized sense organ, can detect vibrations and movements in the water. Even if there is no light, the fish can detect food and predators. "
		end

	end


	class Agnatha < CommonTraits

		
		def self.jaws_absent (i)
			puts i
		end 	

		def self.fins_absent (i)
			puts i
		end

		def self.oviparous 
			puts "my young are produced by eggs and hatch outside my body"
		end

		def self.skeleton 
			puts "My skeleton is made of cartilage"
		end

		def self.soft_skin
			puts "made of scales"
		end

		def swim_bladder 
			puts "I have none"
		end

	
	end

	class Chondrichthyes < CommonTraits

		def self.skeleton
			puts "Is made of cartilage"
		end

		def self.fertilization
			puts "I have internal fertilization"
		end

		def self.fins 
			puts "My fins are stiff and non-flexible"
		end

		def self.body (i)
			puts "Covered in triangular placoid scales #{i}"

		end

		def self.salinity 
			puts "Found only in marine waters"
		end

	end

end

#Fishes::CommonTraits.swim("through all the worlds oceans")
#Fishes::CommonTraits.gills("and you can't haha")
#Fishes::CommonTraits.ectothermic("and don't care about anything other than myself")
#Fishes::CommonTraits.lateral_line
#Fishes::Agnatha.lateral_line
Fishes::Chondrichthyes.body("along with a badass tattoo")