
require('rspec')
require('find_and_replace.rb')
require('pry')

describe('find_and_replace') do

  it('finds "world" and replaces with "universe" if input is "Hello world"') do
    expect("Hello world".find_and_replace("world", "universe")).to(eq("Hello universe"))
  end

  it('finds "cat" and replaces with "dog" if input is "I am walking my cat to the cathedral"') do
    expect("I am walking my cat to the cathedral".find_and_replace("cat", "dog")).to(eq("I am walking my dog to the doghedral"))
  end

end
