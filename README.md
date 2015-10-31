# Kihon

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/kihon`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'kihon', git: 'https://github.com/cnosuke/kihon.git'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kihon

## Usage

```ruby
Kihon::Client.greeting
#=> {
#     :title => "10月31日の\nおやすみなさい",
#     :content =>
#       "肌にやさしいクリームやオイルを使って、顔のマッサージをしてみましょう。
#        顔の筋肉がこわばっているかもしれません。顔をやわらくしてあげると、笑
#        顔も自然とやわらかくなります。今日もおつかれさまでした。ゆっくりお休
#        みください。",
#     :editor => "松浦 弥太郎"
#   }


Kihon::Client.formatted_greeting
#=>　　　10月31日の
# 　　　　おやすみなさい
#
# 肌にやさしいクリームやオイ
# ルを使って、顔のマッサージ
# をしてみましょう。顔の筋肉
# がこわばっているかもしれま
# せん。顔をやわらくしてあげ
# ると、笑顔も自然とやわらか
# くなります。今日もおつかれ
# さまでした。ゆっくりお休み
# ださい
#
#       松浦 弥太郎
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/kihon. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
