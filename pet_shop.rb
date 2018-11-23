def pet_shop_name(name)
  name[:name]
end

def total_cash(sum)
  sum[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop_hash,cash)
  pet_shop_hash[:admin][:total_cash] += cash
end

def pets_sold(sold)
sold[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop_hash,sold)
  pet_shop_hash[:admin][:pets_sold] += sold
end

def stock_count(count)
count[:pets].count
end
