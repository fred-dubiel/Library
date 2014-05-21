class Size < ActiveRecord::Base
  has_many :comics
  validates :name, :presence => true, :uniqueness => true
  validates :height, :presence => true
  validates :width, :presence => true
end
