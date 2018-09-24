require 'display'

describe Display do
  context "#print_answer" do
    it 'pretty prints the answer' do
      expect(subject.print_answer(4)).to eq "The Answer is: 4"
      expect(subject.print_answer(6)).to eq "The Answer is: 6"
      expect(subject.print_answer(-1)).to eq "The Answer is: -1"
      expect(subject.print_answer(0)).to eq "The Answer is: 0"
      expect(subject.print_answer(Float::INFINITY)).to eq "The Answer is: Infinity"
    end
  end
end
