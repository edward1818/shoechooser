def choose_shoe(brand)
  if brand=="Nike"
    shoe=["http://theboombox.com/files/2016/10/nike-air-max-90-premium-se-wolf-grey-1.jpg", "Name: Nike Air Max 90s - Description: You can't go wrong with a pair of Air Max 90s. It contains an upper consisting of textiles and a synthetic leather mudguard offers premium comfort and durability. The synthetic mudguard protects your shoes and is cut into the design lines of the iconic Air Max 90. You'll love the plush cushioning from the dual-density foam midsole, as well as the flexible cushioning of the OrthoLite sockliner. The encapsulated Max Air unit is faster and springier than ever before. Rubber lugs on the outsole add traction and durability without sacrificing flexibility.", "http://cdn5.kicksonfire.net/wp-content/uploads/2016/05/Nike-Flyknit-Racer.png?x52921", "Name: Nike Flyknit Racer - Description: Experience game-changing innovation from Nike in the form of its new Flyknit Racer Running Shoes. The product of four years of work by a diverse team of experts, Nike's new knit material delivers a sock-like fit.
Expected to be worn by many of the world's top racers, this shoe is engineered to meet high expectations. The single-layer, seamless knit upper contributes to the most flexible, well-ventilated, support-where-you-need-it shoes Nike has ever created. The knit fabric is both extremely lightweight (5.6 ounces!) and adaptive. Support is built directly into the fabric, making weighty overlays a thing of the past.
Nike Flyknit Racer Running Shoe rejects all unnecessary features that weigh you down, and gives you something that allows you to really fly a simple design crafted with state-of-the-art materials. As if that wasn't enough, manufacturing the one-piece upper results in less waste than that of a multi-material shoe. Cheers to Nike for uniting expert running technology with environmentally conscious thinking.", "http://sneakernews.com/wp-content/uploads/2016/12/nike-kyrie-3-black-white-green-release-date-2.jpg", "Name: Nike Kyrie 3s - Description: Designed to match the razor-sharp game of one of the league's best, the Men's Nike Kyrie 3 Basketball Shoes will have you slicing through opposing defenses with ease.
A precise Hyperfuse construction bonds synthetic skins with layers of mesh and TPU for lightweight breathability, durability and support exactly where you need it. Independent pods on the forefoot enhance traction making hard cuts easier, while the integrated forefoot band enhances the lockdown fit. Outsole curvature allows you make quick transitions and play on your edges just like you're Kyrie. You'll love the lightweight cushioning from the Injected Phylon foam, as well as the responsive low-profile cushioning of the Zoom Air unit in the heel.
Hit the hardwood with style and comfort in the Nike Kyrie 3 Basketball Shoes."]
  elsif brand=="Jordan"
    shoe=["http://sneakerbardetroit.com/wp-content/uploads/2016/10/black-toe-air-jordan-1-release-november-5th-681x461.jpg","Name: Jordan 1s - Description: The Jordan 1 offers you the old-school Jordan look you've always coveted and the world-class style you've come to expect. It contains a leather upper with the legendary Air Jordan wings logo on the side, and an air-sole unit in the heel and a solid rubber outsole for traction.","http://sneakerbardetroit.com/wp-content/uploads/2012/11/Air-Jordan-4-black-cement-bred-black-fire-red-white.jpg",  "Name: Jordan 4s - Description: The Air Jordan Retro 4 Basketball Shoes feature a durable, combination upper of synthetic, suede and mesh to provide an ideal balance of breathability and superior flexibility. A traditional lace-up top holds the sturdy build close to your skin for a snug, slip-free fit while your getting your game on.
Not one, but two Nike Air units grace the base of this exquisite example of grade-A athletic footwear. One Air unit is visible and positioned in the shoe's maximum-volume heel while the other finds its place in the forefoot; both set you up with bounce-back cushioning and impact-protection to cushion your every move. A solid rubber outsole layers on the support and provides traction thanks to a grippy herringbone pattern.",   "http://www.nicekicks.com/files/2014/04/Jordan-6-Oreo-384664-101.jpg", "Name: Jordan 6s - Description: Designed by Jordan brand mastermind, Tinker Hatfield, and released in 1990, this sports car-inspired basketball shoe was also present when MJ won his fifth NBA scoring title. They followed on the heels of the Air Jordan 5 with that iconic icy sole but it was the first J with a reinforced toe cap and per Jordan's request, was extremely easy to pull on and off via two holes in the tongue and a modified heel tab."]
  elsif brand=="Adidas"
    shoe=["http://static.highsnobiety.com/wp-content/uploads/2016/10/16141523/adidas-ultra-boost-3-0.jpg",  "Name: Adidas Ultraboost - Description: You're out for a run and everything is perfect until it starts happening - each step starts feeling heavier than the last.
Now you're thinking, 'why can't there be a running shoe that's just as cushioned as it is responsive so every step feels as fresh as the first?' Well, adidas has the answer for you: the Ultra Boost Running Shoe aka 'the best running shoe ever' per the Three Stripes.
Yes, that's a big claim. But the Ultra Boost can back it up. First, let's talk about the biggest feature: the coveted boost technology. This specific model has an additional 20% of that energy-returning power and responsive feel, more than any other Energy Boost model before it so think supreme levels of responsive, consistent, and durable comfort. Couple that with the supportive and breathable Primeknit upper, adaptive Stretch Web outsole, plus innovative split heel counter (that relieves pressure on the Achilles), and your running woes are a thing of yesterday. Who said comfort and running don't mix?", "http://klekt.s3.amazonaws.com/912503-klekt-adidas-nmd-runner-pk-nmd-runner-us-9-normal.jpg", "Name: Adidas NMD R1 Primeknit - Description: Does it get any better than a running shoe that can also be worn as a casual sneaker? That is exactly what you get with the Men's adidas NMD Runner Casual Shoes. The two-tone circular knit upper gives you a lightweight, breathable feel, while the full-length Boost midsole with EVA plugs gives your feet comfort unlike anything else. The leather heel tab gives you a premium feel on a running silhouette. With Boost cushioning taking over the sneaker scene you will definitely want to add these to your rotation.",    "http://static.highsnobiety.com/wp-content/uploads/2015/12/17193647/adidas-stan-smith-all-white-00.jpg", "Name: Adidas Stan Smith's - Description: Back in 1971, Stan Smith ruled the tennis court. Adidas took notice and created the clean Men's adidas Originals Stan Smith Casual Shoes so he could dominate in total comfort and 3-Stripes style. Flash forward more than forty years and these kicks still stand the test of time with a sleek look and plenty of comfort.
Boasting a simple style that can't be replicated, the adidas Originals Stan Smith Casual Shoes are an iconic sneaker for every day wear. A supple leather upper brings the comfort, while perforated 3-Stripes at the sides add signature brand recognition and breathability. Sitting atop a tonal rubber outsole, the Stan Smith's offer traction and durability in a stylish package."]
  elsif brand=="Converse"
    shoe=["https://lindsayfelderman.files.wordpress.com/2015/11/converse-high-tops.jpg?w%5Cu003d660", "Name: Converse Chuck Taylor All Star High Top - Description: The Chuck Taylor All Star is the most iconic sneaker in the world, recognized for its unmistakable silhouette and cultural authenticity. For generations, the shoe's classic colors and quality vulcanized rubber sole have defined an icon.
BENEFITS: Quality vulcanized rubber sole, Classic All Star ankle patch, and 100% cotton canvas. CHUCK TAYLOR ALL STAR ORIGINS: Created in 1917 as a non-skid basketball shoe, the All Star was originally promoted for its superior court performance by basketball mastermind Chuck Taylor. But over the decades, something incredible happened: The sneaker, with its timeless silhouette and unmistakable ankle patch, was organically adopted by rebels, artists, musicians, dreamers, thinkers and originals.
", "https://scstylecaster.files.wordpress.com/2014/08/converse-street-style.jpg?w=712&h=400&crop=1", "Name: Converse Chuck Taylor All Star Low Top - Description: The Chuck Taylor All Star is the most iconic sneaker in the world, recognized for its unmistakable silhouette and cultural authenticity. For generations, the shoe's classic colors and quality vulcanized rubber sole have defined an icon.
BENEFITS: Quality vulcanized rubber sole and 100% cotton canvas. CHUCK TAYLOR ALL STAR ORIGINS: Created in 1917 as a non-skid basketball shoe, the All Star was originally promoted for its superior court performance by basketball mastermind Chuck Taylor. But over the decades, something incredible happened: The sneaker, with its timeless silhouette and unmistakable ankle patch, was organically adopted by rebels, artists, musicians, dreamers, thinkers and originals.
",   "http://newsneakernews.wpengine.netdna-cdn.com/wp-content/uploads/2015/07/first-look-chuck-taylor-2-sn-03.jpg", "Name: Converse Chuck II High Top - Description: The Converse Chuck II updates the iconic original with plush Nike Lunarlon cushioning, a no-slip tongue and soft microsuede lining. 
BENEFITS: Canvas upper for lightweight, flexible comfort, Nike Lunarlon insole for cushioning, durable rubber outsole for traction, microsuede and canvas lining for enhanced comfort, tongue gussets for no-slip comfort, and medial vents enhance airflow. CHUCK TAYLOR ALL STAR II ORIGINS: The Chuck Taylor All Star II strikes the same iconic silhouette fans know and love, but also adds superior comfort, incredible durability and lightweight cushioning. This is a shoe built for those who live their lives at full speed.
"]
  elsif brand=="Vans"
    shoe=["http://www.my-vans.com/images/images/Vans-SK8-Hi-Black-White-Classic-Womens-Shoes_06.jpg", "Name: Vans Sk8-Hi - Description: Vans The Sk8-Hi, Vans legendary lace-up high top inspired by the classic Old Skool, has a durable canvas and suede upper, a supportive and padded ankle, and Vans vulcanized signature Waffle Outsole.", "https://s-media-cache-ak0.pinimg.com/originals/4c/bb/a2/4cbba2aa16d31029cb83343128b4b8f1.jpg", "Name: Vans Sk8-Low - Description: Vans The Old Skool, Vans classic skate shoe and the first to bare the iconic side stripe, has a low-top lace-up silhouette with a durable suede and canvas upper with padded tongue and lining and Vans signature Waffle Outsole.",   "https://s-media-cache-ak0.pinimg.com/564x/57/80/ce/5780ce19b4b6d22e97888c511e2d49fe.jpg", "Name: Vans Slip-On - Description: Vans The Perf Leather Classic Slip-On has a low profile, slip-on perforated leather upper with elastic side accents, Vans flag label and Vans original Waffle Outsole."]
  elsif brand=="Under Armour"
    shoe=["https://cdn.runsociety.com/wp-content/uploads/2016/09/17224844/Under-Armour-Charged-Bandit-2-Review-2.jpg", "Name: Under Armour Charged Bandit 2s - Description: Heathered upper is light, breathable & extremely stretchable
-Seamless internal heel cup for a locked-in, anatomical fit throughout the foot
-Smooth, ultrasonic welded seaming with Bemis tape for next-to-skin support & comfort
-Firm external heel counter for additional support that keeps the back of the foot in place
-Unique tongue construction connects to the upper to stay put & further enhance fit
-Molded Micro G® footbed takes the shape of your foot for great cushioning & fit
-Two-piece Charged Cushioning® midsole is firmer below the heel & softer below the forefoot for a blend of support & comfort that’s built to perform
-Rubber outsole provides full ground contact with deep flex grooves for extra flexibility where you need it most
-High abrasion rubber added to high wear areas on the heel for increased durability
-Offset: 10 mm
-Weight: 9.8 oz.
-Imported",    "http://esq.h-cdn.co/assets/16/42/980x490/landscape-1477062123-curry-3.jpg", "Name: Under Armour Curry 3s - Description: INFINITE SUPPORT. TOTAL CONTROL.
-Threadborne™ upper delivers lightweight directional strength to support the game’s most brilliant player: Stephen Curry
-Meta-wing carbon fiber shank provides locked-in stability through heel, arch & forefoot
-Anafoam delivers body-mapped fit, lightweight structure & support
-Charged Cushioning® enhances first-step speed & change of direction
-Herringbone traction pattern amplifies stability, grip & support on the court
-Imported",   "http://www.foreningensparbanksintressenter.se/images/large/billigaskor/Under%20Armour%20Speedform%20Gemini%202%20Skor696_LRG.jpg", "Name: Under Armour Speedform Gemini 3s - Description: Innovative UA SpeedForm® construction molds to the foot for a precision fit, eliminating all distraction
-Threadborne midfoot panel provides structure & distinct style
-Engineered mesh used on the tongue and toe box to enhance fit & increase ventilation
-Internal heel counter provides seamless, lightweight support & structure
-Embedded sockliner for added cushioning, support & seamless comfort
-Charged Cushioning® midsole uses compressed foam for even greater responsiveness & durability, providing optimal cushioning & energy return
-Micro G® heel unit increases protection & stabilization
-Blown rubber under the forefoot is lightweight yet incredibly responsive
-High-abrasion rubber placed under the heel to help absorb ground contact
-Offset: 8 mm
-Weight: 9.85 oz.
-Imported"]
  
  
  
  
  
  
  
  
  
  end
  
  return shoe
end 