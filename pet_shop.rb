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

end
