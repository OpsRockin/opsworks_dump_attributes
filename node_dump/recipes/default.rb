#
# Cookbook Name:: node_dump
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

require 'json'

file "/tmp/dna.json" do
  content JSON.pretty_generate(node)
end

