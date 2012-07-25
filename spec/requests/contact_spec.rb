require 'spec_helper'

describe "Static pages" do
    
    describe "Home page" do
        
        it "should have the title 'Contact'" do
            visit '/static_pages/contact'
            page.should have_selector('title',
                                      :text => "Ruby on Rails Tutorial Sample App | Contact")
        end
    end

end