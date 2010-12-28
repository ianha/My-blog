class Post < ActiveRecord::Base
  self.per_page = 4 # used for will_paginate gem; this should be in a config file
  
  validates :title, :presence => true
  validates :body, :presence => true  
end
