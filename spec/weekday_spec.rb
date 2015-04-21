require('rspec')
require('weekday')

describe('Time#weekday') do
  it("provides the day of the week given a day in a year") do
    expect(Time.new().weekday()).to(eq("Tuesday"))
  end
end
