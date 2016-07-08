class Meet < ActiveRecord::Base
  has_many :dives
  has_many :users, through: :dives
end
