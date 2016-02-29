User.create!([
  {email: "richard@gmail.com", password: "password" , reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil},
  {email: "jean@gmail.com", password: "password" , reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil},
  {email: "kaykayyali@gmail.com", password: "password" , reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil},
  {email: "delia@gmail.com", password: "password" , reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-02-27 19:55:36", last_sign_in_at: "2016-02-27 19:55:36", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
  {email: "rick@gmail.com", password: "password" , reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2016-02-27 20:08:37", last_sign_in_at: "2016-02-27 18:45:44", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
])
Comment.create!([
  {body: "darg", subject: "", profile_id: 4, item_id: 14},
  {body: "aegr", subject: "set", profile_id: 4, item_id: 14},
  {body: "ahah", subject: "alala", profile_id: 1, item_id: 14}
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
  {name: "VIDEO 1", description: "", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 2, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil}
])
ItemType.create!([
  {kind: "Audio"},
  {kind: "Video"},
  {kind: "Equipment"},
  {kind: "Patch"}
])
Profile.create!([
  {name: "Rick", headshot_url: "default", bio: "This guy", user_id: 5},
  {name: "Richard", headshot_url: "default", bio: "Another guy", user_id: 1},
  {name: "Jean", headshot_url: "default", bio: "Another guy", user_id: 2},
  {name: "Delia", headshot_url: "default", bio: "Another guy", user_id: 4},
  {name: "Kaysser", headshot_url: "default", bio: "Great Guy", user_id: 3}
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
  {item_id: 14, tag_type_id: 1}
])
TagType.create!([
  {description: "WOWZER"},
  {description: "Groovy"},
  {description: "Spacey"},
  {description: "Hip"}
])
