# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!([
  {email: "rick@gmail.com", password: "password"},
  {email: "richard@gmail.com", password: "password"},
  {email: "jean@gmail.com", password: "password"},
  {email: "delia@gmail.com", password: "password"}
])
rick, richard, jean, delia = Profile.create([
	{name: "Rick", bio: "This guy", :user_id => 1},
	{name: "Richard", bio: "Another guy", :user_id => 2},
	{name: "Jean", bio: "Another guy", :user_id => 3},
	{name: "Delia", bio: "Another guy", :user_id => 4}
	])

puts rick.errors.full_messages
puts richard.errors.full_messages
puts jean.errors.full_messages
puts delia.errors.full_messages

rick.items.create([{name: 'JX8P', description: 'Synthesizer',item_type_id: 3}, {name: 'Mother-32', description: 'Synthesizer',item_type_id: 3}])
richard.items.create([{name: 'ARP Odyssey', description: 'Synthesizer',item_type_id: 3}, {name: 'Volca Beats', description: 'Synthesizer',item_type_id: 3}])
jean.items.create([{name: 'King Korg', description: 'Synthesizer',item_type_id: 3}, {name: 'Elektron', description: 'Synthesizer',item_type_id: 3}])

# i_types = ItemType.create([
# 	{kind: "Equipment"}, {kind: "Patch"}, {kind: "Video"}, {kind: "Audio"}
# 	])

User.create!([
  {email: "kaykayyali@gmail.com", password: "password"}
])
Item.create!([
  {name: "item1", description: nil, pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 1, profile_id: 5},
  {name: "Item2", description: nil, pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 2, profile_id: 5}
])
ItemType.create!([
  {kind: "Audio"},
  {kind: "Video"},
  {kind: "Equipment"},
  {kind: "Patch"}
])
Profile.create!([
  {name: "Kaysser", headshot_url: "default", bio: "Great Guy", user_id: 1}
])
Tag.create!([
  {item_id: 2, tagtype_id: 1},
  {item_id: 2, tagtype_id: 2}
])
TagType.create!([
  {description: "WOWZER"},
  {description: "Groovy"}
])
