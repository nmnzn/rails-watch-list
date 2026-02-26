class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  validates_presence_of :name
end
