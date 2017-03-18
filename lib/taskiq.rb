require 'sidekiq'

module Taskiq
  class PerformableTask
    include Sidekiq::Worker

    def perform(task)
      unless system("rake #{task}")
        raise RuntimeError, "Rake task #{task} failed!"
      end
    end
  end
end
