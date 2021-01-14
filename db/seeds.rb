# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.destroy_all
User.destroy_all

Post.create([
    {
        title: "Post One",
        body: "This is the first post, a test if you will"
    },
    {
        title: "Post Two - Electric Boogaloo",
        body: "The second post, a further test"
    },
    {
        title: "The Final Post",
        body: "The final stand of post testing"
    }
])

User.create([
    {
        username: "admin",
        password: "1"
    },
    {
        username: "admin2",
        password: "1"
    }
])