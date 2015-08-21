# Dice

Wrapper for Dice.com API.

## Installation

Add this line to your application's Gemfile:

    gem 'dice'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dice

## Usage

You need to initialize the Dice::Client object whith the job and location to search:

  client = Dice::Client.new job: 'java', location: 'New+York,+NY'

  puts client.jobsearch['resultItemList']


1. Fork it ( http://github.com/rapofran/dice/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
