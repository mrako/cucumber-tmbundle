# This is based on the official RSpec tm-bundle
require 'rubygems'

require 'spec'

$LOAD_PATH.unshift(File.expand_path(File.join(File.dirname(__FILE__), '..')))
require "cucumber/mate/feature_helper"
require "cucumber/mate/runner"