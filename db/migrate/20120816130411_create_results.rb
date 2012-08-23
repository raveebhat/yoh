class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :index
      t.string :show
      t.string :update

      t.timestamps
    end
  end
end
