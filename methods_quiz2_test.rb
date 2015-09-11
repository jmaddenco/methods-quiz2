require 'minitest/autorun'
require "minitest/reporters"
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative 'methods_quiz2'

class MethodsQuizTest < MiniTest::Test
	def setup
		@m = Class.new do
     include MethodsQuiz2
   	end.new
	end

	# TODO - write tests here
	def test_without_doubles
		assert_equal 8, @m.without_doubles?(3, 5, false)
		assert_equal 7, @m.without_doubles?(2, 5, false)

		assert_equal 11, @m.without_doubles?(5, 5, true)
		assert_equal 7, @m.without_doubles?(3, 3, true)

#		assert_equal 2, @m.without_doubles?(6, 6, true)
	end
end
