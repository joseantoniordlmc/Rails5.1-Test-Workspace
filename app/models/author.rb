class Author < ApplicationRecord
	belongs_to :article, :optional => true
end
