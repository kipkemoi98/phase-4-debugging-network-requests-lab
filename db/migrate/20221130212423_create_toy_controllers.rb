class CreateToyControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :toy_controllers do |t|

      t.timestamps
    end
  end
end
