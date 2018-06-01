require "csv"

SeedFu.quiet = true

CSV.foreach('db/fixtures/seed_artists.csv') do |row|
  Artist.seed(:name) do |s|
    s.name = row[0]
  end
end