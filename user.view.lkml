view: user {
  sql_table_name: public."User" ;;

  dimension: field1 {
    type: string
    sql: ${TABLE}."field1" ;;
  }

  dimension: field2 {
    type: string
    sql: ${TABLE}."field2" ;;
  }

  dimension: field3 {
    type: string
    sql: ${TABLE}."field3" ;;
  }

  dimension: field4 {
    label: "Last Name"
    type: string
    sql: ${TABLE}."field4" ;;
  }





  measure: count {
    type: count
    drill_fields: []
  }
}
