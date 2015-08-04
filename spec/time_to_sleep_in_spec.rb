require('rspec')
require('time_to_sleep_in')

describe("Time#time_to_sleep_in") do
  it("determines if saturday then prompts to sleep in") do
    test_time = Time.new(2015, 8,8)
    expect(test_time.time_to_sleep_in()).to(eq("Sleep in!"))
  end
end

describe("Time#time_to_sleep_in") do
  it("determines if sunday then prompts to sleep in") do
    test_time = Time.new(2015, 8,8)
    expect(test_time.time_to_sleep_in()).to(eq("Sleep in!"))
  end
end
