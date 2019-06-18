Product.delete_all
Product.create! id: 1, name: "Banana", price: 0.49, active: true
Product.create! id: 2, name: "Maça", price: 0.29, active: true
Product.create! id: 3, name: "Morango", price: 1.99, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "Em andamento"
OrderStatus.create! id: 2, name: "Postado"
OrderStatus.create! id: 3, name: "Enviado"
OrderStatus.create! id: 4, name: "Cancelado"
