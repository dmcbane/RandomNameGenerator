# RandomWordGenerator

This is a program to generate random names based on a file of sample
names.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'random_word_generator'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install random_word_generator

## Usage

For an example of an input file, you can go check
/media/greek_myth_sample. Your file must start and end with a space and
all names must be space-delimited.

A simple script, fix_sample.rb, is provided which will attempt to fix a
sample file to convert it to a format more in line with what is expected
by this program.

See the file random_name_generator_test.rb for an example of using the
program to generate a group of random names.
Run and have a look at random_name_generator_test.rb for how to use the
program.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/random_word_generator/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
