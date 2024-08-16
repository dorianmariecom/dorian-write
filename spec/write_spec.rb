# frozen_string_literal: true

require "spec_helper"
require "tempfile"

RSpec.describe "write" do
  it "works" do
    tempfile = Tempfile.create
    File.write(tempfile, "1\n2\n3\n4")
    `cat #{tempfile.path} | grep 2 | bin/write #{tempfile.path}`
    expect(File.read(tempfile)).to eq("2")
    begin
      File.delete(tempfile)
    rescue StandardError
      nil
    end
  end
end
