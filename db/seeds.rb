# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


clothes = Roster.create(title: 'clothes')
home = Roster.create(title: 'home')

Item.create([
    {name: "Nike Air Force 1", image: "https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/350e7f3a-979a-402b-9396-a8a998dd76ab/air-force-1-07-mens-shoe-xDpsTk.png", price: 90 , url: "https://www.nike.com/t/air-force-1-07-mens-shoe-xDpsTk/CT2302-100", roster_id: 1},
    {name: "Peace NYC T-Shirt", image: "https://cdn.shopify.com/s/files/1/0920/5284/products/ONLYNY_050521_PEACE_NYC_T_SHIRT_BLACK_0035_1024x1024.jpg?v=1621516736", price: 42 , url: "https://onlyny.com/collections/tees/products/peace-nyc-t-shirt?variant=39348143292500", roster_id: 1},
    {name: "Harris 2-Piece Terminal Chaise Sectional", image: "https://assets.weimgs.com/weimgs/ab/images/wcm/products/202115/0117/harris-2-piece-terminal-chaise-sectional-z.jpg", price: 1758 , url: "https://www.westelm.com/products/harris-2-piece-terminal-sectional-h4618/", roster_id: 2},

])