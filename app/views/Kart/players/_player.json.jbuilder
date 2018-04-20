json.extract! player, :id, :name, :totalScore, :matchesPlayed, :rank, :slackId, :created_at, :updated_at
json.url player_url(player, format: :json)
