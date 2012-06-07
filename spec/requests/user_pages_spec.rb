require 'spec_helper'

describe "UserPages" do
  subject { page }
  
  describe "signup apge" do
    before { visit signup_path }
    it { should have_selector('h1', text: 'Sign up') }
    it { should have_selector('title', text: full_title('Sign up')) }
  end
end
