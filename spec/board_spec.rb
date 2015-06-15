require 'board'

describe Board do
  let(:boat) {Boat.new}

  it 'should be an array' do
    expect(subject.board.is_a?(Array)).to eq true
  end

  it "should allow boats to be put into it's board array" do
    subject.boat_location(boat,1,2)
    expect(subject.board.include?(boat)).to eq true
  end

  it 'should allow starting location to be put into board array' do
    subject.boat_location(boat,1,2)
    expect(subject.board.key{boat}).to eq [1,2]
  end
end
