class Post < ActiveRecord::Base
  self.per_page = 4 # used for will_paginate gem
end
