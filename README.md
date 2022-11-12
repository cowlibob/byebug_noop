# ByebugNoop

This gem prevents code commited to git by mistake from breaking a build.
`byebug` calls left in code can cause runtime errors in environments where the real [byebug gem](https://rubygems.org/gems/byebug) is not specified.

Install this gem in production and staging environments for `byebug` to be harmlessly ignored.

## Installation

Add these lines to your application's Gemfile:

```ruby
group :production, :staging do
  gem 'byebug_noop'
end
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install byebug_noop

## Usage

That's it. Your byebug call will cause no harm.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/byebug_noop. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/byebug_noop/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ByebugNoop project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/byebug_noop/blob/main/CODE_OF_CONDUCT.md).
