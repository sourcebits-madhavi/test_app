require 'spec_helper'

describe "StaticPages" do



  describe "Home page" do

  	it "should have the content 'Sample App' " do

    	visit '/static_pages/home'
      page.should have_selector('h1', text: "Sample App")
      
  	end

    #it "should have the h1 content" do

     # visit '/static_pages/home'
     # page.should have_content('h1')

   # end

  end

  describe "Contact page" do

      it "should have the h1 content" do

        visit '/static_pages/contact'
        page.should have_selector('h1', text:"Contact page")
      end

  end



describe "Help page" do

    it "should have the content 'Help'" do
      
    end
  end



  describe "About page" do

    it "should have the content 'About Us'" do
      
    end
  end



end
