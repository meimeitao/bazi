# Bazi

把公历的年月日时转换成生辰八字。

## Installation

Add this line to your application's Gemfile:

    gem 'bazi'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bazi

## Usage

```

date = {
  :year => '1979',
  :month => '9',
  :day => '17',
  :hour => '1'
}
bazi = Bazi::Horoscope.new(date)
horo.generate
# 己未癸酉丁亥庚子

```

## Contributing

1. Fork it ( http://github.com/meimeitao/bazi/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
