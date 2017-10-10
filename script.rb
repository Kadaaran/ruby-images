#!/usr/bin/env ruby
require 'rubygems'
require 'mini_magick'
require 'json'
require "open-uri"

# Open and get image settings from file
file = File.read('image_settings.json')
data_hash = JSON.parse(file)
