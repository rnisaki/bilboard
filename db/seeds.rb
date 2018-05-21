require "csv"

CSV.foreach('db/seed_songs.csv') do |row|
  Song.create(title: row[0], display_artist: row[1], ranking: row[2], year: row[3])
end