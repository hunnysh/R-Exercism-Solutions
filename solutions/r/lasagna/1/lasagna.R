# TODO: define the 'expected_minutes_in_oven()' function
expected_minutes_in_oven <- function(x = 60){x}
  expected_minutes_in_oven()
# TODO: define the 'remaining_time_in_minutes()' function
remaining_time_in_minutes <- function(actual_minutes_in_oven){
  expected_minutes_in_oven <- 60
  return(expected_minutes_in_oven - actual_minutes_in_oven)
}
# TODO: define the 'prep_time_in_minutes()' function
prep_time_in_minutes <- function(x){
  return(x * 2)
}
# TODO: define the 'elapsed_time_in_minutes()' function
elapsed_time_in_minutes <- function(layers, lasagna_in_oven){
  prep_time_in_minutes = layers * 2
  return(prep_time_in_minutes + lasagna_in_oven)
}