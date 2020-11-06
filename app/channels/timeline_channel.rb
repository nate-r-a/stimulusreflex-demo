class TimelineChannel < ApplicationCable::Channel
  def subscribed
    stream_from "timeline"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
