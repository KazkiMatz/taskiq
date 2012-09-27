require 'sidekiq'

module Taskiq
  class PerformableTask < Struct.new(:task)
    include Sidekiq::Worker

    def perform
      system "rake #{task}"
    end
  end
end