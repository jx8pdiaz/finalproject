Item.create!([
  {name: "JX8P", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "Mother-32", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "ARP Odyssey", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 2, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "Volca Beats", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 2, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "Elektron", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 3, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "item1", description: nil, pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 1, profile_id: 5, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "Item2", description: nil, pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 2, profile_id: 5, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "NEW AUDIO STREAM", description: "", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 1, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "jtrd", description: "", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 2, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "VIDEO 1", description: "", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 2, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "Roland JX-8P", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 1, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "Roland JX-8P", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 1, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "Korg Minilogue", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: true, price: "600.0", item_type_id: 3, profile_id: 4, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "Roland JX-8P 1", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: true, price: "0.0", item_type_id: 1, profile_id: 2, audiofile: nil, videofile: nil, itempicture: "roland-jx-8p-368890.jpg", patchfile: nil},
  {name: "ARP Odysseyald", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: true, price: "1000.0", item_type_id: 1, profile_id: 2, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "COOL VID", description: "Look at this cool vid", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 2, profile_id: 2, audiofile: nil, videofile: nil, itempicture: nil, patchfile: nil},
  {name: "Roland JX-8Plk", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 2, audiofile: nil, videofile: nil, itempicture: "jx8p.jpg", patchfile: nil},
  {name: "COOL AUD", description: "Listen up ", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 1, profile_id: 2, audiofile: "Vangelis_-_Chariots_of_Fire.mp3", videofile: nil, itempicture: nil, patchfile: nil},
  {name: "Elektron Analog Four", description: "Analog Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 3, audiofile: nil, videofile: nil, itempicture: "analogfour.jpg", patchfile: nil},
  {name: "King Korg", description: "Synthesizer", pic_url: "default", download_url: "default", isForSale: false, price: "0.0", item_type_id: 3, profile_id: 3, audiofile: nil, videofile: nil, itempicture: "kingkorg.jpg", patchfile: nil}
])
Profile.create!([
  {name: "Kaysser", headshot_url: "default", bio: "Great Guy", user_id: 1, profilepicture: nil, location: nil},
  {name: "Jean", headshot_url: "default", bio: "Another guy", user_id: 4, profilepicture: nil, location: "Lyon, France"},
  {name: "Richard", headshot_url: "default", bio: "Another guy", user_id: 5, profilepicture: nil, location: "Limerick, Ireland"},
  {name: "Rick", headshot_url: "default", bio: "This guy", user_id: 2, profilepicture: "DSC_0843.jpg", location: "Miami, FL, United States"},
  {name: "Delia", headshot_url: "default", bio: "Another guy", user_id: 3, profilepicture: "deliaprof.jpg", location: "Coventry, United Kingdom"}
])
