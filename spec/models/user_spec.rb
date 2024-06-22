require 'rails_helper'


describe User do
  
  it "set and get value e-mail and password" do
    user = User.new
    user.email = "test@test.com"
    expect(user.email).to eq("test@test.com")

    user.encrypted_password = "testtest"
    expect(user.encrypted_password).to eq("testtest")
  end

  describe "email" do
    #it { should validate_uniqueness_of :email }
    it { should validate_presence_of :email }
  end

  describe "encrypted_password" do 
    it { should validate_presence_of :encrypted_password }
  end

end
