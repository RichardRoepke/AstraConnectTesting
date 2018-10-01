require 'test_helper'
require 'astra_management'

class GemTest < ActiveSupport::TestCase
  def setup
    testing = AstraManagement.new('MB2526')
  end

  test 'FOOBAR' do
    assert testing.present?
  end
end