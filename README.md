# TextDecorator

A simple utility for manipulating text

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'text_decorator'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install text_decorator

## Usage

Initialize a new text decorator with your input text.

```ruby
text_decorator = TextDecorator.new("My sample text")
```

Then use one of the manipulation methods to return your decorated text.

```ruby
text_decorator.double
# => "My sample textMy sample text"

text_decorator.pipe
# => "M|y| |s|a|m|p|l|e| |t|e|x|t"
```

<!-- TODO: add usage instructions for title_case -->

<!--
text_decorator.title_case
# => "My Sample Text"
-->


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/text_decorator. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
