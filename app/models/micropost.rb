class Micropost < ActiveRecord::Base

  belongs_to :user #Micropost belongs to a user

  #content should be maximum 140 char length
  validates :content, :length => { :maximum =>140 }
   
end
