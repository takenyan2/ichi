class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :user_kana_name
      t.string :gender
      t.string :user_email
      t.string :user_phone_number
      t.datetime :start_time
      t.text :demand

      t.timestamps
    end
  end
end
