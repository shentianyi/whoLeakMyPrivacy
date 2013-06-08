class Victim < ActiveRecord::Base
  attr_accessible :age, :gender, :role,:city
  validates :role, :presence => true
end
