class Label < ActiveRecord::Base
  has_many :titles
  validates :name, :presence => true, :uniqueness => true
end
