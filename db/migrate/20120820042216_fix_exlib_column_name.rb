class FixExlibColumnName < ActiveRecord::Migration
  def up
  	rename_column :examlibs, :type, :exname
  end

  def down
  end
end
