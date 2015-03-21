class Creating < ActiveRecord::Migration
    def change
      create_table :drinks do |t|
        t.belongs_to :users, index: true
        t.string  :drink_name
        t.string  :size
        t.string   :reg_decaf
        t.string   :cream
        t.string   :sugar
        t.string   :reg_skim
        t.string   :whip_nowhip
        t.string   :flavor
        t.string    :wet_dry
        t.string  :order_made
    
        t.datetime :order_date
        t.timestamps
      end
  
      create_table :users do |t|
        t.string :user_name
        t.integer :office_num
      end
  end
end
