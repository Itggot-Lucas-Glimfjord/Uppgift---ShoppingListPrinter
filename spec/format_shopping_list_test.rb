require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'
require 'mocha/mini_test'
require_relative '../lib/shopping_list_printer'

Minitest::Reporters.use! [Minitest::Reporters::SpecReporter.new]

describe 'format_shopping_list' do

  it 'returns "No items in list" if products is empty' do
    format_shopping_list(products: []).must_match "No items in list"
  end

  it 'returns a correctly formatted string of multiple products' do
    format_shopping_list(products: ["cucumber", "umbrella", "spoon"]).must_match "3 items:\n1: Cucumber\n2: Umbrella\n3: Spoon"
    format_shopping_list(products: ["cucumber", "spoon"]).must_match "2 items:\n1: Cucumber\n2: Spoon"
  end

  it 'returns a correctly formatted string of a single product' do
    format_shopping_list(products: ["vacuum"]).must_match "1 item:\n1: Vacuum"
  end

end
