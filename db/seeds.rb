puts 'Creating 10 fake articles...'
10.times do
  article = Article.new(
    title:    Faker::TvShows::BigBangTheory.character,
    content: Faker::TvShows::BigBangTheory.quote,
  )
  article.save!
end
puts 'Finished!'
