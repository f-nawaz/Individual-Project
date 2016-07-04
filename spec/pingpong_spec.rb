require 'spec_helper'


describe "GameWindow Class" do
  context ".new" do
    it "should return Game object" do
      window=GameWindow.new
      expect(window).to be_a GameWindow
      window.close
    end

  end

  context ".draw" do
  end

  context ".update" do
  end



end
