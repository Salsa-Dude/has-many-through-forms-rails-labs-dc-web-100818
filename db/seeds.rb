# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

category_1 = Category.create(name: "Food")
post_1 = Post.create(title: "My favorite restraunt", content: "Chipote")
post_category_1 = PostCategory.create(post: post_1, category: category_1)


user_1 = User.create(username: "jarias3", email:"jarias4@yahoo.com")
comment_1 = Comment.create(content: "This is a hard lab", user: user_1, post: post_1)
