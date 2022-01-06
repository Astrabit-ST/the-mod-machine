class Author < ApplicationRecord
    belongs_to :has_authors, polymorphic: true
end
