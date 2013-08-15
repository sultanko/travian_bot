class Browser < ActiveRecord::Base		

	@@browser = Watir::Browser.new
	@@browser.goto "http://ts3.travian.ru/dorf1.php"
	        
	@@browser.text_field(:name, "name").set( UserPasswordConstants::TRAVIAN_USER_NAME)
	@@browser.text_field(:name, "password").set( UserPasswordConstants::TRAVIAN_USER_PASSWORD )

	@@browser.button(:id, "s1").click	

    def get_browser
    	@@browser
    end
	
end
