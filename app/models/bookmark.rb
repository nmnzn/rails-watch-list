class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates_presence_of :movie
end
