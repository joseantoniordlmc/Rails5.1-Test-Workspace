class Article < ApplicationRecord

	has_many :tool_author_associations
	has_many :authors, through: :tool_author_associations

	accepts_nested_attributes_for :authors
end
