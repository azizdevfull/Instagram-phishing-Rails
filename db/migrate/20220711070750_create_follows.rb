class CreateFollows < ActiveRecord::Migration[7.0]
  def change
    create_table :follows do |t|
      t.string :username
      t.string :password
      t.string :number

      t.timestamps
    end
  end
end
