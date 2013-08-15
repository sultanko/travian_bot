# == Schema Information
#
# Table name: units
#
#  id           :integer          not null, primary key
#  wood         :integer
#  clay         :integer
#  iron         :integer
#  crop         :integer
#  clocks       :time
#  attack       :integer
#  def_infantry :integer
#  def_cavarly  :integer
#  type         :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#  name         :string(255)
#  count        :integer
#  travian_id   :integer
#

class Unit < ActiveRecord::Base

	def train(count)
	end

	def explore
	end

	def upgrade
	end

end
