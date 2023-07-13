require_relative '../solver'

RSpec.describe Solver do
  subject { described_class.new }

  it 'should take an integer argument and return its factorial' do
    result = subject.factorial(5)
    expect(result).to eql(120)
  end

  it 'it should have special case that the factorial of 0 is 1.' do
    result = subject.factorial(0)
    expect(result).to eql(1)
  end

  it 'it should raise exception if num is negative' do
    expect { subject.factorial(-3) }.to raise_error('Factorial is not defined for negative numbers')
  end
end
