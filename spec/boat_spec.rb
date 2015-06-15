require 'boat'

describe Boat do
  it {is_expected.to respond_to :size}
  it {is_expected.to respond_to :damage}
  it {is_expected.to respond_to :direction}

  it 'should have a default size'do
    expect(subject.size).to eq 1
  end

  it 'should have a default damage'do
    expect(subject.damage).to eq 0
  end

  it 'should have a default direction'do
    expect(subject.direction).to eq 'n'
  end

end
