class Mod < ApplicationRecord
    has_many :authors, as: :has_authors
end
