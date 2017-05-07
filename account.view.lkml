view: account {
  sql_table_name: public."Account" ;;

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.Id ;;
  }

  dimension: account_number {
    type: string
    sql: ${TABLE}."AccountNumber" ;;
  }

  dimension: account_source {
    type: string
    sql: ${TABLE}."AccountSource" ;;
  }

  dimension: annual_revenue {
    type: string
    sql: ${TABLE}."AnnualRevenue" ;;
  }

  dimension: billing_city {
    type: string
    sql: ${TABLE}."BillingCity" ;;
  }

  dimension: billing_country {
    type: string
    sql: ${TABLE}."BillingCountry" ;;
  }

  dimension: billing_geocode_accuracy {
    type: string
    sql: ${TABLE}."BillingGeocodeAccuracy" ;;
  }

  dimension: billing_latitude {
    type: string
    sql: ${TABLE}."BillingLatitude" ;;
  }

  dimension: billing_longitude {
    type: string
    sql: ${TABLE}."BillingLongitude" ;;
  }

  dimension: billing_postal_code {
    type: zipcode
    sql: ${TABLE}."BillingPostalCode" ;;
  }

  dimension: billing_state {
    type: string
    sql: ${TABLE}."BillingState" ;;
  }

  dimension: billing_street {
    type: string
    sql: ${TABLE}."BillingStreet" ;;
  }

  dimension: change_in_grad_rate_1_year__c {
    type: string
    sql: ${TABLE}."Change_in_Grad_Rate_1_Year__c" ;;
  }

  dimension: change_in_grad_rate_2_year__c {
    type: string
    sql: ${TABLE}."Change_in_Grad_Rate_2_Year__c" ;;
  }

  dimension: change_in_grad_rate_3_year__c {
    type: string
    sql: ${TABLE}."Change_in_Grad_Rate_3_Year__c" ;;
  }

  dimension: created_by_id {
    type: string
    sql: ${TABLE}."CreatedById" ;;
  }

  dimension: created_date {
    type: string
    sql: ${TABLE}."CreatedDate" ;;
  }

  dimension: description {
    type: string
    sql: ${TABLE}."Description" ;;
  }

  dimension: enrollment_growth_1_year__c {
    type: string
    sql: ${TABLE}."Enrollment_Growth_1_Year__c" ;;
  }

  dimension: enrollment_growth_2_year__c {
    type: string
    sql: ${TABLE}."Enrollment_Growth_2_Year__c" ;;
  }

  dimension: enrollment_growth_3_year__c {
    type: string
    sql: ${TABLE}."Enrollment_Growth_3_Year__c" ;;
  }

  dimension: fax {
    type: string
    sql: ${TABLE}."Fax" ;;
  }

  dimension: full_time_retention_rate__c {
    type: string
    sql: ${TABLE}."Full_Time_Retention_Rate__c" ;;
  }

  dimension: industry {
    type: string
    sql: ${TABLE}."Industry" ;;
  }

  dimension: institution_id__c {
    type: string
    sql: ${TABLE}."Institution_ID__c" ;;
  }

  dimension: is_deleted {
    type: number
    sql: ${TABLE}."IsDeleted" ;;
  }

  dimension: jigsaw {
    type: string
    sql: ${TABLE}."Jigsaw" ;;
  }

  dimension: jigsaw_company_id {
    type: string
    sql: ${TABLE}."JigsawCompanyId" ;;
  }

  dimension: last_activity_date {
    type: string
    sql: ${TABLE}."LastActivityDate" ;;
  }

  dimension: last_modified_by_id {
    type: string
    sql: ${TABLE}."LastModifiedById" ;;
  }

  dimension: last_modified_date {
    type: string
    sql: ${TABLE}."LastModifiedDate" ;;
  }

  dimension: master_record_id {
    type: string
    sql: ${TABLE}."MasterRecordId" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."Name" ;;
  }

  dimension: number_of_employees {
    type: string
    sql: ${TABLE}."NumberOfEmployees" ;;
  }

  dimension: owner_id {
    type: string
    sql: ${TABLE}."OwnerId" ;;
  }

  dimension: ownership {
    type: string
    sql: ${TABLE}."Ownership" ;;
  }

  dimension: parent_id {
    type: string
    sql: ${TABLE}."ParentId" ;;
  }

  dimension: part_time_retention_rate__c {
    type: string
    sql: ${TABLE}."Part_Time_Retention_Rate__c" ;;
  }

  dimension: phone {
    type: string
    sql: ${TABLE}."Phone" ;;
  }

  dimension: published_in_state_tuition__c {
    type: string
    sql: ${TABLE}."Published_In_State_Tuition__c" ;;
  }

  dimension: published_out_of_state_tuition__c {
    type: string
    sql: ${TABLE}."Published_Out_Of_State_Tuition__c" ;;
  }

  dimension: rating {
    type: string
    sql: ${TABLE}."Rating" ;;
  }

  dimension: shipping_city {
    type: string
    sql: ${TABLE}."ShippingCity" ;;
  }

  dimension: shipping_country {
    type: string
    sql: ${TABLE}."ShippingCountry" ;;
  }

  dimension: shipping_geocode_accuracy {
    type: string
    sql: ${TABLE}."ShippingGeocodeAccuracy" ;;
  }

  dimension: shipping_latitude {
    type: string
    sql: ${TABLE}."ShippingLatitude" ;;
  }

  dimension: shipping_longitude {
    type: string
    sql: ${TABLE}."ShippingLongitude" ;;
  }

  dimension: shipping_postal_code {
    type: string
    sql: ${TABLE}."ShippingPostalCode" ;;
  }

  dimension: shipping_state {
    type: string
    sql: ${TABLE}."ShippingState" ;;
  }

  dimension: shipping_street {
    type: string
    sql: ${TABLE}."ShippingStreet" ;;
  }

  dimension: sic {
    type: string
    sql: ${TABLE}."Sic" ;;
  }

  dimension: sic_desc {
    type: string
    sql: ${TABLE}."SicDesc" ;;
  }

  dimension: site {
    type: string
    sql: ${TABLE}."Site" ;;
  }

  dimension: system_modstamp {
    type: string
    sql: ${TABLE}."SystemModstamp" ;;
  }

  dimension: ticker_symbol {
    type: string
    sql: ${TABLE}."TickerSymbol" ;;
  }

  dimension: total_unduplicated_headcount__c {
    type: string
    sql: ${TABLE}."Total_Unduplicated_Headcount__c" ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}."Type" ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}."Website" ;;
  }

  dimension: x2014_ipeds_fall_headcount__c {
    type: string
    sql: ${TABLE}."X2014_IPEDS_Fall_Headcount__c" ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      name,
      account_contact_role.count,
      asset.count,
      case.count,
      contact.count,
      contract.count,
      event.count,
      event_relation.count,
      jigsaw_saved_search.count,
      note.count,
      opportunity.count,
      task.count,
      task_relation.count,
      user.count
    ]
  }
}
