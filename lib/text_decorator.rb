require "text_decorator/version"

class TextDecorator
  attr_accessor :text

  def initialize(text)
    @text = text.to_s
  end

  def double
    text + text
  end
end
