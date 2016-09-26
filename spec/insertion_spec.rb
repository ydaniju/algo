require File.join(Dir.pwd, 'sorting', 'insertion.rb')
require 'spec_helper'

RSpec.describe 'insertion' do
  it 'sorts a list by insertion' do
    expect(insert([1, 3, 4, 9, 0, 8])).to eql [0, 1, 3, 4, 8, 9]
  end

  it 'sorts a list even when having negative numbers' do
    expect(insert([-34, -45, 7, 0, 9, 10])).to eql [-45, -34, 0, 7, 9, 10]
  end
end