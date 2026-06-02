# frozen_string_literal: true

require_relative "simplevent/version"

module Simplevent
  class Error < StandardError; end
  # Your code goes here...

  class Client
    def publish_event(_)
      "published"
    end
  end
end
