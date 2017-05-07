    view: opportunity {
      sql_table_name: public."Opportunity" ;;


    dimension: id {
      primary_key: yes
      type: string
      sql: ${TABLE}."Id" ;;
      }

      dimension: account_id {
      type: string
      # hidden: yes
      sql: ${TABLE}."AccountId" ;;
      }

      dimension: amount {
      type: number
      sql: ${TABLE}."Amount" ;;
      }


      dimension_group: close {
      type: time
      timeframes: [raw, time, date, week, month, quarter, year]
      sql: ${TABLE}."CloseDate" ;;
      }

      dimension: conference_event__c {
      type: string
      sql: ${TABLE}."Conference_Event__c" ;;
      }

     dimension: created_by_id {
      type: string
      sql: ${TABLE}."CreatedById" ;;
      }

      dimension_group: created {
      type: time
      timeframes: [raw, time, date, week, month, quarter, year]
      sql: ${TABLE}."CreatedDate" ;;
      }

      dimension: days_since_state_change {
      type: string
      sql: ${TABLE}."DaysSinceStateChange" ;;
      }

      dimension: description {
      type: string
      sql: ${TABLE}."Description" ;;
      }

      dimension: expected_revenue {
      type: number
      sql: ${TABLE}."ExpectedRevenue" ;;
      }

      dimension: fiscal_quarter {
      type: number
      sql: ${TABLE}."FiscalQuarter" ;;
      }

      dimension: fiscal_year {
      type: number
      sql: ${TABLE}."FiscalYear" ;;
      }

      dimension: forecast_category {
      type: string
      sql: ${TABLE}."ForecastCategory" ;;
      }

      dimension: forecast_category_name {
      type: string
      sql: ${TABLE}."ForecastCategoryName" ;;
      }

      dimension: last_activity_date {
      type: string
      sql: ${TABLE}."LastActivityDate" ;;
      }

      dimension: last_modified_by_id {
      type: string
      sql: ${TABLE}."LastModifiedById" ;;
      }


      dimension_group: last_modified {
      type: time
      timeframes: [raw, time, date, week, month, quarter, year]
      sql: ${TABLE}."LastModifiedDate" ;;
      }

      dimension_group: last_stage_change {
      type: time
      timeframes: [raw, time, date, week, month, quarter, year]
      sql: ${TABLE}."LastStageChangeDate" ;;
      }

      dimension: name {
      type: string
      sql: ${TABLE}."Name" ;;
      }

      dimension: next_step {
      type: string
      sql: ${TABLE}."NextStep" ;;
      }

      dimension: opportunity_type__c {
      type: string
      sql: ${TABLE}."Opportunity_Type__c" ;;
      }

      dimension: owner_id {
      type: string
      sql: ${TABLE}."OwnerId" ;;
      }

     dimension: probability {
      type: number
      sql: ${TABLE}."Probability" ;;
      }

      dimension: stage_name {
      type: string
      sql: ${TABLE}."StageName" ;;
      }

      dimension: sorted_status {
        type: string
        case: {
          when: {
            sql: ${stage_name} = 'Presentation Scheduled' ;;
            label: "1: Presentation Scheduled"
          }
          when: {
            sql: ${stage_name} = 'Presentation Completed' ;;
            label: "2: Presentation Complete"
          }
          when: {
            sql: ${stage_name} = 'Opportunity Qualification' ;;
            label: "3: Opportunity Qualification"
          }
          when: {
            sql: ${stage_name} = 'Proposal Sent' ;;
            label: "4: Proposal Sent"
          }
          when: {
            sql: ${stage_name} = 'Negotiation' ;;
            label: "5: Negotiation"
          }
          when: {
            sql: ${stage_name} = 'Contract' ;;
            label: "6: Contract"
          }
          when: {
            sql: ${stage_name} = 'Closed Won' ;;
            label: "7: Closed Won"
          }
          else: "other"
        }
      }
      dimension: total_opportunity_quantity {
      type: string
      sql: ${TABLE}."TotalOpportunityQuantity" ;;
      }

      dimension: type {
      type: string
      sql: ${TABLE}."Type" ;;
      }

      measure: count {
        type: count
      }

    }
