class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :ip
      t.datetime :in_time

      t.timestamps
    end
  end
end
