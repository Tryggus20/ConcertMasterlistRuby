json.extract! concert, :id, :artist_id, :name, :description, :venue, :date, :city, :state, :created_at, :updated_at
json.url concert_url(concert, format: :json)
json.description concert.description.to_s
