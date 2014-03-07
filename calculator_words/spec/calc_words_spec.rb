require('rspec')
require('calc_words')

describe('calc_words') do
  it('should add 5 plus 3') do
    calc_words("what is 5 plus 3?").should(eq(8))
  end
  it("should subtract 3 from 5") do
    calc_words("what is 5 minus 3?").should(eq(2))
  end
  it("should multiply 5 by 3") do
    calc_words("what is 5 times 3").should(eq(15))
 end
  it("should divide 10 by 2") do
    calc_words("what is 10 divided by 2?").should(eq(5))
  end
  it("should return 5 to the 2nd power") do
    calc_words("what is 5 to the power of 2?").should(eq(25))
  end
  it("should be able to calculate equations with multiple operators") do
    calc_words("what is 5 times 3 divided by 2 plus 5 minus 2").should(eq(10.5))
  end
end
