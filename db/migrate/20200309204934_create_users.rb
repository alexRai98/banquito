class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :user
      t.string :password

      t.timestamps
    end
  end
end
