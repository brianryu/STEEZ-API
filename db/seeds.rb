User.destroy_all
Product.destroy_all
Post.destroy_all
Part.destroy_all

# USERS
brian = User.create(username: "brian", password: "pw")
testuser = User.create(username: "test", password: "test")
# PRODUCTS
travi1 = Product.create(name: "Travis Scott x Air Jordan 1 Retro High OG 'Mocha'", img_url: "https://image.goat.com/crop/750/attachments/product_template_additional_pictures/images/018/783/118/original/488879_01.jpg.jpeg", description: "The Travis Scott x Air Jordan 1 Retro High features a new look on the iconic silhouette, thanks to an oversized backward-facing Swoosh on the lateral side. A traditionally oriented Swoosh graces the medial side of the upper, which is built with a blend of white leather and brown suede. Additional unique details include a double-layer construction on the collar and Scott’s crudely drawn face logo embossed on the heel.")
infrared6 = Product.create(name: "Air Jordan 6 Retro 'Infrared' 2019", img_url: "https://image.goat.com/crop/750/attachments/product_template_additional_pictures/images/018/675/318/original/464372_01.jpg.jpeg", description: "The 2019 edition of the Air Jordan 6 Retro ‘Infrared’ is true to the original colorway, which Michael Jordan wore when he captured his first NBA title. Dressed primarily in black nubuck with a reflective 3M layer underneath, the mid-top features Infrared accents on the midsole, heel tab and lace lock. Nike Air branding adorns the heel and sockliner, an OG detail last seen on the 2000 retro.")
camoFullZipBape = Product.create(name: "1ST CAMO FULL ZIP HOODIE MENS", img_url: "https://cdn.shopify.com/s/files/1/0214/3706/products/001ZPF301009_YEL_A_large.jpg?v=1553278169", description: "100% Cotton Full Zip Bape Hoodie - Yellow Camo")
apeHeadTrackShorts = Product.create(name: "BAPE Ape Head Track Shorts Black", img_url: "https://stockx.imgix.net/products/streetwear/BAPE-Ape-Head-Track-Shorts-Black.jpg?fit=fill&bg=FFFFFF&w=700&h=500&auto=format,compress&q=90&trim=color&updated_at=1555366037&w=2200", description: "BAPE Ape head track shorts - black")
greenPastalBigLogoHoodie = Product.create(name: "Pastal Color Big Logo Wide Pullover Hoodie", img_url: "https://cdn.shopify.com/s/files/1/0214/3706/products/001PPF301008_GRN_A_1024x1024.jpg?v=1552680046" , description: "Green pastal colorway - Big Logo Wide Pullover Hoodie")
camoBeachPants = Product.create(name: "1st Camo Beach Pants", img_url: "https://cdn.shopify.com/s/files/1/0214/3706/products/001SPF301002_YEL_A_large.jpg?v=1558113419", description: "100% Polyester Beach Pants - Yellow Camo")
raidBlackFOG = Product.create(name:"Air Fear Of God Raid 'Black'", img_url: "https://image.goat.com/crop/750/attachments/product_template_additional_pictures/images/021/545/556/original/489359_01.jpg.jpeg", description: "Nike and frequent collaborator Fear Of God designer, Jerry Lorenzo, joined forces once again for the Air Fear Of God Raid 'Black' sneaker. Released in May 2019, the uniquely designed silhouette is inspired by one of Lorenzo’s favorite Nike designs, the Air Raid. Outfitted with a cross strap suede and textile upper above; below, its equipped with a double stacked Zoom Air unit in heel for a retro, yet futuristic finish.")
uncOffWhites = Product.create(name: "OFF-WHITE x Air Jordan 1 Retro High OG 'UNC'", img_url: "https://image.goat.com/crop/750/attachments/product_template_additional_pictures/images/012/219/525/original/335047_01.jpg.jpeg", description: "Inspired by Michael Jordan’s alma mater, the Off-White x Air Jordan 1 Retro High OG ‘UNC’ carries a classic two-tone composition, filtered through Virgil Abloh’s unique design prism. The process involves taking a white leather base with dark powder blue overlays and adding embellishments that convey an expressive, handmade quality. They include detached Wings, a floating Swoosh, and lines of text on the medial-side quarter panel delineating the taxonomy of the shoe.")
travi4 = Product.create(name: "Travis Scott x Air Jordan 4 Retro 'Cactus Jack'", img_url: "https://image.goat.com/crop/750/attachments/product_template_additional_pictures/images/012/478/528/original/365514_01.jpg.jpeg", description: "Music artist Travis Scott hails from Houston, where the Oilers used to take the field in red, white and blue uniforms. The Travis Scott x Air Jordan 4 Retro 'Cactus Jack' colorway pays tribute to the city’s bygone football team with a Durabuck leather upper dressed in University Blue and a Varsity Red insole. The black lace cage and a heel panel feature a light blue speckle pattern. Cactus Jack branding appears on the left heel in Varsity Red, with a matching Jumpman logo on the right.")
bredToe1 = Product.create(name: "Air Jordan 1 Retro High OG 'Bred Toe'", img_url: "https://image.goat.com/crop/750/attachments/product_template_additional_pictures/images/010/222/921/original/144690_01.jpg.jpeg", description: "Arriving in stores in February 2018, the Air Jordan 1 Retro High OG ‘Bred Toe’ is a new spin on a classic design. The Chicago Bulls-inspired colorway combines elements of the ‘Bred’ and ‘Black Toe’ editions of the Air Jordan 1, executed on a premium leather build. The high-top features a black Swoosh on the white quarter panel, along with contrasting pops of red on the toe box, heel, collar, and outsole. The shoe stays true to its OG 1985 roots with Nike Air branding on the tongue tag and sockliner.")
shadow1 = Product.create(name: "Air Jordan 1 Retro High OG 'Shadow' 2018", img_url: "https://image.goat.com/crop/750/attachments/product_template_additional_pictures/images/011/120/009/original/218099_01.jpg.jpeg", description: "This Nike Air Jordan 1 Retro High OG 'Shadow' 2018 is a retro re-release of an original 1985 colorway. The shoe features a black and medium grey leather upper with a white midsole and black outsole. It also features OG Nike Air branding on the tongue and the Wings logo on the ankle collar. It was last retroed in 2013, and a low-top version dropped in 2015.")
traviAf1 = Product.create(name: "Travis Scott x Air Force 1 'Sail'", img_url: "https://image.goat.com/crop/750/attachments/product_template_additional_pictures/images/013/832/094/original/306892_01.jpg.jpeg", description: "The ‘Sail’ colorway of Travis Scott’s Air Force 1 represents the Houston rapper’s second collaboration with Nike on the classic silhouette. Aside from swapping out the all-white finish of its predecessor with slightly darker Sail, the new model is mostly unchanged. Tonal canvas construction is accented with removable Swooshes and tongue patches, while the shiny lace jewels give a nod to Scott’s signature grill.")
vmOffWhite = Product.create(name: "OFF-WHITE x Air VaporMax 'Part 2'", img_url: "https://image.goat.com/crop/750/attachments/product_template_additional_pictures/images/010/564/076/original/303229_01.jpg.jpeg", description: "The April 2018 version of Virgil Abloh’s all-white Air VaporMax is mostly unchanged from the original pair from ‘The Ten.’ Stripped of color, the performance runner brings raw materials and unique details to the forefront, including an exposed-foam tongue, translucent Swoosh and off-white suede eyestay. Printed above the clear VaporMax unit, the quotation ‘AIR’ print on the lateral side takes on an extra meta dimension.")
fcrbhoodie = Product.create(name: "BAPE X FCRB TEAM HOODIE", img_url: "https://cdn.shopify.com/s/files/1/0214/3706/products/001PPF231901_BLK_A_1024x1024.jpg?v=1553287763", description: "Cut and Sewn BAPE X FCRB Team Hoodie - Mens - Black")
cycleJacket = Product.create(name: "PASTEL COLOR CYCLE JACKET", img_url: "https://cdn.shopify.com/s/files/1/0214/3706/products/001LJF301015_PUR_A_1024x1024.jpg?v=1552677973", description: "Jacket - Pastel Color Cycle Jacket - Mens - Purple")



# POSTS 
post1 = Post.create(name: "First Outfit Of The Year", img_url: "/img1.png", views: 0, likes: 0, user_id: brian.id)
post2 = Post.create(name: "Bred 4's The Return!", img_url: "/img2.png", views: 0, likes: 0, user_id: brian.id)
post3 = Post.create(name: "Travi! YUH!", img_url: "/img3.png", views: 0, likes: 0, user_id: brian.id)

# PARTS
part1 = Part.create(post_id: post1.id, product_id: travi1.id)
part2 = Part.create(post_id: post1.id, product_id: camoFullZipBape.id)
part3 = Part.create(post_id: post1.id, product_id: apeHeadTrackShorts.id)

part4 = Part.create(post_id: post2.id, product_id: infrared6.id)
part5 = Part.create(post_id: post2.id, product_id: greenPastalBigLogoHoodie.id)
part6 = Part.create(post_id: post2.id, product_id: camoBeachPants.id)

part7 = Part.create(post_id: post3.id, product_id: traviAf1.id)
part8 = Part.create(post_id: post3.id, product_id: fcrbhoodie.id)
part9 = Part.create(post_id: post3.id, product_id: apeHeadTrackShorts.id)
