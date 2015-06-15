require 'board'

describe Board do


  context "board creation" do
    it {is_expected.to respond_to :make}

    it 'should return an array' do
      expect(subject.make.is_a?(Array)).to eq true
    end

    it 'should return an array with 10 items' do
      expect(subject.make.length).to eq 10
    end

    it 'should return a multidimensional array' do
      subject.make
      expect(subject.board_array[3][4]).to eq 4
    end

  end

  context "placing boat on board" do
    it 'returns x, y and direction as an array' do
      expect(subject.place_boat(1,2,'s')).to eq [1,2,'s']
    end

  end
end
