json.extract! book, :id, :title, :status, :description, :status_date, :internal_info, :created_at, :updated_at
json.url book_url(book, format: :json)
