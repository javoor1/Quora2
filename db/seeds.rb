a = User.create(name: "Davo", last_name: "Valdés", email: "davotanko@hotmail.com", password: "oa")
b = User.create(name: "Juan", last_name: "Valdés", email: "juan@hotmail.com", password: "test")
User.create(name: "Alex", last_name: "Déciga", email: "alex@hotmail.com", password: "oa")
User.create(name: "Juan", last_name: "García", email: "jujujuan@hotmail.com", password: "test")

c = Question.create(question: "Este es el primer post de prueba")
d = Question.create(question: "Este es el segundo post de prueba")
Question.create(question: "Este es el tercero post de prueba")
Question.create(question: "Este es el cuarto post de prueba")
Question.create(question: "Este es el quinto post de prueba")


e = Answer.create(answer: "esta es la primer respuesta")
f = Answer.create(answer: "esta es la segunda respuesta")
Answer.create(answer: "esta es la tercera respuesta")
Answer.create(answer: "esta es la cuarta respuesta")
Answer.create(answer: "esta es la quinta respuesta")
Answer.create(answer: "esta es la sexta respuesta")
Answer.create(answer: "esta es la septima respuesta")

a.questions << c
a.questions << d

c.answers << e
d.answers << f


