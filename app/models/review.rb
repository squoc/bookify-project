class Review < ApplicationRecord
  belongs_to :book

  validates_presence_of :rating, :heading, :body
end
