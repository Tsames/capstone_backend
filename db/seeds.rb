# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."

eventOne = Event.create(title: "Pie Eating Contest", location: "1234 Default Ln", description: lorem, range_begin: "1/2/2022", range_end: "1/3/2022")
eventTwo = Event.create(title: "Delightful Picnic", location: "Generic Park", description: lorem, range_begin: "1/15/2022", range_end: "1/22/2022")
eventThree = Event.create(title: "Thumb War Royale", location: "New York, NY", description: lorem, range_begin: "3/4/2022", range_end: "3/19/2022")
eventFour = Event.create(title: "A Covid Superspreader Near You", location: lorem, range_begin: "5/9/2022", range_end: "5/11/2022")
eventFive = Event.create(title: "Graduating from GA", location: "Online", description: lorem, range_begin: "1/29/22", range_end: "1/30/22")