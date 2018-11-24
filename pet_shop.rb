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

# def pets_by_breed(pet_shop_hash, pets)
#
# end

#ex13

def add_pet_to_stock(pet_shop_hash, new_pet)
  pet_shop_hash[:pets] << new_pet
end
