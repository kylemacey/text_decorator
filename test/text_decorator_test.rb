require 'test_helper'

class TextDecoratorTest < Minitest::Test
  def setup
    @text_decorator = TextDecorator.new("Hello world")
  end

  def test_that_it_has_a_version_number
    refute_nil ::TextDecorator::VERSION
  end

  def test_reader
    assert_equal @text_decorator.text, "Hello world"
  end

  def test_double
    assert_equal @text_decorator.double, "Hello worldHello world"
  end

  def test_pipe
    assert_equal @text_decorator.pipe, "H|e|l|l|o| |w|o|r|l|d"
  end
end
