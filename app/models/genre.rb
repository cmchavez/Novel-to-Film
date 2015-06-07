class Genre < ActiveRecord::Base
	has_many :novels
	has_many :films
end
