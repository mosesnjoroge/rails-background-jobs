class UpdateUserJob < ApplicationJob
  queue_as :default

  def perform(user)
    # Do something later
    puts "Calling Clearbit API for #{user.email}.."
    sleep 2
    puts "Done! Enriched #{user.email} with clearbit"
  end
end
