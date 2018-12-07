# Pairing over FizzBuzz

## What does it do?
This was a Makers 'PreCourse' challenge - to pair with another member of the cohort over TDD and FizzBuzz.
The Task was to write a function for FizzBuzz, and then write our first ever RSpec tests to check that our program works.

## What is FizzBuzz?
FizzBuzz is a function that allows the user to pass in an integer, and if the integer is divisible by 3 it will return 'fizz'. If the integer is divisible by 5 it will return 'buzz.' Lastly, if the integer is divisible by both 3 and 5 and it will return 'fizzbuzz.'


## Motivation
To enable us to learn how to write a basic RSpec test, and to get used to 'collaborating' with a pair-partner over github, by doing a 'commit' and 'pushing' our work to github, thus allowing our 'collaborator' to 'pull' our latest update and then add his own 'commit'.
A good introduction to pairing and TDD.


## Code
Below is our code for FizzBuzz:
```
def fizzbuzz(number)
  return "fizzbuzz" if number % 5 == 0 && number % 3 == 0
  return "buzz" if number % 5 == 0
  return "fizz" if number % 3 == 0
  number
end

```


## Tests
Below are our tests:
```
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

```
