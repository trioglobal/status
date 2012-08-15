class Update < ActiveRecord::Base
  belongs_to :incident
  attr_accessible :message, :kind
end
