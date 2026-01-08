class Lasagna
  # Define the constant for expected oven time (40 minutes)
  EXPECTED_MINUTES_IN_OVEN = 40

  # Returns the remaining minutes the lasagna needs in the oven
  def remaining_minutes_in_oven(actual_minutes_in_oven)
    EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
  end

  # Returns the time to prepare based on layers (2 minutes per layer)
  def preparation_time_in_minutes(layers)
    layers * 2
  end

  # Returns total time spent preparing + in oven
  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    preparation_time_in_minutes(number_of_layers) + actual_minutes_in_oven
  end
end
