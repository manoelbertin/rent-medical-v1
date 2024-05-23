class CreateCustomers < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.string :name, :null => false
      #Ex:- :null => false
      t.date :dob
      t.string :email
      t.string :mobile_phone

      t.timestamps
    end
  end
end
