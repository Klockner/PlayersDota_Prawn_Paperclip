json.extract! player, :id, :name, :role, :created_at, :updated_at
json.url player_url(player, format: :json)