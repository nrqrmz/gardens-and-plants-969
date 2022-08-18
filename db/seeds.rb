
names = %w(Fruit\ tree Cactus Greasy\ plant Flower Ferns Conifers)

names.each do |name|
  Tag.create!(name: name)
end
