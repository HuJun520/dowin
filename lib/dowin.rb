require "dowin/version"
require 'json'
require 'optparse'
require 'budler/setup'

options = {}
OptionParser.new do |opts|
  opts.banner = "Usage: dowin [options]"

  opts.on_tail('-h', '--help', 'Show this message') do
    puts opts
    exit
  end

  opts.on_tail('-v', '--version', 'Print version') do
    puts "dowin #{Dowin::VERSION}"
    exit
  end
end.parse!

module Dowin
  class Error < StandardError; end
  # Your code goes here...
end
