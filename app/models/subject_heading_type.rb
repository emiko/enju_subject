class SubjectHeadingType < ActiveRecord::Base
  attr_accessible :name, :display_name, :note
  include MasterModel
  has_many :subjects
end

# == Schema Information
#
# Table name: subject_heading_types
#
#  id           :integer          not null, primary key
#  name         :string(255)      not null
#  display_name :text
#  note         :text
#  position     :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

