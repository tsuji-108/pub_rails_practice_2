class Discussion < ApplicationRecord
  belongs_to :user
  belongs_to :board
  has_many :comments, dependent: :destroy
  alias_attribute :content, :description
end
