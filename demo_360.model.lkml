connection: "dev_emr_02_hive"

# include all the views
include: "*.view"

datagroup: demo_360_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: demo_360_default_datagroup
explore: 360_view1 {}
explore: 360_view2 {}
