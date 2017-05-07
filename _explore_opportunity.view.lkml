include: "opportunity.view"
include: "user.view"

explore: opportunity {
  label: "Pipeline"


  join: user {
    view_label: "User"
    type: left_outer
    relationship: many_to_one
    sql_on: ${user.field1}=${opportunity.owner_id} ;;
  }
}
