# frozen_string_literal: true

require "spec_helper"
require "tmpdir"

RSpec.describe "chat" do
  it "shows help without prompting for a token" do
    Dir.mktmpdir do |home|
      expect(`HOME=#{home} bin/chat -h 2>&1`).to include("USAGE")
    end
  end

  it "shows the version without prompting for a token" do
    Dir.mktmpdir do |home|
      expect(`HOME=#{home} bin/chat -v 2>&1`).to eq(File.read("VERSION"))
    end
  end
end
