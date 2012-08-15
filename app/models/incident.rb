class Incident < ActiveRecord::Base
  attr_accessible :end, :name, :start, :status
  
  has_many :updates
end
