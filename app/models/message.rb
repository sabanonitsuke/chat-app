class Message < ApplicationRecord
  belongs_to :room
  bolongs_to :user
end
