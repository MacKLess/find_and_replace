require('rspec')
require('find_and_replace')

describe('#name_swap') do
  it("changes 'MacK' to 'Richa'") do
    replace_object = FindReplace.new("MacK", "Richa", "my name is MacK")
    expect(replace_object.replace()).to(eq("my name is Richa"))
  end
end
