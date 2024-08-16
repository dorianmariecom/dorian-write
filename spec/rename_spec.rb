# frozen_string_literal: true

require "spec_helper"
require "securerandom"
require "tmpdir"
require "tempfile"

RSpec.describe "rename" do
  it "works" do
    old = SecureRandom.hex
    new = SecureRandom.hex
    tempfile = Tempfile.create(old)
    `bin/rename #{old} #{new} #{tempfile.path}`
    expect(File.exist?(tempfile.path)).to eq false
    expect(File.exist?(tempfile.path.gsub(old, new))).to eq true
  ensure
    begin
      File.delete(tempfile.path.gsub(old, new))
    rescue StandardError
      nil
    end
  end
end
