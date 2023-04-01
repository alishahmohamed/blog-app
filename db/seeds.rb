# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Blog.create!(
  title: 'Intro to Rails',
  description:
    'Ruby on Rails was created by David Heinemeier Hansson in 2004. The idea arose because he noticed that, as he was making web applications with Ruby, he was copy pasting common parts from previous apps into his new work. As a developer, he (and all of us) loved solving hard problems. The only way to get to solving the hard problems that are unique to the domain you are working in is to go up a layer of abstraction. The nitty-gritty of basic web apps should be removed from your head. That was the idea behind Rails: it handles the repetitive code that is common across apps and enables you to focus on the hard bits.',
  image: './images/rails.png',
  author: 'Aisha Mohammed',
)

Blog.create!(
  title: 'Creating a Rails App',
  description:
    "Our application is going to be called CheeseShop. To create the application, run the following command:

 rails new cheese-shop --skip-javascript
When you run this command, a lot of things will start happening:

Rails will generate a new directory with all the code required to build your application
It will then run bundle install to download all the required gems
It will also initialize git in the newly created directory
The --skip-javascript flag tells Rails that we won't be using JavaScript for this project. Since our JavaScript code will be written in a separate project from our Rails code, we don't need any JavaScript dependencies for this app. Using this flag makes the installation significantly faster.",
  image: './images/yay.png',
  author: 'Asiyah Mohammed',
)

Blog.create!(
  title: 'Model-View-Controller (MVC)',
  description:
    "In a typical model file you will find your application's domain logic. To extend the restaurant analogy, the chef (your model) performs a number of tasks to create each meal that the waiter (controller) and especially the table (views) don't know anything about. Some of this domain logic would include items such as complex database queries, data relationships, and custom algorithms. It is important to remember to follow the single responsibility principle for your model class files. If any of the methods that you place in the model file perform tasks outside the scope of that specific model, they should probably be moved to their own class.",
  image: './images/mvc.png',
  author: 'Abdirizak Mohammed',
)
Blog.create!(
  title: 'Password Hashing',
  description:
    'Hashing algorithms are one-way functions. They take any password and turn it into a fixed-length string using an encryption protocol that is unable to be reversed. This way we can be sure that if our database gets hacked, whoever got unauthorized access to this information won’t get plain text passwords. Since hashing algorithms are one-way functions, the easiest way to decrypt a hash is guessing the password. The workflow should be something like: guessing the password, hashing it, and comparing it with the actual hashed user’s password.
Brute force attack goes through every possible combination of characters, which is computationally impossible for long and complex strings.
Dictionary attacks use a file containing commonly used passwords to hash and check.',
  image: './images/bcrypt.jpeg',
  author: 'Alishah Mohammed',
)
Blog.create!(
  title: 'Cookies in APIs',
  description:
    'Since cookies are such an important part of most web applications, Rails has excellent support for cookies and sessions baked in. Unfortunately for us, when you create a new application in API mode with rails new appname --api, the code needed for working with sessions and cookies in the controller is excluded by default. This will add in the necessary middlewareLinks to an external site. for working with sessions and cookies in our application.

The last line adds some additional security to our cookies by also configuring the SameSite policy for our cookies as strict, which means that the browser will only send these cookies in requests to websites that are on the same domain. This is a relatively new feature, but an important one for security!',
  image: './images/cookies.jpg',
  author: 'Asia Mohammed',
)
