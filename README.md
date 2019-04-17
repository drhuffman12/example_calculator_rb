# ExampleCalculatorRb

Write calculations using functions and get the results. (See [OBJECTIVES.md](OBJECTIVES.md) for details.)

This is a Ruby implementation.

For the Crystal-lang implementation, see: https://github.com/drhuffman12/example_calculator_rb

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'example_calculator_rb'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install example_calculator_rb

## Usage

To use in your Ruby code, add the following:

```ruby
require "example_calculator_rb"
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

### Clone the repo

```
cd $SOME_PARENT_FOLDER
git clone https://github.com/drhuffman12/example_calculator_rb.git
cd example_calculator_rb
```

### Pre-merge checks

```
cd $SOME_PARENT_FOLDER/example_calculator_rb
bin/pre_merge_checks
```

.. and then open `qa/index.html` in your browser to view a page with links to the tests/coverage/style/etc report pages. (To re-run these individually, see contents of `bin/pre_merge_checks`.)

### Merging to master

Make sure the Pre-merge checks all pass before merging your code to the master branch.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/drhuffman12/example_calculator_rb. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ExampleCalculatorRb project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/drhuffman12/example_calculator_rb/blob/master/CODE_OF_CONDUCT.md).
