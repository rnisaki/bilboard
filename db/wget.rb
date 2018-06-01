for year in 1990..2014 do
  `wget https://en.wikipedia.org/wiki/Billboard_Year-End_Hot_100_singles_of_#{year} -O #{year}.html`
end
