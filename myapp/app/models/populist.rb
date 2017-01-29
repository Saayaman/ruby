class Populist < ApplicationRecord
  has_many :todolists, dependent: :destroy
end
