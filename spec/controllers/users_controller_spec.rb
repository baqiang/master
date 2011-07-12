require 'spec_helper'

describe UsersController do
   render_views
   
  describe "GET 'index'" do
    
    describe "for non-signed-in users" do
      it "should redirect" do
    
    end
  end

end
  describe "GET'show'" do
    
    before(:each)do
      @user = Factory(:user)
  end
  
  it "should be successful" do
    get :show, :id => @user
    response.should be_success
  end
  
  it "should find the right user" do
    get :show, :id => @user
    assigns(:user).should == @user
  end
  
      
  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
  end

end
