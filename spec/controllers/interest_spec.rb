require 'rails_helper'

RSpec.describe InterestsController do
    describe "GET index" do
      it "assigns @interests" do
        interest = Interest.create(image_name: "image.png", name: "test", description: "this is a test", long_description: "this is a test")
        get :index
        expect(assigns(:interests)).to eq([interest])
      end
  
      it "renders the index template" do
        get :index
        expect(response).to render_template("index")
      end
    end

    describe "GET show" do
        let(:interest){Interest.create(image_name: "image.png", name: "test", description: "this is a test", long_description: "this is a test")}

        it "assigns @interest" do
          get :show, params: { id: interest } 
          expect(assigns(:interest)).to eq interest
        end
    
        it "renders the show template" do
          get :show, params: { id: interest } 
          expect(response).to render_template("show")
        end
    end
end