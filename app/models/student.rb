class Student < ActiveRecord::Base
  attr_accessible :age, :hobby, :hometown, :name, :email

  validates :name, :email, :presence => true
end
