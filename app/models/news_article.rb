class NewsArticle < ApplicationRecord
    has_many :authors, as: :has_authors
end
