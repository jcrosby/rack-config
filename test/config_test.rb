$:.unshift File.dirname(__FILE__) + '/../lib'
require 'rubygems'
require 'rack'
require 'config'
require 'test/unit'
class RackConfigTest < Test::Unit::TestCase
  def test_should_accept_block_that_modifies_environment
    app = Rack::Builder.new do
      use Rack::Config do |env|
        env['greeting'] = 'hello'
      end
      run lambda {|env| [200, {}, [env['greeting'] || '']]}
    end
    response = Rack::MockRequest.new(app).get('/')
    assert_equal 'hello', response.body
  end
end
