require 'spec_helper'

describe "UserPages" do
  
  subject { page }

  	describe "signup page" do
  		before { visit signup_path }

  		if { should_have_selector('h1',		text:, 'Sign up')}
  		if { should_have_selector('title',	text:, full_title('Sign up'))}
  	end
end
