module Dice
  class Client
    include HTTParty
    base_uri 'http://service.dice.com/api/rest/jobsearch/v1/simple.json'
    attr_reader :uri, :options

    def initialize(job:, location:, page: 1)
      @options = { query: { job: job, location: location, page: page } }
      # @uri = 'http://service.dice.com/api/rest/jobsearch/v1/simple.json'
    end

    def jobsearch
      self.class.get('', options)
    end
  end
end