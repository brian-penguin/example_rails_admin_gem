class Item < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :user_id
  belongs_to :category

  rails_admin do
    configure :user do
      label 'Owner of this item: '
    end
    configure :category do
      label 'Category type: '
    end
  end
end
