class Discussion < ApplicationRecord
  belongs_to :user
  belongs_to :board
  alias_attribute :content, :description
end
