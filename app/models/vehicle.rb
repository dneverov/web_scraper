class Vehicle < ApplicationRecord
  extend FriendlyId
  friendly_id :slug_candidates, use: :slugged

  # Try building a slug based on the following fields in
  # increasing order of specificity.
  def slug_candidates
    [
      :title,
      [:title, :exterior_color],
      [:title, :exterior_color, :transmission],
      [:title, :exterior_color, :transmission, :interior_color]
    ]
  end
end
