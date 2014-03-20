class Gist < ActiveRecord::Base
	validates :snippet, presence: true,
	                    length: { minimum: 3 }
	validates :description, presence: true,
	                    length: { minimum: 1 }
  
end
