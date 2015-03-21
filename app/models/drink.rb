class Drink < ActiveRecord::Base
  attr_accessible :drink_name, :size, :reg_decaf, 
                  :cream, :sugar, :reg_skim, :whip_nowhip, 
                  :flavor, :wet_dry, :order_made, :order_date
                  
end