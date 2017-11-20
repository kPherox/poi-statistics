class CreateDropRecordAutumn2017 < ActiveRecord::Migration[5.1]
  def up
    create_table :drop_records_autumn2017 do |t|
      t.integer :ship,               null: false, default: 0
      t.integer :map,                null: false, default: 0
      t.integer :cell,               null: false, default: 0
      t.integer :level,              null: false, default: 0
      t.column  :rank, :battle_rank, null: false, default: 'E'
      t.integer :time_no,            null: false, default: 0
      t.string  :enemy,              null: false, default: ''
      t.integer :count,              null: false, default: 0
      t.json    :hq_lv,              null: false, default: {}
      t.json    :origin,             null: false, default: {}
    end
    add_index :drop_records_autumn2017, :ship
    add_index :drop_records_autumn2017, [:map, :cell, :level]
    add_index :drop_records_autumn2017, :rank
    add_index :drop_records_autumn2017, :time_no
  end

  def down
    drop_table :drop_records_autumn2017
  end
end
