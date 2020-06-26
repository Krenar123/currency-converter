class CreateConversions < ActiveRecord::Migration[6.0]
  def change
    create_table :conversions do |t|
      t.decimal :amount
      t.string :from
      t.string :to
      t.decimal :result

      t.timestamps
    end
  end
end
