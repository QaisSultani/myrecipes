class Recipe < ApplicationRecord
  validates :name, presence:true
  belong_to :chef
  validates :chef_id, presence: true
end
