class Beer < ActiveRecord::Base
	belongs_to :brewerie
	has_many :notes
	has_many :beer_geeks, :through => :notes 
end
