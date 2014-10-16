class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.belongs_to :user, index: true
      t.belongs_to :category, index: true
      t.text :desc

      t.timestamps
    end
  end
end
