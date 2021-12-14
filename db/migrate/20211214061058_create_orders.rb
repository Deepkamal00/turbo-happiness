class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :frist_name
      t.string :last_name
      t.decimal :sub_total

      t.timestamps
    end
  end
end
