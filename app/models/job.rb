class Job < ApplicationRecord
  #attr_accessible :premium
  validates_presence_of :description, :title

end
