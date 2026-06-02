# frozen_string_literal: true
require_relative "../../lib/simplevent"

RSpec.describe Simplevent::Client do
  describe ".publish_event" do
    it "publishes an event" do
      expect(subject.publish_event("test_event")).to eq("published")
    end
  end
end