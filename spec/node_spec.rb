require 'pry'
require './lib/node'

RSpec.describe Node do
  let(:node) {Node.new("plop")}
  describe 'node existence' do
    it 'is a node' do
      expect(node).to be_an_instance_of Node
    end

    it 'has instance variables' do
      expect(node.data).to eq("plop")
      expect(node.next_node).to eq nil
    end
  end
end
