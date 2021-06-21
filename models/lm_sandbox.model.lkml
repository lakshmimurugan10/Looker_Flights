connection: "flightstats"

# include all the views
include: "/views/**/*.view"

datagroup: lm_sandbox_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: lm_sandbox_default_datagroup

explore: accidents {
  group_label: "Flights Training"
}

explore: aircraft {
  group_label: "Flights Training"
}

explore: aircraft_models {
  group_label: "Flights Training"
}

explore: airports {
  group_label: "Flights Training"
}

explore: blah {
  group_label: "Flights Training"
}

explore: cal454 {
  group_label: "Flights Training"
}

explore: carriers {
  group_label: "Flights Training"
}

explore: flights {
  group_label: "Flights Training"
}

explore: flights_by_day {
  group_label: "Flights Training"
}

explore: flights_dk {
  group_label: "Flights Training"
}

explore: ontime {
  group_label: "Flights Training"
}

explore: temp2 {
  group_label: "Flights Training"
}
