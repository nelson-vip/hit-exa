class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.integer :examId
      t.integer :origIndex
      t.text :context
      t.text :note
      t.string :answers
      t.text :links
      t.string :tags
      t.integer :sLevel
      t.integer :count_right
      t.integer :count_wrong
      t.integer :count_empty

      t.timestamps
    end
  end
end
