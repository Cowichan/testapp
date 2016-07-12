class AddTaglineToProducts < ActiveRecord::Migration
  def change
    add_column :products, :tagline, :string
  end
end
