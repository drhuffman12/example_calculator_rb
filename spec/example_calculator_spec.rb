RSpec.describe ExampleCalculator do
  it 'has a version number' do
    expect(ExampleCalculator::VERSION).not_to be nil
  end

  it 'six(times(five)) # must return 30' do
    expect(six(times(five))).to eq(30)
  end

  it 'one(plus(nine)) # must return 10' do
    expect(one(plus(nine))).to eq(10)
  end

  it 'six(minus(three)) # must return 3' do
    expect(six(minus(three))).to eq(3)
  end

  it 'eight(divided_by(two)) # must return 4' do
    expect(eight(divided_by(two))).to eq(4)
  end

  it 'calculation with an invalid operation symbol raises' do
    op_with_right_value = { op: :something_invalid, value: two }
    expect { calculation(three, op_with_right_value) }.to raise_error(ExampleCalculator::Error, /something_invalid/)
  end
end
