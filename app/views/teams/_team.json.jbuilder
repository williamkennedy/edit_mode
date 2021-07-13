json.extract! team, :id, :first_name, :last_name, :bio, :created_at, :updated_at
json.url team_url(team, format: :json)
