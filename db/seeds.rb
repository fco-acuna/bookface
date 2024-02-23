puts "*******Borrando Datos*******"
User.destroy_all
Post.destroy_all
Comment.destroy_all

puts "*******Creando Usuarios*******"

pacs = User.create(email: "pacs@gmail.com", password: "123456", name: "Pacs", about_me: "Que onda aqui andamos")
lalito = User.create(email: "lalo@gmail.com", password: "123456", name: "Lalo", about_me: "Viva cripto y la tecnologia blockchain")

puts "*******Creando Posts*******"

p1 = Post.create(title: "Opinion de los Nuevos Apple Vision", body: "No pos la neta es de que si estan chidos, pero el precio puede que sea un tanto excesivo", user: pacs)
p2 = Post.create(title: "Necesito armar una computadora", body: "Necesito recomendaciones para las especificaciones de una nueva computadora de escritorio", user: lalito)

puts "*******Creando Comentarios******"

c1 = Comment.create(body: "No los he probado pero lo que he escuchado en internet si son un poco caros para lo que hacen, no son mas avanzados que los quests pro de Samsung pero son casi el doble de caros", post: p1)
c2 = Comment.create(body: "mmmm pues depende mucho para que quieras la computadora, si solo es escribir codigo pues no necesitas mucho, si la quieres para jugar si necesitaras un equipo mas robusto", post: p1)

puts "Proceso Terminado Exitosamente XD"
puts "Have a Good Day Sir"