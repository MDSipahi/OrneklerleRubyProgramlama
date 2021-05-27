module Istisnalar 

	class Tip < TypeError

	end

	class Yukleme < LoadError

	end

	class Dizilim < SyntaxError

		def message

		"Yazım Hatası"

		end

	end

end

raise Istisnalar::Dizilim
