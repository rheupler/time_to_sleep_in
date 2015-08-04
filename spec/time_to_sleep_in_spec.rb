require('rspec')
require('time_to_sleep_in')

describe("String#time_to_sleep_in") do
  it("determines if saturday then prompts to sleep in") do
    expect('saturday'.time_to_sleep_in()).to(eq("Sleep in!"))
  end
end

describe("String#time_to_sleep_in") do
  it("determines if sunday then prompts to sleep in") do
    expect('sunday'.time_to_sleep_in()).to(eq("Sleep in!"))
  end
end
