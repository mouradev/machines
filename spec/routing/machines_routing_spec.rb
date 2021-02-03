require "rails_helper"

RSpec.describe MachinesController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/machines").to route_to("machines#index")
    end

    it "routes to #show" do
      expect(get: "/machines/1").to route_to("machines#show", id: "1")
    end

    it "routes to #create" do
      expect(post: "/machines").to route_to("machines#create")
    end

    it "routes to #destroy" do
      expect(delete: "/machines/1").to route_to("machines#destroy", id: "1")
    end
  end
end
