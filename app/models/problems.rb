
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
	attr_accessible :origIndex, :context, :note, :answers, :links, :tags, :sLevel, :count_right, :count_wrong, :count_empty

	validates :examId,	:presence =>true
	validates :context,	:presence =>true
						
	validates :answers,	:presence =>true,
						:length => {:maximum => 255 }
	validates :tags,	:presence =>true,
						:length => {:maximum => 255 }
	validates :sLevel,	:presence =>true
end

