json.extract! book, :id, :title, :yr_pub, :created_at, :updated_at
json.url book_url(book, format: :json)