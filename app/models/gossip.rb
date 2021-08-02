class Gossip < ApplicationRecord
    belongs_to :client
    has_many :join_gossip_tags
    has_many :tag, through: :join_gossip_tags
end
