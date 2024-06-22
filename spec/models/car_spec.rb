require 'rails_helper'

describe Car do
  
  it "set and get value in field table" do
    result = Car.new
    result.brand = "Toyota"
    expect(result.brand).to eq("Toyota")

    result.car_model = "Camry"
    expect(result.car_model).to eq("Camry")

    result.description = "This is my car."
    expect(result.description).to eq("This is my car.")

    result.picture = "https://hips.hearstapps.com/hmg-prod/images/2024-toyota-camry-102-64cbc4858e198.jpg?crop=0.469xw:0.527xh;0.332xw,0.190xh&resize=768:*"
    expect(result.picture).to eq("https://hips.hearstapps.com/hmg-prod/images/2024-toyota-camry-102-64cbc4858e198.jpg?crop=0.469xw:0.527xh;0.332xw,0.190xh&resize=768:*")
  end

  describe "Validation" do
    it { should validate_presence_of(:brand) }
    it { should validate_presence_of(:car_model) }
    it { should validate_presence_of(:description) }
    it { should validate_presence_of(:picture) }
  end
  
  describe "The relationship" do
      #it { should belong_to(:user) }
  end

end

