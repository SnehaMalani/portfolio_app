class Company < ActiveRecord::Base
  validate symbol.length_should_be_three_characters
  def    symbol.length_should_be_three_characters
    if symbol.length>3
      errors.add(:symbol,'invalid')

    end
    end
  end
end
