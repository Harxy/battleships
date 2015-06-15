require 'boat'

describe Boat do
  let(:board) {Board.new}

  context 'instantiating a boat' do

    it {is_expected.to respond_to :size}

    it 'should be able to instantiate boats of different sizes' do
      boat = Boat.new(3)
      expect(subject.size).to eq 1
      expect(boat.size).to eq 3
    end

  end

  context 'placing a boat on a board' do
   it "returns parameters given to it" do

     subject.place(1,2,'n',board)
     expect(subject.x).to eq 1
     expect(subject.y).to eq 2
     expect(subject.direction).to eq 'n'
   end

  #  it 'marks space on board with "b"' do
  #    subject.place(1,2,'n')
  #    expect Board.new
  #
  #  end

  end


end
