# == Schema Information
#
# Table name: examlibs
#
#  id           :integer         not null, primary key
#  type         :string(255)
#  year         :datetime
#  semester     :integer
#  organization :string(255)
#  level        :integer
#  probSet      :text
#  created_at   :datetime        not null
#  updated_at   :datetime        not null
#
class Examlib < ActiveRecord::Base
	attr_accessible :type, :year, :semester, :organization, :level, :probSet

	validates :type,	:presence =>true,
						:length => {:maximum => 96 }
	validates :year,	:presence =>true,
						:length => { :maximum => 8 }
	validates :organization,	:presence =>true,
						:length => { :maximum => 64 }
	validates :level,	:presence =>true
						
end


