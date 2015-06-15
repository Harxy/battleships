require 'board'

describe Board do


  context "board creation" do

    it 'should return an array' do
      expect(subject.board_array.is_a?(Array)).to eq true
    end

    it 'should return an array with 10 items' do
      expect(subject.board_array.length).to eq 10
    end

    it 'should return a multidimensional array' do
      expect(subject.board_array[3][4]).to eq 'w'
    end

  end

  context "placing boat on board" do

    it "places a 1 boat on the board" do
      subject.place_boat(1,2,'s',1)
      expect(subject.board_array[1][2]).to eq 'b'
    end

    it 'puts boat on board using size and direction' do
      subject.place_boat(1,2,'e',8)
      expect(subject.board_array[1][2]).to eq 'b'
      expect(subject.board_array[1][5]).to eq 'b'
    end

    # it "places a 2 boat on the board following direction" do
    #
    #   subject.place_boat(1,2,'s')
    #
    #
    # end

  end
end
