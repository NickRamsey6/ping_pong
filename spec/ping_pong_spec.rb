require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("counts to an inputted number by 1") do
    expect(ping_pong(8)).to(eq([1,2,3,4,5,6,7,8]))
  end
end


describe('#ping_pong') do
  it("returns ping for every number divisible by 3") do
    expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end
end

describe('#ping_pong') do
  it("returns pong for every number divisible by 5") do
    expect(ping_pong(5)).to(eq([1,2,"ping",4,"pong"]))
  end
end

describe('#ping_pong') do
  it("returns pingpong for every number divisible by 15") do
    expect(ping_pong(15)).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong"]))
  end
end
