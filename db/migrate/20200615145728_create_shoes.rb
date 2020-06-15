class CreateShoes < ActiveRecord::Migration[5.2]
  def change
    create_table :shoes do | t |
      t.string(:shoe_name)
      t.string(:shoe_color)
      t.integer(:size)
      t.integer(:price)
      t.integer(:brand_id)
      t.integer(:store_id)
    end
  end
end
