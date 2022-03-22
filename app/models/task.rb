class Task < ApplicationRecord
  def laundry?
    title.downcase.include?('laundry') || description == 'laundry'
  end
end
