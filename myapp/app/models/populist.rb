class Populist < ApplicationRecord
  has_many :todolists, dependent: :destroy
  validates_uniqueness_of :title, :case_sensitive => false

  def self.matching_title(search)
    where("title ILIKE ?", "%#{search}%")
  end

end
