class User < ActiveRecord::Base
  attr_accessible :email, :login

  has_many :microposts
end
