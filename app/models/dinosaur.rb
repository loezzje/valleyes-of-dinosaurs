class Dinosaur < ApplicationRecord

  scope :order_by_name, -> { order(:name)}

  def baby?
    return age <= 3
  end
end
