class CreateContenders < ActiveRecord::Migration[6.0]
  def change
    create_table :contenders do |t|
      t.string :name
      t.integer :year
      t.string :website_url

      t.timestamps
    end
  end
end
