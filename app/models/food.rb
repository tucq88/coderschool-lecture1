class Food < ApplicationRecord
  validates :name, presence: true, uniqueness: {case_sensitive: false}
  validates :menu_id, presence: true

  belongs_to :menu

  def show_image
    return self.image_url ? self.image_url : 'http://placehold.it/350x150'
  end

end
