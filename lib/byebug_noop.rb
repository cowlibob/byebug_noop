# frozen_string_literal: true

require_relative "byebug_noop/version"

module ByebugNoop
end

module Kernel
  def byebug
    # No-op
  end

  def remote_byebug(host = "localhost", port = nil)
    # No-op
  end

  alias debugger byebug
end
