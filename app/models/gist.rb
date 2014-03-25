class Gist < ActiveRecord::Base
	validates :snippet, presence: true,
	                    length: { minimum: 3 }
	validates :description, presence: true,
	                    length: { minimum: 1 }

	def self.search(search, search2)
  		if search && search2
       		find(:all, :conditions => ['lang=? AND description LIKE ?', "#{search}","%#{search2}%"])
    	else
     		limit(0)
    	end
   	end
  
end
