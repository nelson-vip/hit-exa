class CreateExamlibs < ActiveRecord::Migration
  def change
    create_table :examlibs do |t|
      t.string :type
      t.datetime :year
      t.integer :semester
      t.string :organization
      t.integer :level
      t.text :probSet

      t.timestamps
    end
  end
end
