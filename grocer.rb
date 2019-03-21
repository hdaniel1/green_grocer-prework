require 'pry'

def consolidate_cart(cart)
  # code here
  count = 0
  new = []
  cart.each do |bag|
    bag.each do |item, details|
      new.push(item)
      count = new.count(item)
      details[:count] = count
    end
  end
  cart
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
