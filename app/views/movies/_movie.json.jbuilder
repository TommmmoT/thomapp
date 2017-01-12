json.extract! movie, :id, :title, :synopsis, :notation, :created_at, :updated_at
json.url movie_url(movie, format: :json)