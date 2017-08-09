require 'spec_helper'
require './lib/star_ship'

describe StarShip do

  it 'should be able to go to warp' do
    expect(subject).to respond_to(:go_to_warp).with(1).argument
  end

  it 'should say "I am at warp 1" when going to warp to warp factor 1' do
    expect(subject.go_to_warp(1)).to eq "I am at warp 1"
  end

  it '#go_to_warp does not accept negative numbers' do
    expect(subject.go_to_warp(-1)).to eq "Are you kidding me?"
  end
end
