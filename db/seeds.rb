 User.create!([
   {email: "kaykayyali@gmail.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil},
   {email: "rick@gmail.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 4, current_sign_in_at: "2016-03-01 22:06:14", last_sign_in_at: "2016-03-01 21:47:25", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
   {email: "delia@gmail.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2016-03-02 03:14:52", last_sign_in_at: "2016-02-27 19:55:36", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
   {email: "jean@gmail.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-03-02 03:16:57", last_sign_in_at: "2016-03-02 03:16:57", current_sign_in_ip: "::1", last_sign_in_ip: "::1"},
   {email: "richard@gmail.com", password: "password", password_confirmation: "password", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2016-03-02 03:20:57", last_sign_in_at: "2016-03-02 03:20:57", current_sign_in_ip: "::1", last_sign_in_ip: "::1"}
  ])

Item.create!([
  {name: "Roland JX-8Plk", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 2, audiofile: nil, videofile: nil, itempicture: "jx8p.jpg", patchfile: nil},
  {name: "COOL AUD", description: "Listen up ", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 1, profile_id: 2, audiofile: "Vangelis_-_Chariots_of_Fire.mp3", videofile: nil, itempicture: nil, patchfile: nil},
  {name: "Elektron Analog Four", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 3, audiofile: nil, videofile: nil, itempicture: "analogfour.jpg", patchfile: nil},
  {name: "King Korg", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 3, audiofile: nil, videofile: nil, itempicture: "kingkorg.jpg", patchfile: nil}
])

ItemType.create!([
  {kind: "Audio"},
  {kind: "Video"},
  {kind: "Equipment"},
  {kind: "Patch"}
  ])

Profile.create!([
  {name: "Kaysser", headshot_url: "default", bio: "Great Guy", user_id: 1, profilepicture: nil, location: nil},
  {name: "Jean", headshot_url: "default", bio: "Another guy", user_id: 4, profilepicture: nil, location: "Lyon, France"},
  {name: "Richard", headshot_url: "default", bio: "Another guy", user_id: 5, profilepicture: nil, location: "Limerick, Ireland"},
  {name: "Rick", headshot_url: "default", bio: "This guy", user_id: 2, profilepicture: "DSC_0843.jpg", location: "Miami, FL, United States"},
  {name: "Delia", headshot_url: "default", bio: "Another guy", user_id: 3, profilepicture: "deliaprof.jpg", location: "Coventry, United Kingdom"}
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