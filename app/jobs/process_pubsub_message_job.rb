# frozen_string_literal: true

class ProcessPubsubMessageJob < ApplicationJob
  def perform(message)
    logger.info message
  end
end
