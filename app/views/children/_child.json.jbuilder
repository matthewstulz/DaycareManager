json.extract! child, :id, :first_name, :last_name, :created_at, :updated_at
json.url child_url(child, format: :json)
