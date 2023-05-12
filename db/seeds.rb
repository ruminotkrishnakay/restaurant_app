# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Dish.create(name: "Plato principal" , id:1 , created_at: 12-05-23, updated_at:12-05-23)
Dish.create(name: "Entrada" , id:2 , created_at: 12-05-23, updated_at:12-05-23)
Dish.create(name: "Aperitivos" , id:3 , created_at: 12-05-23, updated_at:12-05-23)
Dish.create(name: "Bebestibles" , id:4 , created_at: 12-05-23, updated_at:12-05-23)
Dish.create(name: "Postres" , id:5 , created_at: 12-05-23, updated_at:12-05-23)

Restaurant.create(name:"Lola Jones",address:"Cristobal Colon 1234, Las Condes",id:50,created_at: 12-05-23, updated_at:12-05-23)
Restaurant.create(name:"Sabor peruano",address:"Las verbenas 5029, Las Condes",id:51,created_at: 12-05-23, updated_at:12-05-23)
Restaurant.create(name:"Mcdonald",address:"Las Flores 7012, Las Condes",id:52,created_at: 12-05-23, updated_at:12-05-23)
Restaurant.create(name:"Casa China",address:"Avenida Las Condes 1723, Las Condes",id:53,created_at: 12-05-23, updated_at:12-05-23)
Restaurant.create(name:"Don Beto",address:"Francisco de Asis 1023, Las Condes",id:54,created_at: 12-05-23, updated_at:12-05-23)

Item.create(name:"Filete mignon",price:12990,id:10,calories: 435 ,created_at: 12-05-23, updated_at:12-05-23)
Item.create(name:"Lechuga, palmito. palta",price:5690,id:11,calories: 320,created_at: 12-05-23, updated_at:12-05-23)
Item.create(name:"Agua sin gas",price:2190,id:12,calories:0 ,created_at: 12-05-23, updated_at:12-05-23)
Item.create(name:"café",price:2890,id:13,calories:10 ,created_at: 12-05-23, updated_at:12-05-23)
Item.create(name:"Torta 4 leches",price:4190,id:14,calories:510,created_at: 12-05-23, updated_at:12-05-23)

