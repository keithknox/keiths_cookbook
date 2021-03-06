class Recipe < ActiveRecord::Base
    has_many :comments, dependent: :destroy
    validates :dish, :cuisine, :ingredients, :directions, presence: true, length: {minimum: 5}

    def self.search(search)
      where("dish ILIKE ? OR cuisine ILIKE ?", "%#{search}%","%#{search}")
    end
end
