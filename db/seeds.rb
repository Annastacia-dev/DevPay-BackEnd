puts 'seeding data...'
# ************************************************************************************************************************ #

# Developers
dev1 = Developer.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi')

dev2 = Developer.create 
(name: 'Ashley Njoroge', email: 'ash02@gmail.com', password: '78901', phone_number: 0729183024, location: 'Arusha')

dev3 = Developer.create
(name: 'Benson Otieno', email: 'ben03@gmail.com', password: '76543', phone_number: 0796045712, location: 'Wajir')

# ************************************************************************************************************************ #

# Clients
client1 = Client.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi', developer_id: dev1.id)

client2 = Client.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi', developer_id: dev1.id)

client3 = Client.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi', developer_id: dev1.id)

client4 = Client.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi', developer_id: dev1.id)

client5 = Client.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi', developer_id: dev1.id)

client5 = Client.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi', developer_id: dev1.id)

client6 = Client.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi', developer_id: dev1.id)

client7 = Client.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi', developer_id: dev1.id)

client8 = Client.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi', developer_id: dev1.id)

client9 = Client.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi', developer_id: dev1.id)

client10 = Client.create
(name: 'Anna Kioko', email: 'anna01@gmail.com', password: '12345', phone_number: 0716983754, location: 'Nairobi', developer_id: dev1.id)

# ************************************************************************************************************************ #

# Invoices 
invoice1 = Invoice.create!
(amount: 5000, number: 320, date:"2021-09-11", due_date:"2021-10-20", service_id: service1.id)

# ************************************************************************************************************************ #

# Services 
service1 = Service.create!
(name: "Web Development", description: "Web development is the work involved in developing a web site for the Internet (World Wide Web) or an intranet (a private network).", rate_per_hour: 500,client_id: client1.id, developer_id: dev1.id)