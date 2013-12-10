######### Restaurant Finder ##########
######################################
####### Code by Devendra Kumar(aka Dev)#######
### techiedev1987@gmail.com, rubyrails.dev1987@gmail.com ###
######### +91 880 228 8284 ###########

class Restaurant < ActiveRecord::Base
  attr_accessible :address, :cuisines, :latitude, :longitude, :name, :opening_hours
  geocoded_by :address  
  after_validation :geocode, :if => :address_changed?  
  has_many :comments
  validates :name, presence: true
end
