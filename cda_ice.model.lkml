connection: "ctc1611db"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: cdasummary {}
explore: v_cdarecords {}

explore: data_elements {}
explore: data_elements_rule_types {}

explore: data_elements_rules {
  join: data_elements_rule_types {
    sql_on: ${data_elements_rule_types.rule_type_id} = ${data_elements_rules.rule_type_id} ;;
    relationship: one_to_one
  }
  join: data_elements {
    sql_on: ${data_elements.element_id} = ${data_elements_rules.element_id} ;;
    relationship: one_to_one
  }
}

explore: data_tolerances {
  join: data_elements {
    sql_on: ${data_elements.element_id} = ${data_tolerances.element_id} ;;
    relationship: one_to_one
  }
}

explore: data_elements_detail {
  join: data_elements {
    sql_on: ${data_elements.element_id} = ${data_elements_detail.element_id} ;;
    relationship: one_to_one
  }
}



# - explore: assigned_role

# - explore: assigned_user

# - explore: audit_group_record_link

# - explore: audit_groups

# - explore: audit_task_outcomes

# - explore: back_out_job

# - explore: comment_record_link

# - explore: comments

# - explore: data_families

# - explore: data_family_element_link

# - explore: document_info

# - explore: document_properties

# - explore: documents

# - explore: exception_history

# - explore: exception_record_link

# - explore: exception_record_link_history

# - explore: exceptions

# - explore: file_record_link
#   joins:
#     - join: files
#       type: left_outer
#       sql_on: ${file_record_link.file_id} = ${files.id}
#       relationship: many_to_one


# - explore: file_row_errors
#   joins:
#     - join: files
#       type: left_outer
#       sql_on: ${file_row_errors.file_id} = ${files.id}
#       relationship: many_to_one


# - explore: files

# - explore: group_history

# - explore: group_record_link

# - explore: groups

# - explore: ignored_contact

# - explore: links

# - explore: load_jobs

# - explore: maintenance_job_history

# - explore: match_jobs

# - explore: matches

# - explore: persisted_states

# - explore: purge_job

# - explore: record_history
#   joins:
#     - join: files
#       type: left_outer
#       sql_on: ${record_history.file_id} = ${files.id}
#       relationship: many_to_one


# - explore: user_audit
