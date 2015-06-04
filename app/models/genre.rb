class Genre < ActiveRecord::Base
	has_many :novels
end
