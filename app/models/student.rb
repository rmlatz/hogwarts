class Student < ActiveRecord::Base
  belongs_to :house
  validates :name, :img_url, :house_id, presence: true
end
