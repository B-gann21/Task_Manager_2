class Task < ApplicationRecord
  def laundry?
    title.downcase.include?('laundry') || description.include?('laundry')
  end
end
