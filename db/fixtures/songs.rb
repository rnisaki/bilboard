require "csv"

# SeedFu.quiet = true

CSV.foreach('db/seed_songs.csv') do |row|
  Song.seed(:ranking, :year) do |s|
    s.title          = row[0]
    s.display_artist = row[1]
    s.ranking        = row[2]
    s.year           = row[3]
  end
end