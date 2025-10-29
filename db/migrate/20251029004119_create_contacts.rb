class CreateContacts < ActiveRecord::Migration[7.2]
  def change
    create_table :contacts do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :phone_num
      t.string :business

      t.timestamps
    end
  end
end
