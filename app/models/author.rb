class Author < ApplicationRecord
	has_many :books, dependent: :destroy

	has_attached_file :photo, default_url: "missing.jpg"
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/
end
