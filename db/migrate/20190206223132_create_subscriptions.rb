class CreateSubscriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :subscriptions do |t|
      t.string :name
      t.string :category
      t.integer :price
      t.date :due_date
      t.string :website
      t.integer :card_number

      t.timestamps
    end
  end
end
