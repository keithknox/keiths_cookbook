# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Recipe.destroy_all

lasagna = Recipe.create(dish:"Lasagna", cuisine: "Italian", ingredients: "1 pound sweet Italian sausage
 3/4 pound lean ground beef
 1/2 cup minced onion
 2 cloves garlic, crushed
 1 (28 ounce) can crushed tomatoes
 2 (6 ounce) cans tomato paste
 2 (6.5 ounce) cans canned tomato sauce
 1/2 cup water
 2 tablespoons white sugar
 1 1/2 teaspoons dried basil leaves
 1/2 teaspoon fennel seeds
 1 teaspoon Italian seasoning
 1 tablespoon salt
 1/4 teaspoon ground black pepper
 4 tablespoons chopped fresh parsley
 12 lasagna noodles
 16 ounces ricotta cheese
 1 egg
 1/2 teaspoon salt
 3/4 pound mozzarella cheese, sliced
 3/4 cup grated Parmesan cheese", directions: "1. In a Dutch oven, cook sausage, ground beef, onion, and garlic over medium heat until well browned. Stir in crushed tomatoes, tomato paste, tomato sauce, and water. Season with sugar, basil, fennel seeds, Italian seasoning, 1 tablespoon salt, pepper, and 2 tablespoons parsley. Simmer, covered, for about 1 1/2 hours, stirring occasionally.
2. Bring a large pot of lightly salted water to a boil. Cook lasagna noodles in boiling water for 8 to 10 minutes. Drain noodles, and rinse with cold water. In a mixing bowl, combine ricotta cheese with egg, remaining parsley, and 1/2 teaspoon salt.
3. Preheat oven to 375 degrees F (190 degrees C).
To assemble, spread 1 1/2 cups of meat sauce in the bottom of a 9x13 inch baking dish. Arrange 6 noodles lengthwise over meat sauce. Spread with one half of the ricotta cheese mixture. Top with a third of mozzarella cheese slices. Spoon 1 1/2 cups meat sauce over mozzarella, and sprinkle with 1/4 cup Parmesan cheese. Repeat layers, and top with remaining mozzarella and Parmesan cheese. Cover with foil: to prevent sticking, either spray foil with cooking spray, or make sure the foil does not touch the cheese.
4. Bake in preheated oven for 25 minutes. Remove foil, and bake an additional 25 minutes. Cool for 15 minutes before serving.")

jambalaya = Recipe.create(dish: "Jambalaya", cuisine: "Cajun", ingredients:"
2 tablespoons butter
8 ounces andouille sausage, cut into 1/4
-inch slices
2 tablespoons ground paprika
1 tablespoon ground cumin
1/2 teaspoon cayenne pepper
1/2 cup diced tomatoes
1 large green bell pepper, diced
2 stalks celery, sliced 1/4 inch thick
4 green onions, thinly sliced
1 teaspoon salt
1 bay leaf
1 cup uncooked brown rice
3 cups chicken stock
1 pound large shrimp, peeled and
deveined
salt and ground black pepper to taste", directions:"
1.	Place butter and sausage in a large stockpot over medium heat; cook and stir for 5-6 minutes until sausage begins to brown.
2.	Stir in paprika, cumin and cayenne; cook for 1 minute.
3.	Stir tomatoes, onions, celery, green pepper, green onions, salt, and bay leaf into sausage mixture.
4.	Add brown rice and stir to combine. Stir in chicken stock and turn heat to low. Cover and cook for until rice is just tender, about 45 minutes.
5.	Stir in shrimp, replace lid and cook for 5 minutes. Season with salt and black pepper.
")
swedish_meatballs = Recipe.create(dish:"Swedish Meatballs", cuisine:"Swedish", ingredients: "
1 egg
1/4 cup milk
1 pound ground beef
1/4 cup dry cream of wheat cereal
1/4 cup minced onion
1 (10.75 ounce) can condensed cream of
chicken soup
1 (10.75 ounce) can condensed cream of
mushroom soup
1 (12 fluid ounce) can evaporated milk
1 tablespoon chopped fresh parsley", directions:"
1.	Preheat oven to 350 degrees F (175 degrees C).
2.	In a large bowl, whisk together the egg and the milk. Add the beef, cream of wheat and onion and mix well. Shape into 1 inch balls. Place balls on a lightly greased baking sheet.
3.	Bake at 350 degrees F (175 degrees C) for about 20 minutes.
4.	Drain meatballs on paper towels, if needed. Then place meatballs in a lightly greased 2 quart casserole dish. In a separate medium bowl, combine the soups with the evaporated milk, stirring until smooth. Pour over the meatballs.
5.	Bake uncovered at 350 degrees F (175 degrees C) for another 40 minutes. Sprinkle with parsley before serving.")

coq_au_vin = Recipe.create(dish: "Coq Au Vin", cuisine:"French", ingredients:"
6 bone-in, skin-on chicken thighs
1 pinch kosher salt and freshly ground
black pepper to taste
8 ounces bacon, sliced crosswise into 1
/2-inch pieces
10 large button mushrooms, quartered
1/2 large yellow onion, diced
2 shallots, sliced
2 teaspoons all-purpose flour
2 teaspoons butter
1 1/2 cups red wine
6 sprigs fresh thyme
1 cup chicken broth", directions:"
1.	Preheat oven to 375 degrees F (190 degrees C).
2.	Season chicken thighs all over with salt and black pepper.
3.	Place bacon in a large, oven-proof skillet and cook over medium-high heat, turning occasionally, until evenly browned, about 10 minutes. Transfer bacon with a slotted spoon to a paper-towel lined plate, leaving drippings in the skillet.
4.	Increase heat to high and place chicken, skin-side down, into skillet. Cook in hot skillet until browned, 2 to 4 minutes per side. Transfer chicken to a plate; drain and discard all but 1 tablespoon drippings from the skillet.
5.	Lower heat to medium-high; saute mushrooms, onion, and shallots with a pinch of salt in the hot skillet until golden and caramelized, 7 to 12 minutes.
6.	Stir flour and butter into vegetable mixture until completely incorporated, about 1 minute.
7.	Pour red wine into the skillet and bring to a boil while scraping browned bits of food off of the bottom of the pan with a wooden spoon. Stir bacon and thyme into red wine mixture; simmer until wine is about 1/3 reduced, 3 to 5 minutes. Pour chicken broth into wine mixture and set chicken thighs into skillet; bring wine and stock to a simmer.
8.	Cook chicken in the preheated oven for 30 minutes. Spoon pan juices over the chicken and continue cooking until no longer pink at the bone and the juices run clear, about 30 minutes more. An instant-read thermometer inserted into the thickest part of the thigh, near the bone should read 165 degrees F (74 degrees C).")

chicken_tikka_masala = Recipe.create(dish:"Chicken Tikka Masala", cuisine:"Indian", ingredients:"
1/4 cup plain yogurt
2 teaspoons garam masala
2 teaspoons paprika
1/2 teaspoon freshly ground black
pepper
1/2 teaspoon salt
1/2 teaspoon cayenne pepper
1/2 teaspoon ground coriander
1 pound skinless, boneless chicken
breast - cut into 1-inch strips
3 tablespoons vegetable oil
1 teaspoon cumin seeds
1 large onion, chopped
3 cloves garlic, minced
1 tablespoon grated fresh ginger
2 green chile peppers, minced
2 Roma tomatoes, diced
1/2 cup tomato paste
1/4 cup water
1 teaspoon garam masala
1/2 teaspoon ground coriander
1/2 teaspoon ground turmeric
1/2 cup heavy whipping cream
1/2 teaspoon salt, or to taste
1/2 bunch cilantro for garnish", directions:"
1.	Combine yogurt, 2 teaspoons garam masala, paprika, black pepper, 1/2 teaspoon salt, cayenne pepper, and 1/2 teaspoon coriander in a large bowl. Add chicken strips and toss to coat. Cover and marinate in the refrigerator for 2 hours.
2.	Preheat oven to 450 degrees F (230 degrees C). Grease a baking sheet.
3.	Place chicken strips on the prepared baking sheet, leaving space between each piece, and bake in the preheated oven until browned and no longer pink inside, about 10 minutes. Remove and set aside.
4.	Heat vegetable oil in a large skillet over medium heat. Cook and stir cumin seeds until lightly toasted and aromatic, about 3 minutes. Add onion; cook and stir until onion begins to soften, 4 to 5 minutes. Stir in garlic, ginger, and green chiles and continue to cook until onion is browned, 15 to 20 minutes. Cook and stir tomatoes, tomato paste, and water into onion mixture until tomatoes begin to break down and incorporate into the onion mixture, about 10 minutes.
5.	Cook and stir 1 teaspoon garam masala, 1/2 teaspoon coriander, and turmeric into the tomato mixture. Mix in the cooked chicken, add cream, and stir to coat. Cover")

meatloaf = Recipe.create(dish:"Meatloaf", cuisine:"American", ingredients:"
1 tablespoon butter
1/4 cup minced onion
2 cloves garlic, minced
1 1/2 teaspoons salt
1 1/2 teaspoons freshly ground black
pepper
2 pounds extra-lean ground beef
3 slices bread, toasted and crumbled
7 buttery round crackers, crushed
1 egg, lightly beaten
3 1/2 tablespoons sour cream
1 1/2 tablespoons Worcestershire sauce
1 (15 ounce) can tomato sauce, divided
1/4 cup milk (optional)
3 tablespoons ketchup", directions:"
1.	Preheat oven to 350 degrees F (175 degrees C).
2.	Melt the butter in a skillet over medium heat, and cook the onion and garlic 5 minutes, until onion is tender. Remove from heat, and season with salt and pepper.
3.	In a large bowl, mix the onion and garlic, beef, crumbled bread, crushed crackers, egg, sour cream, Worcestershire sauce, and 1/2 can tomato sauce. Gradually stir in the milk 1 teaspoon at a time until mixture is moist, but not soggy. Transfer the mixture to a 5x9 inch loaf pan.
4.	Bake uncovered in the preheated oven 40 minutes. Increase oven temperature to 400 degrees F (200 degrees C), and continue baking 15 minutes, to an internal temperature of 160 degrees F (70 degrees C).
5.	In a small bowl, mix the remaining tomato sauce and ketchup. Pour over the top of the meatloaf, and continue baking 10 minutes.")

fried_chicken = Recipe.create(dish:"Fried Chicken", cuisine:"American", ingredients:"
1 (4 pound) chicken, cut into pieces
1 cup buttermilk
2 cups all-purpose flour for coating
1 teaspoon paprika
salt and pepper to taste
2 quarts vegetable oil for frying
", directions:"
1.	Take your cut up chicken pieces and skin them if you prefer. Put the flour in a large plastic bag (let the amount of chicken you are cooking dictate the amount of flour you use). Season the flour with paprika, salt and pepper to taste (paprika helps to brown the chicken).
2.	Dip chicken pieces in buttermilk then, a few at a time, put them in the bag with the flour, seal the bag and shake to coat well. Place the coated chicken on a cookie sheet or tray, and cover with a clean dish towel or waxed paper. LET SIT UNTIL THE FLOUR IS OF A PASTE-LIKE CONSISTENCY. THIS IS CRUCIAL!
3.	Fill a large skillet (cast iron is best) about 1/3 to 1/2 full with vegetable oil. Heat until VERY hot. Put in as many chicken pieces as the skillet can hold. Brown the chicken in HOT oil on both sides. When browned, reduce heat and cover skillet; let cook for 30 minutes (the chicken will be cooked through but not crispy). Remove cover, raise heat again and continue to fry until crispy.
4.	Drain the fried chicken on paper towels. Depending on how much chicken you have, you may have to fry in a few shifts. Keep the finished chicken in a slightly warm oven while preparing the rest.")
