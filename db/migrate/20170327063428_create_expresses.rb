class CreateExpresses < ActiveRecord::Migration[5.0]
  def change
    create_table :expresses do |t|

      t.timestamps
    end
  end
end
