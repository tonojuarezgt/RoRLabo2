class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :nombre_grupo

      t.timestamps
    end
  end
end
