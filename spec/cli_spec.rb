require 'spec_helper'
require_relative '../lib/dame/cli'

describe Dame::CLI do
  let(:cli) { Dame::CLI.new }

  # stub to prove that Rspec and Thor are functioning
  describe "#hello" do
    it "prints hello" do
      expect(cli.hello("kerri")).to eq("Hello kerri")
    end
  end
end
