class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :index
      t.string :show

      t.timestamps
    end
  end
end
