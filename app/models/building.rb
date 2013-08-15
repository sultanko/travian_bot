# == Schema Information
#
# Table name: buildings
#
#  id         :integer          not null, primary key
#  wood       :integer
#  clay       :integer
#  iron       :integer
#  crop       :integer
#  clocks     :time
#  created_at :datetime
#  updated_at :datetime
#  name       :string(255)
#  level      :integer
#  travian_id :integer
#

require 'open-uri'

include TravianBot

class Building < ActiveRecord::Base

	#attr_accessible :name, :wood, :clay, :iron, :crop

	def build
	end

	def demolish
	end

	def info
		#url = 'http://ts3.travian.ru/dorf1.php'

		#page = Nokogiri::HTML( open(url) )

		#Watir::Browser.default = "firefox"
		# browser = Watir::Browser.new :chrome
		# browser.goto "http://ts3.travian.ru/dorf1.php"

		# browser.text_field(:name, "name").set("soshinii2007@list.ru")
		# browser.text_field(:name, "password").set("zxcvbnm")

		# browser.button(:id, "s1").click		

		#Browser.login

		page = Nokogiri::HTML( Browser.get_browser.html)

		return page.xpath(".//*[@id='rx']/area[1]").content

	end
	
end
