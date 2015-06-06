class Novel < ActiveRecord::Base
	belongs_to :genre
	has_many :films
end
