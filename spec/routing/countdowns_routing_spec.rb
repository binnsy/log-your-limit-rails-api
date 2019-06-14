require "rails_helper"

RSpec.describe CountdownsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/countdowns").to route_to("countdowns#index")
    end


    it "routes to #show" do
      expect(:get => "/countdowns/1").to route_to("countdowns#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/countdowns").to route_to("countdowns#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/countdowns/1").to route_to("countdowns#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/countdowns/1").to route_to("countdowns#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/countdowns/1").to route_to("countdowns#destroy", :id => "1")
    end

  end
end
