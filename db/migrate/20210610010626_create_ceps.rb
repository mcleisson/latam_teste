class CreateCeps < ActiveRecord::Migration[6.1]
  def change
    create_table :ceps do |t|

      t.timestamps
    end
  end
end
