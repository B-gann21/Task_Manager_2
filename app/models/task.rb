class Task < ApplicationRecord
  def laundry?
    title.include?('laundry') || description == 'laundry'
  end
end
