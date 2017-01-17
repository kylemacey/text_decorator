require 'test_helper'

class TextDecoratorTest < Minitest::Test
  def setup
    @text_decorator = TextDecorator.new("Hello world")
  end

  def test_that_it_has_a_version_number
    refute_nil ::TextDecorator::VERSION
  end

  def test_reader
    assert_equal "Hello world", @text_decorator.text
  end

  def test_double
    assert_equal "Hello worldHello world", @text_decorator.double
  end

  def test_pipe
    assert_equal "H|e|l|l|o| |w|o|r|l|d", @text_decorator.pipe
  end

  def test_title_case
    assert_equal "Hello World", @text_decorator.title_case
  end
end
