# User.create!([
#   {email: "kaykayyali@gmail.com", encrypted_password: "$2a$10$EdHbI/ZXdzxMiWVvDKQBhef7HyaQU6Abv9FEVd5D13VtktPQdhdPW", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil},
#   {email: "rick@gmail.com", encrypted_password: "$2a$10$fPcIqZc/mAnbhaONAe1zG.JGgTP4AHWnY8XLyQXyrRe34ZOLB8YEC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2016-03-01 22:06:14", last_sign_in_at: "2016-03-01 21:47:25", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
#   {email: "delia@gmail.com", encrypted_password: "$2a$10$rrN6wae3F3SFPl9.B2IwJeGpC4JAVKHU5gWPEMENiVWtVA4ZDsLzu", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2016-03-02 03:14:52", last_sign_in_at: "2016-02-27 19:55:36", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
#   {email: "jean@gmail.com", encrypted_password: "$2a$10$Qa1/p4mr2BymPKgxP7LuIeii97h0DgqMikagt.jaeiyftnow1whN6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-03-02 03:16:57", last_sign_in_at: "2016-03-02 03:16:57", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
#   {email: "richard@gmail.com", encrypted_password: "$2a$10$BXBJcoxxmCkPnICx5tfC0OhDgWJYPlKDq42ULigP6Ew5lUGpUYBMe", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-03-02 03:20:57", last_sign_in_at: "2016-03-02 03:20:57", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
# ])

User.create!([
  {email: "kaykayyali@gmail.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil},
  {email: "rick@gmail.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2016-03-01 22:06:14", last_sign_in_at: "2016-03-01 21:47:25", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "delia@gmail.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2016-03-02 03:14:52", last_sign_in_at: "2016-02-27 19:55:36", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "jean@gmail.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-03-02 03:16:57", last_sign_in_at: "2016-03-02 03:16:57", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "richard@gmail.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-03-02 03:20:57", last_sign_in_at: "2016-03-02 03:20:57", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
  ])
# user = User.new
# user.email = "rick@gmail.com"
# user.password="password"
# user.password_confirmation="password"
# user.encrypted_password = "$2a$10$fPcIqZc/mAnbhaONAe1zG.JGgTP4AHWnY8XLyQXyrRe34ZOLB8YEC"
# user.save!

Comment.create!([
  {body: "darg", subject: "", profile_id: 4, item_id: 14},
  {body: "aegr", subject: "set", profile_id: 4, item_id: 14},
  {body: "ahah", subject: "alala", profile_id: 1, item_id: 14},
  {body: "Wow", subject: "So cool", profile_id: 1, item_id: 13}
])
Item.create!([
  {name: "JX8P", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil},
  {name: "Mother-32", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil},
  {name: "ARP Odyssey", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 2, audiofile: nil, videofile: nil, itempicture: nil},
  {name: "Volca Beats", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 2, audiofile: nil, videofile: nil, itempicture: nil},
  {name: "King Korg", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 3, audiofile: nil, videofile: nil, itempicture: nil},
  {name: "Elektron", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 3, audiofile: nil, videofile: nil, itempicture: nil},
  {name: "item1", description: nil, pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 1, profile_id: 5, audiofile: nil, videofile: nil, itempicture: nil},
  {name: "Item2", description: nil, pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 2, profile_id: 5, audiofile: nil, videofile: nil, itempicture: nil},
  {name: "NEW AUDIO STREAM", description: "", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 1, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil},
  {name: "jtrd", description: "", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 2, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil},
  {name: "VIDEO 1", description: "", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 2, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil},
  {name: "Roland JX-8P", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 1, profile_id: 1, audiofile: nil, videofile: nil, itempicture: "roland-jx-8p-368890.jpg"},
  {name: "Roland JX-8P", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 1, audiofile: nil, videofile: nil, itempicture: "jx8p.jpg"},
  {name: "Korg Minilogue", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: true, price: "600.0", item_type_id: 3, profile_id: 4, audiofile: nil, videofile: nil, itempicture: "miniloguepic.jpg"},
  {name: "Elektron Analog Four", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 3, audiofile: nil, videofile: nil, itempicture: "analogfour.jpg"},
  {name: "ARP Odyssey", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: true, price: "1000.0", item_type_id: 3, profile_id: 2, audiofile: nil, videofile: nil, itempicture: "arpodyssey.jpg"}
])
ItemType.create!([
  {kind: "Audio"},
  {kind: "Video"},
  {kind: "Equipment"},
  {kind: "Patch"}
])
Profile.create!([
  {name: "Kaysser", headshot_url: "default", bio: "Great Guy", user_id: 1, profilepicture: nil, location: nil},
  {name: "Rick", headshot_url: "default", bio: "This guy", user_id: 2, profilepicture: "DSC_0843.jpg", location: "Miami, FL, United States"},
  {name: "Delia", headshot_url: "default", bio: "Another guy", user_id: 3, profilepicture: "deliaprof.jpg", location: "Coventry, United Kingdom"},
  {name: "Jean", headshot_url: "default", bio: "Another guy", user_id: 4, profilepicture: "jmj03.jpg", location: "Lyon, France"},
  {name: "Richard", headshot_url: "default", bio: "Another guy", user_id: 5, profilepicture: "richardd.jpg", location: "Limerick, Ireland"}
])
Tag.create!([
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 2},
  {item_id: 14, tag_type_id: 2},
  {item_id: 14, tag_type_id: 2},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 14, tag_type_id: 1},
  {item_id: 13, tag_type_id: 1},
  {item_id: 13, tag_type_id: 4},
  {item_id: 13, tag_type_id: 5}
])
TagType.create!([
  {description: "Polyphonic"},
  {description: "Monophonic"},
  {description: "Digital"},
  {description: "Analogue"},
  {description: "Pads"},
  {description: "Strings"},
  {description: "Bass"},
  {description: "Drums"},
  {description: "Arp"},
  {description: "Sequencer"},
  {description: "Portamento"},
  {description: "WOWZER"},
  {description: "Groovy"},
  {description: "Spacey"},
  {description: "Hip"},
  {description: "Dark"},
  {description: "Shimmering"},
  {description: "Resonant"}
])
