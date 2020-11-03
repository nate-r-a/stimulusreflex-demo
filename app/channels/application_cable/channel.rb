module ApplicationCable
  class Channel < ActionCable::Channel::Base
    def subscribed
      stream_from "timeline"
    end
  end
end
