class Investment < ActiveRecord::Base
  validate :qty_should_be_positive
  def qty_should_be_positive
    if qty.to_i < 0
      errors.add(:qty,'should be positive')

    end
  end

end
