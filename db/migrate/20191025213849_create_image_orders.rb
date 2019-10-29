class CreateImageOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :image_orders do |t|
      t.integer :user_id
      t.integer :image_id
      t.integer :placement

      t.timestamps
    end
  end
end
