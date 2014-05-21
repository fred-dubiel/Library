class Title < ActiveRecord::Base
  has_many :comics
  belongs_to :label
  validates :name, :presence => true, :uniqueness => true
  validates :label_id, :presence => true
end
