json.extract! book, :id, :title, :string, :author, :description, :isbn, :page_count, :created_at, :updated_at
json.url book_url(book, format: :json)
