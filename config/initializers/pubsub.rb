require "google/cloud/pubsub"

Google::Cloud::PubSub.new.subscription("proof-of-concept-sub").listen do |message|
  ProcessPubsubMessageJob.perform_later(message)
end
