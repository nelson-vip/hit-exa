
# == Schema Information
#
# Table name: problems
#
#  id          :integer         not null, primary key
#  examId      :integer
#  origIndex   :integer
#  context     :text
#  note        :text
#  answers     :string(255)
#  links       :text
#  tags        :string(255)
#  sLevel      :integer
#  count_right :integer
#  count_wrong :integer
#  count_empty :integer
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#

class Problems < ActiveRecord::Base
	attr_accessible :origIndex, :context, :note, :answers, :links, :tags
end

