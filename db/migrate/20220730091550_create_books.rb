class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :status
      t.string :description
      t.date :status_date
      t.text :internal_info

      t.timestamps
    end
  end
end
