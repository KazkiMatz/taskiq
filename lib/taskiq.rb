require 'sidekiq'

module Taskiq
  class PerformableTask
    include Sidekiq::Worker

    def perform(task)
      system "rake #{task}"
    end
  end
end