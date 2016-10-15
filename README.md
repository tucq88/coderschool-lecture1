# Homework - Week1 - *GAUres*

**GAUres aka Gau Restaurant** is a restaurant website powered by Ruby on Rails

Submitted by: **Tu, Chu Quang**

Time spent: **0** hours spent in total

URL: **[http://stark-coast-54840.heroku.com/](http://stark-coast-54840.heroku.com/)**

## Required User Stories

- [x] The User must be able to go two pages: Menu, and Contact Us.
- [x] The User can see the address and phone number on the contact us page.
- [x] The User can see a basic google map on the Contact Us page.
- [x] The User can navigate to a menu page with four sections:
    - Breakfast
    - Lunch
    - Dinner
    - Drinks

HINT: Video: [add a Section model and seed data](https://www.opentest.co/share/dedccf108f7411e6b6684df5d82020c7) (5m).

NOTE: there is nore than one way to do it.

- [ ] The user should see at least 5 food items in each section.
- [x] Each food item should have the following fields:
    - Name (Canh Chua)
    - Description (Delicious fish soup)
    - Price (VND)
    - Section - Breakfast, Lunch, Dinner, Drinks
    - Image URL - do a google search or use LoremFlickr: http://loremflickr.com/320/240/canhchua

Note: Later you can add extra fields to the FoodItem model to accomplish the bonus extra tasks. Ask if you don't know how to generate a migration file to add extra fields.

HINT: Video: [add FoodItem model as belongs_to Section](https://www.opentest.co/share/5a37fb708f7611e6bf93e3017c5ac5b5)(5m)

- [x] The User should be able to filter by section of Breakfast, Lunch, Dinner, or Drinks and see only the relevant items.
- [x] The User can sort menu items by "alphabetical", "price low to high", and "price high to low".
- [x] The User can search for food by food name (or title).
- [x] Clicking on an item in the menu brings up its detail, where you see the description and a larger picture.
- [x] The User can click "order" on a menu item to go to a "Create Order" page.
- [x] The User is able to fill in their name, phone number, and address.
- [x] The User is taken to a "Thank you for your order page" that lists the name of item,
the total cost (delivery should cost 20,000 VND), the user's name, the user's address, and the time
the order was created in human-readable format (for example, Tuesday, December 1, 15:25).

## Bonus User Stories
- [ ] The User can also filter by type of Cuisine.
- [ ] The User can see how many times each menu item has been viewed, and sort items by "most viewed".
- [ ] The User can leave a review (1-5 stars) for each dish, along with a text review.
- [ ] The User can see reviews and an average review score.
- [ ] The user can input "CODERSCHOOL" as a coupon code on the order page, which should give a 50% discount off of the order.
- [ ] The User can order more than one dish at a time.
- [ ] The User receives an email upon placing an order.
    - Read: [http://guides.rubyonrails.org/action_mailer_basics.html#sending-emails](http://guides.rubyonrails.org/action_mailer_basics.html#sending-emails)
- [ ] User can receive text message confirming the order. Check out http://speedsms.vn/
