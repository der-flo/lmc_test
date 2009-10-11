require 'test_helper'
require 'performance_test_help'

class CacheTest < ActionController::PerformanceTest
  def test_slow_page
    get '/'
  end
end
