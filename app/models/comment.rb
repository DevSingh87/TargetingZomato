######### Restaurant Finder ##########
######################################
####### Code by Devendra Kumar(aka Dev)#######
### techiedev1987@gmail.com, rubyrails.dev1987@gmail.com ###
######### +91 880 228 8284 ###########

class Comment < ActiveRecord::Base
  attr_accessible :comment, :restaurant_id, :user_id, :rating
  belongs_to :user
  belongs_to :restaurant
end
