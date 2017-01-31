# frozen_string_literal: true
require "rails_helper"

module Carol
  RSpec.describe BobController, type: :controller do
    describe "#hello (carol)" do
      before { get :hello }
      it { is_expected.to render_template(:hello) }
    end

    describe "#bye (carol)" do
      before { get :bye }
      it { is_expected.to render_template(:bye) }
    end
  end
end
