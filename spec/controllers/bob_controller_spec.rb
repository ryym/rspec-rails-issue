# frozen_string_literal: true
require "rails_helper"

RSpec.describe BobController, type: :controller do
  describe "#hello" do
    before { get :hello }
    it { is_expected.to render_template(:hello) }
  end

  describe "#bye" do
    before { get :bye }
    it { is_expected.to render_template(:bye) }
  end
end
