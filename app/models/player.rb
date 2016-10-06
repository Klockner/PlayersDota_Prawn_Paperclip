class Player < ApplicationRecord
  has_attached_file :avatar, styles: { large: "600x600>", medium: "300x300>", thumb: "150x150#", mini: "75x75>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/

  has_attached_file :hero, styles: { large: "600x600>", medium: "300x300>", thumb: "150x150#", mini: "75x75>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :hero, content_type: /\Aimage\/.*\z/
end
