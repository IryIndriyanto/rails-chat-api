class Message < ApplicationRecord
    belongs_to :user, optional: true
    after_create_commit { broadcast_message }

    private

    def broadcast_message
        ActionCable.server.broadcast("MessagesChannel", {
            id:,
            body:,
            created_at:,
            user: user,
        })
    end
end
