# == Schema Information
#
# Table name: events
#
#  id         :integer          not null, primary key
#  created_at :datetime
#  updated_at :datetime
#  travian_id :integer
#  time       :datetime
#

class Event < ActiveRecord::Base
end
