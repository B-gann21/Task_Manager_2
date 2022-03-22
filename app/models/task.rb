class Task < ApplicationRecord
  def laundry?
    title == 'laundry' || description == 'laundry'
  end
end
