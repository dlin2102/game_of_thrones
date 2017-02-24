# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.destroy_all
House.destroy_all

stark = House.create!(name:"House Stark",img_url:"http://www.hbo.com/assets/images/series/game-of-thrones/downloads/wallpaper-stark-1600.jpg")
lannister = House.create!(name:"House Lannister",img_url:"http://www.hbo.com/assets/images/series/game-of-thrones/downloads/lannister/wallpaper-lannister-sigil-1600.jpg")
baratheon = House.create!(name:"House Baratheon",img_url:"http://www.hbo.com/assets/images/series/game-of-thrones/downloads/baratheon/wallpaper-baratheon-sigil-1600.jpg")
targaryen = House.create!(name:"House Targaryen",img_url:"http://www.hbo.com/assets/images/series/game-of-thrones/downloads/wallpaper-targaryen-1600.jpg")
nights_watch = House.create!(name:"Night's Watch",img_url:"http://www.charmsaddict.com/wp-content/uploads/2015/06/game-of-thrones-the-nights-watch-wallpaper.jpg")

daenerys = Character.create!(name:"Daenerys Targaryen",img_url:"http://www.btchflcks.com/wp-content/uploads/2014/04/Game-of-Thrones-Mother-of-Dragons.jpg",house:targaryen)
viserys = Character.create!(name:"Viserys Targaryen",img_url:"http://images.hellogiggles.com/uploads/2016/07/20045910/viserys.jpg",house:targaryen)

lady_catelyn = Character.create!(name:"Lady Catelyn Stark",img_url:"https://pbs.twimg.com/media/Ccds6jVWoAA0TVQ.jpg",house:stark)
eddard = Character.create!(name:"Eddard Stark",img_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0IxFgvITdxyphPDNA9cYnsehiQOgWNx0FeXy9q431zWrVkkPTeQ",house:stark)

tyrion = Character.create!(name:"Tyrion Lannister",img_url:"http://images.fashionnstyle.com/data/images/full/148414/tyrion-lannister.jpg",house:lannister)
cersei = Character.create!(name:"Queen Cersei Baratheon",img_url:"https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQ4SarlK84DIHsONUj9G8nUBcxlz0PAtuY1q3BX3MehW4n7i2BR",house:lannister)

jeor = Character.create!(name:"Jeor Mormont",img_url:"https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQoPw2U-UeQZwgD-g3cFovkW7lwKziYScVFiLhtj9BTTZpWQTCnIw",house:nights_watch)
ser = Character.create!(name:"Ser Alliser Thorne",img_url:"http://cdn.images.express.co.uk/img/dynamic/20/590x/secondary/Alliser-Thorne-523199.jpg",house:nights_watch)

robert = Character.create!(name:"King Robert Baratheon",img_url:"http://vignette1.wikia.nocookie.net/hieloyfuego/images/e/ee/Robert_Baratheon_HBO.JPG/revision/latest?cb=20120124224134",house:baratheon)
gendry = Character.create!(name:"Gendry Baratheon",img_url:"http://images.hngn.com/data/images/full/232307/14469282_120300000296924951_1225409430_n-jpg.jpg?w=650",house:baratheon)
