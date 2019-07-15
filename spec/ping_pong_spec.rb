require('rspec')
require('ping_pong')

# describe('#ping_pong') do
#   it("counts to an inputted number by 1") do
#     expect(8.ping_pong).to(eq([1,2,3,4,5,6,7,8]))
#   end
# end


describe('#ping_pong') do
  it("returns ping for every number divisible by 3") do
    expect(3.ping_pong).to(eq([1,2,"ping"]))
  end
end

describe('#ping_pong') do
  it("returns pong for every number divisible by 5") do
    expect(5.ping_pong).to(eq([1,2,"ping",4,"pong"]))
  end
end

describe('#ping_pong') do
  it("returns pingpong for every number divisible by 15") do
    expect(15.ping_pong).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong"]))
  end
end
