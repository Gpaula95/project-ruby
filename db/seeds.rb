# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  products = Product.create([
    { 
      name: 'Açai 500ml',
      quantidity: 50,
      price: 8.50
    },
    {
      name: 'Agua Mineral',
      quantidity: 20,
      price: 2.5
    }
  ])

  clients = Client.create([
    {
      name: 'Paulinho',
      cpf: '111.222.333.444-5'
    }
  ])

  payments = Payment.create([ { name: 'Débito'},{name: 'Crédito'} ])
