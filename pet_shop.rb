def pet_shop_name(name)
  return name[:name]
end

def total_cash(sum)
  return sum[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop_hash,cash)
  return pet_shop_hash[:admin][:total_cash] += cash
end

def pets_sold(sold)
  return sold[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop_hash,sold)
  return pet_shop_hash[:admin][:pets_sold] += sold
end

def stock_count(count)
  return count[:pets].count
end

#ex8 Didnt fully understand how to count specific pets by breed
#and return a number

# def pets_by_breed(pet_shop_hash, pets)
#   breed_count = []
#   for pets in pet_shop_hash
#     if pet_shop_hash[:pets][:breed].to_i == pets
#       breed_count.push(pets)
#   end
# end
#   return breed_count
# end

#ex9

#ex10

def find_pet_by_name(pet_shop_hash, pet_name)

end

#ex11

#ex12

#ex13

def add_pet_to_stock(pet_shop_hash, new_pet)
  pet_shop_hash[:pets] << new_pet
end

#ex14

def customer_cash(customer)
  return customer[:cash]
end

#ex15
def remove_customer_cash(customer_hash, cash)
  return customer_hash[:cash] -= cash
end

#16

def customer_pet_count(customer_hash)
  return customer_hash[:pets].count
end

#17
def add_pet_to_customer(customer_hash, new_pet)
  return customer_hash[:pets] << new_pet
end
