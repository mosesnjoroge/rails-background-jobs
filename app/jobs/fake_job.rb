class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "Im doing a job"
    sleep 3
    puts "OK confirmed job completion"
  end
end
