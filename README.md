# Degermatize

This gem adds the degermatize and degermatize! methods to String objects. It replaces German umlauts like "üäöÄÖÜß" with a ASCII representation.

## Installation

Add this line to your application's Gemfile:

    gem 'degermatize'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install degermatize

## Usage

str = "Rüben füttern die Ärmsten"

str.degermatize

 => "Rueben fuettern die Aermsten" 
 
str => "Rüben füttern die Ärmsten"



(with bang! Instant replacement)

str = "Rüben füttern die Ärmsten"

str.degermatize!


 => "Rueben fuettern die Aermsten"
 
str => "Rueben fuettern die Aermsten"
 



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
