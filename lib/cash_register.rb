require 'pry'
class CashRegister
  attr_accessor :total, :discount, :price, :items 
  
def initalize(discount = 0)
  @total = 0 
  @discount = discount 
  @items = []
end 


