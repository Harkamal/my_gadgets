class User < ActiveRecord::Base
  devise :database_authenticatable, :registerable, :validatable

  has_many :gadgets
end
