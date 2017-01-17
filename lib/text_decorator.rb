require "text_decorator/version"

class TextDecorator
  attr_accessor :text

  def initialize(text)
    @text = text.to_s
  end

  def double
    text + text
  end

  def pipe
    text.split(//).join("|")
  end

  def title_case
    # TODO: Uncomment the line below so the code works
    # text.split(" ").map(&:capitalize).join(" ")
  end
end
