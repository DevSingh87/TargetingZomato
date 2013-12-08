######### Restaurant Finder ##########
######################################
####### Code by Devendra Kumar(aka Dev)#######
### techiedev1987@gmail.com, rubyrails.dev1987@gmail.com ###
######### +91 880 228 8284 ###########



class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :user_name
                  
  # attr_accessible :title, :body
  has_many :comments
end
