class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  validates_presence_of :name
  validates_uniqueness_of :name
  has_one_attached :photo
end
