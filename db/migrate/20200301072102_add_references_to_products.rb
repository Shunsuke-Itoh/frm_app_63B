class AddReferencesToProducts < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :user, null: false, foreign_key: true
    add_reference :products, :category, null: false, foreign_key: true
  end
end
