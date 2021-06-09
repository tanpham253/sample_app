class ApplicationJob < ActiveJob::Base
  # Automatically retry jobs that encountered a deadlock
  # retry_on ActiveRecord::Deadlocked

  # Mostjobssafetoignoreifunderlyingrecordsnolongeravailable
  # discard_on ActiveJob::DeserializationError
end
