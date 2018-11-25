=begin
ex1 created function with one argument the petshop data and returns name of pet shop.
=end

def pet_shop_name(name)
  return name[:name]
end

=begin
ex2 created function with one argument the petshop data and returns amount of cash.
=end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

=begin
ex3 & ex4 created function with 2 arguments, the petshop data and cash amount in or out
and returns new total amount of cash.
=end

def add_or_remove_cash(pet_shop_hash,cash)
  return pet_shop_hash[:admin][:total_cash] += cash
end

=begin
ex5 created function with one argument of the petshop data
and returns new total number of pets sold within admin.
=end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

=begin
ex6 created function with 2 arguments of the petshop data and pets sold
and returns new total number of pets sold within admin.
=end

def increase_pets_sold(pet_shop_hash,sold)
  return pet_shop_hash[:admin][:pets_sold] += sold
end

=begin
ex7 created function with 1 argument of the petshop data
and returns count of pets i.e. total number of pets.
=end

def stock_count(count)
  return count[:pets].count
end

=begin
ex8, 9, 10, 11, 12 Didnt fully understand these exercises.
looked up .select in Ruby docs and how to use functionality.

ex8 & ex9 created function with 2 arguments of the petshop data and breed
which returns how many of that breed exists
=end

def pets_by_breed(pet_shop_hash, pet_breed)
  breed_count = []
  pet_shop_hash[:pets].select { | pet | breed_count << pet if pet[:breed] == pet_breed}
  return breed_count
end

=begin
ex10 ex11 created function with 2 arguments of the petshop data and pet name
returns pet name if it exists and nil if it doesn't.
=end

def find_pet_by_name(pet_shop_hash, pet_name)
  name_count = nil
  pet_shop_hash[:pets].each { | pet | name_count = pet if pet[:name] == pet_name}
  return name_count
end

=begin
ex12 created function with 2 arguments of the petshop data and pet name
removes that pet from the data if it's in there already.
=end

def remove_pet_by_name(pet_shop_hash, pet_name)
  pet_shop_hash[:pets].each_with_index  { | pet, index | pet_shop_hash[:pets].delete_at(index) if pet[:name] == pet_name }
end

=begin
ex13 created function with 2 arguments of the petshop data and a new pet
which pushes the new pet into the data.
=end

def add_pet_to_stock(pet_shop_hash, new_pet)
  pet_shop_hash[:pets] << new_pet
end

=begin
ex14 created function with 1 argument of the customer data
which returns how much cash they have.
=end

def customer_cash(customer)
  return customer[:cash]
end

=begin
ex15 created function with 2 arguments of the customer data and cash to remove
which returns updated cash total of that customer.
=end

def remove_customer_cash(customer_hash, cash)
  return customer_hash[:cash] -= cash
end

=begin
ex16 created function with 1 argument of the customer data
which returns a count of how many pets they have.
=end

def customer_pet_count(customer_hash)
  return customer_hash[:pets].count
end

=begin
ex17 created function with 2 arguments of the customer data and a new pet
which pushes that pet into the pets array.
=end

def add_pet_to_customer(customer_hash, new_pet)
  return customer_hash[:pets] << new_pet
end

=begin
ex18 arguments of customer and pet hashes and returns if customer can afford pet
=end

def customer_can_afford_pet(customer_hash, pet_shop_hash)

end
