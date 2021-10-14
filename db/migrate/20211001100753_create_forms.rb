class CreateForms < ActiveRecord::Migration[6.0]
  def change
    create_table :forms do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :prefecture
      t.text :address
      t.string :nihongo
      t.string :turn
      t.boolean :driver
      t.text :licences
      t.string :zairyu
      t.date :zairyu_date
      t.string :my_number
      t.text :previous_job
      t.text :job_kind
      t.text :observations

      t.timestamps
    end
  end
end
