require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end

describe 'fizzbuzz' do
  it "returns 'fizz' when passed 6" do
    expect(fizzbuzz(6)).to eq "fizz"
  end
end

describe 'fizzbuzz' do
  it "returns 'fizz' when passed 9" do
    expect(fizzbuzz(9)).to eq "fizz"
  end
end

describe 'fizzbuzz' do
  it "returns 'fizz' when passed 12" do
    expect(fizzbuzz(12)).to eq "fizz"
  end
end

describe 'fizzbuzz' do
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
end

describe 'fizzbuzz' do
  it "returns 'buzz' when passed 10" do
    expect(fizzbuzz(10)).to eq "buzz"
  end
end

describe 'fizzbuzz' do
  it "returns 'buzz' when passed 20" do
    expect(fizzbuzz(20)).to eq "buzz"
  end
end

describe 'fizzbuzz' do
  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end

describe 'fizzbuzz' do
  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(30)).to eq "fizzbuzz"
  end
end

describe 'fizzbuzz' do
  it "returns '1' when passed 1" do
    expect(fizzbuzz(1)).to eq 1
  end
end

describe 'fizzbuzz' do
  it "returns '2' when passed 2" do
    expect(fizzbuzz(2)).to eq 2
  end
end

describe 'fizzbuzz' do
  it "returns '4' when passed 4" do
    expect(fizzbuzz(4)).to eq 4
  end
end

describe 'fizzbuzz' do
  it "returns '7' when passed 7" do
    expect(fizzbuzz(7)).to eq 7
  end
end

describe 'fizzbuzz' do
  it "returns '8' when passed 8" do
    expect(fizzbuzz(8)).to eq 8
  end
end
