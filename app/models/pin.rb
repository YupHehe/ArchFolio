class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :name, presence: true
end
