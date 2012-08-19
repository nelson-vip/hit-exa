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
end


