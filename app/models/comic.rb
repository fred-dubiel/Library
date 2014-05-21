class Comic < ActiveRecord::Base
  belongs_to :size 
  belongs_to :title
  validates :title_id, :presence => true
  validates :size_id, :presence => true
  validates :number, :presence => true
end
