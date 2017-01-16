class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :city
      t.string :state
      t.boolean :signed_in
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end
end
