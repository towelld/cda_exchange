view: records {
  sql_table_name: AbnMicsiceproductdq.Records ;;

  dimension: a7_a8_st_check {
    type: string
    sql: ${TABLE}.A7A8ST_Check ;;
  }

  dimension: a7_ammd_check {
    type: string
    sql: ${TABLE}.A7AMMD_Check ;;
  }

  dimension: a7_pwnr_check {
    type: string
    sql: ${TABLE}.A7PWNR_Check ;;
  }

  dimension: active_status {
    type: number
    sql: ${TABLE}.ActiveStatus ;;
  }

  dimension: assigned_to {
    type: string
    sql: ${TABLE}.AssignedTo ;;
  }

  dimension: boabcd_check {
    type: string
    sql: ${TABLE}.BOABCD_Check ;;
  }

  dimension: boafcd_check {
    type: string
    sql: ${TABLE}.BOAFCD_Check ;;
  }

  dimension: boajcd_check {
    type: string
    sql: ${TABLE}.BOAJCD_Check ;;
  }

  dimension: boakcd_check {
    type: string
    sql: ${TABLE}.BOAKCD_Check ;;
  }

  dimension: bocfc2_check {
    type: string
    sql: ${TABLE}.BOCFC2_Check ;;
  }

  dimension: bocnnb_check {
    type: string
    sql: ${TABLE}.BOCNNB_Check ;;
  }

  dimension: bod1_st_check {
    type: string
    sql: ${TABLE}.BOD1ST_Check ;;
  }

  dimension: boernr_check {
    type: string
    sql: ${TABLE}.BOERNR_Check ;;
  }

  dimension: boexst_check {
    type: string
    sql: ${TABLE}.BOEXST_Check ;;
  }

  dimension: bogkst_check {
    type: string
    sql: ${TABLE}.BOGKST_Check ;;
  }

  dimension: bogmst_check {
    type: string
    sql: ${TABLE}.BOGMST_Check ;;
  }

  dimension: bohjs1_check {
    type: string
    sql: ${TABLE}.BOHJS1_Check ;;
  }

  dimension: bohks1_check {
    type: string
    sql: ${TABLE}.BOHKS1_Check ;;
  }

  dimension: bojdtx_check {
    type: string
    sql: ${TABLE}.BOJDTX_Check ;;
  }

  dimension: boo5_ss_check {
    type: string
    sql: ${TABLE}.BOO5SS_Check ;;
  }

  dimension: bpbbmd_check {
    type: string
    sql: ${TABLE}.BPBBMD_Check ;;
  }

  dimension: business_key {
    type: string
    sql: ${TABLE}.BusinessKey ;;
  }

  dimension: date_time_created {
    type: string
    sql: ${TABLE}.DateTimeCreated ;;
  }

  dimension: do_not_purge_before {
    type: string
    sql: ${TABLE}.DoNotPurgeBefore ;;
  }

  dimension: exch_code {
    type: string
    sql: ${TABLE}.ExchCode ;;
  }

  dimension: exch_symbol {
    type: string
    sql: ${TABLE}.ExchSymbol ;;
  }

  dimension: file_type {
    type: string
    sql: ${TABLE}.FileType ;;
  }

  dimension_group: final_settlement {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.FinalSettlementDate ;;
  }

  dimension: final_settlement_date_str {
    type: string
    sql: ${TABLE}.FinalSettlementDateStr ;;
  }

  dimension: has_comments {
    type: string
    sql: ${TABLE}.HasComments ;;
  }

  dimension_group: ice_gscd_business {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_BUSINESS_DATE ;;
  }

  dimension_group: ice_gscd_cash_flow_alignment_1 {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_CASH_FLOW_ALIGNMENT_1 ;;
  }

  dimension: ice_gscd_commodity_code {
    type: string
    sql: ${TABLE}.ICE_GSCD_COMMODITY_CODE ;;
  }

  dimension: ice_gscd_contract_period {
    type: string
    sql: ${TABLE}.ICE_GSCD_CONTRACT_PERIOD ;;
  }

  dimension: ice_gscd_contract_value_factor {
    type: number
    sql: ${TABLE}.ICE_GSCD_CONTRACT_VALUE_FACTOR ;;
  }

  dimension_group: ice_gscd_effective {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_EFFECTIVE_DATE ;;
  }

  dimension: ice_gscd_emir_delivery_end_d_1 {
    type: string
    sql: ${TABLE}.ICE_GSCD_EMIR_DELIVERY_END_D_1 ;;
  }

  dimension: ice_gscd_emir_delivery_start_1 {
    type: string
    sql: ${TABLE}.ICE_GSCD_EMIR_DELIVERY_START_1 ;;
  }

  dimension: ice_gscd_exchange_code {
    type: string
    sql: ${TABLE}.ICE_GSCD_EXCHANGE_CODE ;;
  }

  dimension_group: ice_gscd_final_settlement {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_FINAL_SETTLEMENT_DATE ;;
  }

  dimension_group: ice_gscd_first_fixing {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_FIRST_FIXING_DATE ;;
  }

  dimension_group: ice_gscd_first_notice {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_FIRST_NOTICE_DATE ;;
  }

  dimension_group: ice_gscd_first_trade {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_FIRST_TRADE_DATE ;;
  }

  dimension_group: ice_gscd_last_notice {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_LAST_NOTICE_DATE ;;
  }

  dimension_group: ice_gscd_last_trade {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_LAST_TRADE_DATE ;;
  }

  dimension: ice_gscd_lot_size {
    type: number
    sql: ${TABLE}.ICE_GSCD_LOT_SIZE ;;
  }

  dimension_group: ice_gscd_maturity {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ICE_GSCD_MATURITY_DATE ;;
  }

  dimension: ice_gscd_option_type {
    type: string
    sql: ${TABLE}.ICE_GSCD_OPTION_TYPE ;;
  }

  dimension: ice_gscd_security_type {
    type: string
    sql: ${TABLE}.ICE_GSCD_SECURITY_TYPE ;;
  }

  dimension: ice_gscd_underlying_commodit_1 {
    type: string
    sql: ${TABLE}.ICE_GSCD_UNDERLYING_COMMODIT_1 ;;
  }

  dimension: ice_gscd_underlying_contract_1 {
    type: number
    sql: ${TABLE}.ICE_GSCD_UNDERLYING_CONTRACT_1 ;;
  }

  dimension: ice_gscd_underlying_security_1 {
    type: string
    sql: ${TABLE}.ICE_GSCD_UNDERLYING_SECURITY_1 ;;
  }

  dimension_group: ice_gspd_business {
    type: time
    timeframes: [date, week, month]
    convert_tz: no
    sql: ${TABLE}.ICE_GSPD_BUSINESS_DATE ;;
  }

  dimension: ice_gspd_cash_settled {
    type: string
    sql: ${TABLE}.ICE_GSPD_CASH_SETTLED ;;
  }

  dimension: ice_gspd_cfi {
    type: string
    sql: ${TABLE}.ICE_GSPD_CFI ;;
  }

  dimension: ice_gspd_clearing_environment {
    type: string
    sql: ${TABLE}.ICE_GSPD_CLEARING_ENVIRONMENT ;;
  }

  dimension: ice_gspd_clearing_obligation {
    type: string
    sql: ${TABLE}.ICE_GSPD_CLEARING_OBLIGATION ;;
  }

  dimension: ice_gspd_commodity_base {
    type: string
    sql: ${TABLE}.ICE_GSPD_COMMODITY_BASE ;;
  }

  dimension: ice_gspd_commodity_code {
    type: string
    sql: ${TABLE}.ICE_GSPD_COMMODITY_CODE ;;
  }

  dimension: ice_gspd_commodity_details {
    type: string
    sql: ${TABLE}.ICE_GSPD_COMMODITY_DETAILS ;;
  }

  dimension: ice_gspd_commodity_name {
    type: string
    sql: ${TABLE}.ICE_GSPD_COMMODITY_NAME ;;
  }

  dimension: ice_gspd_contract_size_descr {
    type: string
    sql: ${TABLE}.ICE_GSPD_CONTRACT_SIZE_DESCR ;;
  }

  dimension: ice_gspd_contract_value_factor {
    type: number
    sql: ${TABLE}.ICE_GSPD_CONTRACT_VALUE_FACTOR ;;
  }

  dimension: ice_gspd_csd {
    type: string
    sql: ${TABLE}.ICE_GSPD_CSD ;;
  }

  dimension: ice_gspd_currency_code {
    type: string
    sql: ${TABLE}.ICE_GSPD_CURRENCY_CODE ;;
  }

  dimension: ice_gspd_delivery_margin_model {
    type: string
    sql: ${TABLE}.ICE_GSPD_DELIVERY_MARGIN_MODEL ;;
  }

  dimension: ice_gspd_delivery_period {
    type: number
    sql: ${TABLE}.ICE_GSPD_DELIVERY_PERIOD ;;
  }

  dimension: ice_gspd_delivery_settlement_1 {
    type: string
    sql: ${TABLE}.ICE_GSPD_DELIVERY_SETTLEMENT_1 ;;
  }

  dimension: ice_gspd_discount_curve_index {
    type: string
    sql: ${TABLE}.ICE_GSPD_DISCOUNT_CURVE_INDEX ;;
  }

  dimension: ice_gspd_emir_delivery_point {
    type: string
    sql: ${TABLE}.ICE_GSPD_EMIR_DELIVERY_POINT ;;
  }

  dimension: ice_gspd_emir_load_type {
    type: string
    sql: ${TABLE}.ICE_GSPD_EMIR_LOAD_TYPE ;;
  }

  dimension: ice_gspd_emir_price_conversi_1 {
    type: number
    sql: ${TABLE}.ICE_GSPD_EMIR_PRICE_CONVERSI_1 ;;
  }

  dimension: ice_gspd_emir_product_id1 {
    type: string
    sql: ${TABLE}.ICE_GSPD_EMIR_PRODUCT_ID1 ;;
  }

  dimension: ice_gspd_emir_product_id2 {
    type: string
    sql: ${TABLE}.ICE_GSPD_EMIR_PRODUCT_ID2 ;;
  }

  dimension: ice_gspd_emir_taxonomy {
    type: string
    sql: ${TABLE}.ICE_GSPD_EMIR_TAXONOMY ;;
  }

  dimension: ice_gspd_exch_sett_price_mul_1 {
    type: number
    sql: ${TABLE}.ICE_GSPD_EXCH_SETT_PRICE_MUL_1 ;;
  }

  dimension: ice_gspd_exchange_code {
    type: string
    sql: ${TABLE}.ICE_GSPD_EXCHANGE_CODE ;;
  }

  dimension: ice_gspd_exchange_commodity__1 {
    type: string
    sql: ${TABLE}.ICE_GSPD_EXCHANGE_COMMODITY__1 ;;
  }

  dimension: ice_gspd_expiry_time {
    type: string
    sql: ${TABLE}.ICE_GSPD_EXPIRY_TIME ;;
  }

  dimension: ice_gspd_fixed_leg_day_count {
    type: string
    sql: ${TABLE}.ICE_GSPD_FIXED_LEG_DAY_COUNT ;;
  }

  dimension: ice_gspd_fixed_rate_or_coupon {
    type: number
    sql: ${TABLE}.ICE_GSPD_FIXED_RATE_OR_COUPON ;;
  }

  dimension: ice_gspd_flex_enabled {
    type: string
    sql: ${TABLE}.ICE_GSPD_FLEX_ENABLED ;;
  }

  dimension: ice_gspd_float_leg_day_count {
    type: string
    sql: ${TABLE}.ICE_GSPD_FLOAT_LEG_DAY_COUNT ;;
  }

  dimension: ice_gspd_forecast_curve_index {
    type: string
    sql: ${TABLE}.ICE_GSPD_FORECAST_CURVE_INDEX ;;
  }

  dimension: ice_gspd_generic_contract_type {
    type: string
    sql: ${TABLE}.ICE_GSPD_GENERIC_CONTRACT_TYPE ;;
  }

  dimension: ice_gspd_isin {
    type: string
    sql: ${TABLE}.ICE_GSPD_ISIN ;;
  }

  dimension: ice_gspd_isin_look_up_ {
    type: string
    sql: ${TABLE}.ICE_GSPD_ISIN_look_up_ ;;
  }

  dimension: ice_gspd_maps_margin_group {
    type: string
    sql: ${TABLE}.ICE_GSPD_MAPS_MARGIN_GROUP ;;
  }

  dimension: ice_gspd_margin_horizon {
    type: number
    sql: ${TABLE}.ICE_GSPD_MARGIN_HORIZON ;;
  }

  dimension: ice_gspd_margin_model {
    type: string
    sql: ${TABLE}.ICE_GSPD_MARGIN_MODEL ;;
  }

  dimension: ice_gspd_options_style {
    type: string
    sql: ${TABLE}.ICE_GSPD_OPTIONS_STYLE ;;
  }

  dimension: ice_gspd_price_basis {
    type: string
    sql: ${TABLE}.ICE_GSPD_PRICE_BASIS ;;
  }

  dimension: ice_gspd_price_conversion_fa_1 {
    type: number
    sql: ${TABLE}.ICE_GSPD_PRICE_CONVERSION_FA_1 ;;
  }

  dimension: ice_gspd_pricing_rule {
    type: string
    sql: ${TABLE}.ICE_GSPD_PRICING_RULE ;;
  }

  dimension: ice_gspd_security_type {
    type: string
    sql: ${TABLE}.ICE_GSPD_SECURITY_TYPE ;;
  }

  dimension: ice_gspd_settlement_method {
    type: string
    sql: ${TABLE}.ICE_GSPD_SETTLEMENT_METHOD ;;
  }

  dimension: ice_gspd_strike_denominator {
    type: number
    sql: ${TABLE}.ICE_GSPD_STRIKE_DENOMINATOR ;;
  }

  dimension: ice_gspd_tick_denominator {
    type: number
    sql: ${TABLE}.ICE_GSPD_TICK_DENOMINATOR ;;
  }

  dimension: ice_gspd_tick_value {
    type: number
    sql: ${TABLE}.ICE_GSPD_TICK_VALUE ;;
  }

  dimension: ice_gspd_ticker {
    type: string
    sql: ${TABLE}.ICE_GSPD_TICKER ;;
  }

  dimension: ice_gspd_underlying_commodit_1 {
    type: string
    sql: ${TABLE}.ICE_GSPD_UNDERLYING_COMMODIT_1 ;;
  }

  dimension: ice_gspd_underlying_security_1 {
    type: string
    sql: ${TABLE}.ICE_GSPD_UNDERLYING_SECURITY_1 ;;
  }

  dimension: ice_gspd_us_linked_product {
    type: string
    sql: ${TABLE}.ICE_GSPD_US_LINKED_PRODUCT ;;
  }

  dimension: ice_prd_grp_code {
    type: string
    sql: ${TABLE}.ICE_PrdGrpCode ;;
  }

  dimension: last_action_by {
    type: string
    sql: ${TABLE}.LastActionBy ;;
  }

  dimension: last_action_date {
    type: string
    sql: ${TABLE}.LastActionDate ;;
  }

  dimension: last_action_id {
    type: number
    sql: ${TABLE}.LastActionId ;;
  }

  dimension: last_action_type {
    type: number
    sql: ${TABLE}.LastActionType ;;
  }

  dimension: last_updated {
    type: string
    sql: ${TABLE}.LastUpdated ;;
  }

  dimension: latest_comment {
    type: string
    sql: ${TABLE}.LatestComment ;;
  }

  dimension: loq4_ns_check {
    type: string
    sql: ${TABLE}.LOQ4NS_Check ;;
  }

  dimension: mics_a7_a8_st {
    type: string
    sql: ${TABLE}.MICS_A7A8ST ;;
  }

  dimension: mics_a7_a8_st_complete {
    type: string
    sql: ${TABLE}.MICS_A7A8ST_Complete ;;
  }

  dimension: mics_a7_a8_st_conform {
    type: string
    sql: ${TABLE}.MICS_A7A8ST_Conform ;;
  }

  dimension: mics_a7_a8_st_unique {
    type: string
    sql: ${TABLE}.MICS_A7A8ST_Unique ;;
  }

  dimension: mics_a7_a8_st_valid {
    type: string
    sql: ${TABLE}.MICS_A7A8ST_Valid ;;
  }

  dimension: mics_a7_a9_pc {
    type: number
    sql: ${TABLE}.MICS_A7A9PC ;;
  }

  dimension: mics_a7_a9_pc_complete {
    type: string
    sql: ${TABLE}.MICS_A7A9PC_Complete ;;
  }

  dimension: mics_a7_a9_pc_valid {
    type: string
    sql: ${TABLE}.MICS_A7A9PC_Valid ;;
  }

  dimension: mics_a7_a9_st {
    type: string
    sql: ${TABLE}.MICS_A7A9ST ;;
  }

  dimension: mics_a7_a9_st_complete {
    type: string
    sql: ${TABLE}.MICS_A7A9ST_Complete ;;
  }

  dimension: mics_a7_a9_st_valid {
    type: string
    sql: ${TABLE}.MICS_A7A9ST_Valid ;;
  }

  dimension: mics_a7_abcd {
    type: string
    sql: ${TABLE}.MICS_A7ABCD ;;
  }

  dimension: mics_a7_abpr {
    type: number
    sql: ${TABLE}.MICS_A7ABPR ;;
  }

  dimension: mics_a7_abpr_complete {
    type: string
    sql: ${TABLE}.MICS_A7ABPR_Complete ;;
  }

  dimension: mics_a7_abpr_conform {
    type: string
    sql: ${TABLE}.MICS_A7ABPR_Conform ;;
  }

  dimension: mics_a7_abpr_unique {
    type: string
    sql: ${TABLE}.MICS_A7ABPR_Unique ;;
  }

  dimension: mics_a7_abpr_valid {
    type: string
    sql: ${TABLE}.MICS_A7ABPR_Valid ;;
  }

  dimension: mics_a7_acmd {
    type: string
    sql: ${TABLE}.MICS_A7ACMD ;;
  }

  dimension: mics_a7_acs2 {
    type: string
    sql: ${TABLE}.MICS_A7ACS2 ;;
  }

  dimension: mics_a7_acs2_complete {
    type: string
    sql: ${TABLE}.MICS_A7ACS2_Complete ;;
  }

  dimension: mics_a7_acs2_valid {
    type: string
    sql: ${TABLE}.MICS_A7ACS2_Valid ;;
  }

  dimension: mics_a7_adnb {
    type: number
    sql: ${TABLE}.MICS_A7ADNB ;;
  }

  dimension: mics_a7_adnb_complete {
    type: string
    sql: ${TABLE}.MICS_A7ADNB_Complete ;;
  }

  dimension: mics_a7_adnb_valid {
    type: string
    sql: ${TABLE}.MICS_A7ADNB_Valid ;;
  }

  dimension: mics_a7_ads1 {
    type: string
    sql: ${TABLE}.MICS_A7ADS1 ;;
  }

  dimension: mics_a7_ads1_complete {
    type: string
    sql: ${TABLE}.MICS_A7ADS1_Complete ;;
  }

  dimension: mics_a7_ads1_valid {
    type: string
    sql: ${TABLE}.MICS_A7ADS1_Valid ;;
  }

  dimension: mics_a7_afcd {
    type: string
    sql: ${TABLE}.MICS_A7AFCD ;;
  }

  dimension: mics_a7_ajcd {
    type: string
    sql: ${TABLE}.MICS_A7AJCD ;;
  }

  dimension: mics_a7_akcd {
    type: string
    sql: ${TABLE}.MICS_A7AKCD ;;
  }

  dimension: mics_a7_akpc {
    type: number
    sql: ${TABLE}.MICS_A7AKPC ;;
  }

  dimension: mics_a7_akpc_complete {
    type: string
    sql: ${TABLE}.MICS_A7AKPC_Complete ;;
  }

  dimension: mics_a7_akpc_valid {
    type: string
    sql: ${TABLE}.MICS_A7AKPC_Valid ;;
  }

  dimension: mics_a7_akts {
    type: string
    sql: ${TABLE}.MICS_A7AKTS ;;
  }

  dimension: mics_a7_ammd {
    type: string
    sql: ${TABLE}.MICS_A7AMMD ;;
  }

  dimension: mics_a7_ammd_complete {
    type: string
    sql: ${TABLE}.MICS_A7AMMD_Complete ;;
  }

  dimension: mics_a7_ammd_conform {
    type: string
    sql: ${TABLE}.MICS_A7AMMD_Conform ;;
  }

  dimension: mics_a7_ammd_unique {
    type: string
    sql: ${TABLE}.MICS_A7AMMD_Unique ;;
  }

  dimension: mics_a7_ammd_valid {
    type: string
    sql: ${TABLE}.MICS_A7AMMD_Valid ;;
  }

  dimension: mics_a7_atpc {
    type: number
    sql: ${TABLE}.MICS_A7ATPC ;;
  }

  dimension: mics_a7_atpc_complete {
    type: string
    sql: ${TABLE}.MICS_A7ATPC_Complete ;;
  }

  dimension: mics_a7_atpc_valid {
    type: string
    sql: ${TABLE}.MICS_A7ATPC_Valid ;;
  }

  dimension: mics_a7_aupc {
    type: number
    sql: ${TABLE}.MICS_A7AUPC ;;
  }

  dimension: mics_a7_aupc_complete {
    type: string
    sql: ${TABLE}.MICS_A7AUPC_Complete ;;
  }

  dimension: mics_a7_aupc_valid {
    type: string
    sql: ${TABLE}.MICS_A7AUPC_Valid ;;
  }

  dimension: mics_a7_avpc {
    type: number
    sql: ${TABLE}.MICS_A7AVPC ;;
  }

  dimension: mics_a7_avpc_complete {
    type: string
    sql: ${TABLE}.MICS_A7AVPC_Complete ;;
  }

  dimension: mics_a7_avpc_valid {
    type: string
    sql: ${TABLE}.MICS_A7AVPC_Valid ;;
  }

  dimension: mics_a7_awpc {
    type: number
    sql: ${TABLE}.MICS_A7AWPC ;;
  }

  dimension: mics_a7_awpc_complete {
    type: string
    sql: ${TABLE}.MICS_A7AWPC_Complete ;;
  }

  dimension: mics_a7_awpc_valid {
    type: string
    sql: ${TABLE}.MICS_A7AWPC_Valid ;;
  }

  dimension: mics_a7_azpc {
    type: number
    sql: ${TABLE}.MICS_A7AZPC ;;
  }

  dimension: mics_a7_azpc_complete {
    type: string
    sql: ${TABLE}.MICS_A7AZPC_Complete ;;
  }

  dimension: mics_a7_azpc_valid {
    type: string
    sql: ${TABLE}.MICS_A7AZPC_Valid ;;
  }

  dimension: mics_a7_bast {
    type: string
    sql: ${TABLE}.MICS_A7BAST ;;
  }

  dimension: mics_a7_bast_complete {
    type: string
    sql: ${TABLE}.MICS_A7BAST_Complete ;;
  }

  dimension: mics_a7_bast_valid {
    type: string
    sql: ${TABLE}.MICS_A7BAST_Valid ;;
  }

  dimension: mics_a7_bbst {
    type: number
    sql: ${TABLE}.MICS_A7BBST ;;
  }

  dimension: mics_a7_bbst_complete {
    type: string
    sql: ${TABLE}.MICS_A7BBST_Complete ;;
  }

  dimension: mics_a7_bbst_valid {
    type: string
    sql: ${TABLE}.MICS_A7BBST_Valid ;;
  }

  dimension: mics_a7_bopc {
    type: number
    sql: ${TABLE}.MICS_A7BOPC ;;
  }

  dimension: mics_a7_bopc_complete {
    type: string
    sql: ${TABLE}.MICS_A7BOPC_Complete ;;
  }

  dimension: mics_a7_bopc_valid {
    type: string
    sql: ${TABLE}.MICS_A7BOPC_Valid ;;
  }

  dimension: mics_a7_bspc {
    type: number
    sql: ${TABLE}.MICS_A7BSPC ;;
  }

  dimension: mics_a7_bspc_complete {
    type: string
    sql: ${TABLE}.MICS_A7BSPC_Complete ;;
  }

  dimension: mics_a7_bspc_valid {
    type: string
    sql: ${TABLE}.MICS_A7BSPC_Valid ;;
  }

  dimension: mics_a7_c9_md {
    type: number
    sql: ${TABLE}.MICS_A7C9MD ;;
  }

  dimension: mics_a7_c9_md_complete {
    type: string
    sql: ${TABLE}.MICS_A7C9MD_Complete ;;
  }

  dimension: mics_a7_c9_md_valid {
    type: string
    sql: ${TABLE}.MICS_A7C9MD_Valid ;;
  }

  dimension: mics_a7_c9_tx {
    type: string
    sql: ${TABLE}.MICS_A7C9TX ;;
  }

  dimension: mics_a7_c9_tx_complete {
    type: string
    sql: ${TABLE}.MICS_A7C9TX_Complete ;;
  }

  dimension: mics_a7_c9_tx_valid {
    type: string
    sql: ${TABLE}.MICS_A7C9TX_Valid ;;
  }

  dimension: mics_a7_cens {
    type: number
    sql: ${TABLE}.MICS_A7CENS ;;
  }

  dimension: mics_a7_cens_complete {
    type: string
    sql: ${TABLE}.MICS_A7CENS_Complete ;;
  }

  dimension: mics_a7_cens_conform {
    type: string
    sql: ${TABLE}.MICS_A7CENS_Conform ;;
  }

  dimension: mics_a7_cens_unique {
    type: string
    sql: ${TABLE}.MICS_A7CENS_Unique ;;
  }

  dimension: mics_a7_cens_valid {
    type: string
    sql: ${TABLE}.MICS_A7CENS_Valid ;;
  }

  dimension: mics_a7_cfns {
    type: string
    sql: ${TABLE}.MICS_A7CFNS ;;
  }

  dimension: mics_a7_cfns_complete {
    type: string
    sql: ${TABLE}.MICS_A7CFNS_Complete ;;
  }

  dimension: mics_a7_cfns_valid {
    type: string
    sql: ${TABLE}.MICS_A7CFNS_Valid ;;
  }

  dimension: mics_a7_cjns {
    type: number
    sql: ${TABLE}.MICS_A7CJNS ;;
  }

  dimension: mics_a7_cmnb {
    type: number
    sql: ${TABLE}.MICS_A7CMNB ;;
  }

  dimension: mics_a7_cwss {
    type: string
    sql: ${TABLE}.MICS_A7CWSS ;;
  }

  dimension: mics_a7_cwss_complete {
    type: string
    sql: ${TABLE}.MICS_A7CWSS_Complete ;;
  }

  dimension: mics_a7_cwss_valid {
    type: string
    sql: ${TABLE}.MICS_A7CWSS_Valid ;;
  }

  dimension: mics_a7_d9_cd {
    type: string
    sql: ${TABLE}.MICS_A7D9CD ;;
  }

  dimension: mics_a7_d9_cd_complete {
    type: string
    sql: ${TABLE}.MICS_A7D9CD_Complete ;;
  }

  dimension: mics_a7_d9_cd_valid {
    type: string
    sql: ${TABLE}.MICS_A7D9CD_Valid ;;
  }

  dimension: mics_a7_damd {
    type: number
    sql: ${TABLE}.MICS_A7DAMD ;;
  }

  dimension: mics_a7_damd_complete {
    type: string
    sql: ${TABLE}.MICS_A7DAMD_Complete ;;
  }

  dimension: mics_a7_damd_valid {
    type: string
    sql: ${TABLE}.MICS_A7DAMD_Valid ;;
  }

  dimension: mics_a7_dbmd {
    type: number
    sql: ${TABLE}.MICS_A7DBMD ;;
  }

  dimension: mics_a7_dbmd_complete {
    type: string
    sql: ${TABLE}.MICS_A7DBMD_Complete ;;
  }

  dimension: mics_a7_dbmd_valid {
    type: string
    sql: ${TABLE}.MICS_A7DBMD_Valid ;;
  }

  dimension: mics_a7_dcmd {
    type: number
    sql: ${TABLE}.MICS_A7DCMD ;;
  }

  dimension: mics_a7_dcmd_complete {
    type: string
    sql: ${TABLE}.MICS_A7DCMD_Complete ;;
  }

  dimension: mics_a7_dcmd_valid {
    type: string
    sql: ${TABLE}.MICS_A7DCMD_Valid ;;
  }

  dimension: mics_a7_dmvn {
    type: string
    sql: ${TABLE}.MICS_A7DMVN ;;
  }

  dimension: mics_a7_dnvn {
    type: string
    sql: ${TABLE}.MICS_A7DNVN ;;
  }

  dimension: mics_a7_ernr {
    type: number
    sql: ${TABLE}.MICS_A7ERNR ;;
  }

  dimension: mics_a7_f8_md {
    type: number
    sql: ${TABLE}.MICS_A7F8MD ;;
  }

  dimension: mics_a7_f8_md_complete {
    type: string
    sql: ${TABLE}.MICS_A7F8MD_Complete ;;
  }

  dimension: mics_a7_f8_md_valid {
    type: string
    sql: ${TABLE}.MICS_A7F8MD_Valid ;;
  }

  dimension: mics_a7_fcmd {
    type: number
    sql: ${TABLE}.MICS_A7FCMD ;;
  }

  dimension: mics_a7_fcmd_complete {
    type: string
    sql: ${TABLE}.MICS_A7FCMD_Complete ;;
  }

  dimension: mics_a7_fcmd_valid {
    type: string
    sql: ${TABLE}.MICS_A7FCMD_Valid ;;
  }

  dimension: mics_a7_fest {
    type: string
    sql: ${TABLE}.MICS_A7FEST ;;
  }

  dimension: mics_a7_fest_complete {
    type: string
    sql: ${TABLE}.MICS_A7FEST_Complete ;;
  }

  dimension: mics_a7_fest_valid {
    type: string
    sql: ${TABLE}.MICS_A7FEST_Valid ;;
  }

  dimension: mics_a7_fhpr {
    type: number
    sql: ${TABLE}.MICS_A7FHPR ;;
  }

  dimension: mics_a7_fhpr_complete {
    type: string
    sql: ${TABLE}.MICS_A7FHPR_Complete ;;
  }

  dimension: mics_a7_fhpr_valid {
    type: string
    sql: ${TABLE}.MICS_A7FHPR_Valid ;;
  }

  dimension: mics_a7_g5_cd {
    type: string
    sql: ${TABLE}.MICS_A7G5CD ;;
  }

  dimension: mics_a7_g5_cd_complete {
    type: string
    sql: ${TABLE}.MICS_A7G5CD_Complete ;;
  }

  dimension: mics_a7_g5_cd_valid {
    type: string
    sql: ${TABLE}.MICS_A7G5CD_Valid ;;
  }

  dimension: mics_a7_g8_cd {
    type: string
    sql: ${TABLE}.MICS_A7G8CD ;;
  }

  dimension: mics_a7_g8_cd_complete {
    type: string
    sql: ${TABLE}.MICS_A7G8CD_Complete ;;
  }

  dimension: mics_a7_g8_cd_valid {
    type: string
    sql: ${TABLE}.MICS_A7G8CD_Valid ;;
  }

  dimension: mics_a7_g9_cd {
    type: string
    sql: ${TABLE}.MICS_A7G9CD ;;
  }

  dimension: mics_a7_g9_cd_complete {
    type: string
    sql: ${TABLE}.MICS_A7G9CD_Complete ;;
  }

  dimension: mics_a7_g9_cd_valid {
    type: string
    sql: ${TABLE}.MICS_A7G9CD_Valid ;;
  }

  dimension: mics_a7_ggmd {
    type: number
    sql: ${TABLE}.MICS_A7GGMD ;;
  }

  dimension: mics_a7_ggmd_complete {
    type: string
    sql: ${TABLE}.MICS_A7GGMD_Complete ;;
  }

  dimension: mics_a7_ggmd_valid {
    type: string
    sql: ${TABLE}.MICS_A7GGMD_Valid ;;
  }

  dimension: mics_a7_hls1 {
    type: string
    sql: ${TABLE}.MICS_A7HLS1 ;;
  }

  dimension: mics_a7_hls1_complete {
    type: string
    sql: ${TABLE}.MICS_A7HLS1_Complete ;;
  }

  dimension: mics_a7_hls1_valid {
    type: string
    sql: ${TABLE}.MICS_A7HLS1_Valid ;;
  }

  dimension: mics_a7_ilnb {
    type: number
    sql: ${TABLE}.MICS_A7ILNB ;;
  }

  dimension: mics_a7_j5_c2 {
    type: string
    sql: ${TABLE}.MICS_A7J5C2 ;;
  }

  dimension: mics_a7_j5_c2_complete {
    type: string
    sql: ${TABLE}.MICS_A7J5C2_Complete ;;
  }

  dimension: mics_a7_j5_c2_valid {
    type: string
    sql: ${TABLE}.MICS_A7J5C2_Valid ;;
  }

  dimension: mics_a7_jcpr {
    type: number
    sql: ${TABLE}.MICS_A7JCPR ;;
  }

  dimension: mics_a7_jcpr_complete {
    type: string
    sql: ${TABLE}.MICS_A7JCPR_Complete ;;
  }

  dimension: mics_a7_jcpr_valid {
    type: string
    sql: ${TABLE}.MICS_A7JCPR_Valid ;;
  }

  dimension: mics_a7_jdpr {
    type: number
    sql: ${TABLE}.MICS_A7JDPR ;;
  }

  dimension: mics_a7_jdpr_complete {
    type: string
    sql: ${TABLE}.MICS_A7JDPR_Complete ;;
  }

  dimension: mics_a7_jdpr_valid {
    type: string
    sql: ${TABLE}.MICS_A7JDPR_Valid ;;
  }

  dimension: mics_a7_jftx {
    type: string
    sql: ${TABLE}.MICS_A7JFTX ;;
  }

  dimension: mics_a7_jgtx {
    type: string
    sql: ${TABLE}.MICS_A7JGTX ;;
  }

  dimension: mics_a7_jos3 {
    type: string
    sql: ${TABLE}.MICS_A7JOS3 ;;
  }

  dimension: mics_a7_jps3 {
    type: string
    sql: ${TABLE}.MICS_A7JPS3 ;;
  }

  dimension: mics_a7_jts3 {
    type: string
    sql: ${TABLE}.MICS_A7JTS3 ;;
  }

  dimension: mics_a7_jts3_complete {
    type: string
    sql: ${TABLE}.MICS_A7JTS3_Complete ;;
  }

  dimension: mics_a7_jts3_valid {
    type: string
    sql: ${TABLE}.MICS_A7JTS3_Valid ;;
  }

  dimension: mics_a7_jzc2 {
    type: string
    sql: ${TABLE}.MICS_A7JZC2 ;;
  }

  dimension: mics_a7_kpn1 {
    type: number
    sql: ${TABLE}.MICS_A7KPN1 ;;
  }

  dimension: mics_a7_kpn1_complete {
    type: string
    sql: ${TABLE}.MICS_A7KPN1_Complete ;;
  }

  dimension: mics_a7_kpn1_valid {
    type: string
    sql: ${TABLE}.MICS_A7KPN1_Valid ;;
  }

  dimension: mics_a7_l6_tt {
    type: string
    sql: ${TABLE}.MICS_A7L6TT ;;
  }

  dimension: mics_a7_l6_tt_complete {
    type: string
    sql: ${TABLE}.MICS_A7L6TT_Complete ;;
  }

  dimension: mics_a7_l6_tt_valid {
    type: string
    sql: ${TABLE}.MICS_A7L6TT_Valid ;;
  }

  dimension: mics_a7_o3_ss {
    type: string
    sql: ${TABLE}.MICS_A7O3SS ;;
  }

  dimension: mics_a7_o3_ss_complete {
    type: string
    sql: ${TABLE}.MICS_A7O3SS_Complete ;;
  }

  dimension: mics_a7_o3_ss_valid {
    type: string
    sql: ${TABLE}.MICS_A7O3SS_Valid ;;
  }

  dimension: mics_a7_psc1 {
    type: string
    sql: ${TABLE}.MICS_A7PSC1 ;;
  }

  dimension: mics_a7_psc1_complete {
    type: string
    sql: ${TABLE}.MICS_A7PSC1_Complete ;;
  }

  dimension: mics_a7_psc1_valid {
    type: string
    sql: ${TABLE}.MICS_A7PSC1_Valid ;;
  }

  dimension: mics_a7_pwnr {
    type: number
    sql: ${TABLE}.MICS_A7PWNR ;;
  }

  dimension: mics_a7_pwnr_complete {
    type: string
    sql: ${TABLE}.MICS_A7PWNR_Complete ;;
  }

  dimension: mics_a7_pwnr_valid {
    type: string
    sql: ${TABLE}.MICS_A7PWNR_Valid ;;
  }

  dimension: mics_a7_rbns {
    type: number
    sql: ${TABLE}.MICS_A7RBNS ;;
  }

  dimension: mics_a7_rbns_complete {
    type: string
    sql: ${TABLE}.MICS_A7RBNS_Complete ;;
  }

  dimension: mics_a7_rbns_valid {
    type: string
    sql: ${TABLE}.MICS_A7RBNS_Valid ;;
  }

  dimension: mics_a7_rzss {
    type: string
    sql: ${TABLE}.MICS_A7RZSS ;;
  }

  dimension: mics_a7_rzss_complete {
    type: string
    sql: ${TABLE}.MICS_A7RZSS_Complete ;;
  }

  dimension: mics_a7_rzss_valid {
    type: string
    sql: ${TABLE}.MICS_A7RZSS_Valid ;;
  }

  dimension: mics_a7_s6_cd {
    type: string
    sql: ${TABLE}.MICS_A7S6CD ;;
  }

  dimension: mics_a7_s6_cd_complete {
    type: string
    sql: ${TABLE}.MICS_A7S6CD_Complete ;;
  }

  dimension: mics_a7_s6_cd_valid {
    type: string
    sql: ${TABLE}.MICS_A7S6CD_Valid ;;
  }

  dimension: mics_a7_t5_nb {
    type: number
    sql: ${TABLE}.MICS_A7T5NB ;;
  }

  dimension: mics_a7_t5_nb_complete {
    type: string
    sql: ${TABLE}.MICS_A7T5NB_Complete ;;
  }

  dimension: mics_a7_t5_nb_valid {
    type: string
    sql: ${TABLE}.MICS_A7T5NB_Valid ;;
  }

  dimension: mics_a7_tast {
    type: string
    sql: ${TABLE}.MICS_A7TAST ;;
  }

  dimension: mics_a7_tast_complete {
    type: string
    sql: ${TABLE}.MICS_A7TAST_Complete ;;
  }

  dimension: mics_a7_tast_valid {
    type: string
    sql: ${TABLE}.MICS_A7TAST_Valid ;;
  }

  dimension: mics_a7_w0_st {
    type: string
    sql: ${TABLE}.MICS_A7W0ST ;;
  }

  dimension: mics_a7_w0_st_complete {
    type: string
    sql: ${TABLE}.MICS_A7W0ST_Complete ;;
  }

  dimension: mics_a7_w0_st_valid {
    type: string
    sql: ${TABLE}.MICS_A7W0ST_Valid ;;
  }

  dimension: mics_a7_wzst {
    type: string
    sql: ${TABLE}.MICS_A7WZST ;;
  }

  dimension: mics_a7_wzst_complete {
    type: string
    sql: ${TABLE}.MICS_A7WZST_Complete ;;
  }

  dimension: mics_a7_wzst_valid {
    type: string
    sql: ${TABLE}.MICS_A7WZST_Valid ;;
  }

  dimension: mics_a7_xlst {
    type: string
    sql: ${TABLE}.MICS_A7XLST ;;
  }

  dimension: mics_a7_xlst_complete {
    type: string
    sql: ${TABLE}.MICS_A7XLST_Complete ;;
  }

  dimension: mics_a7_xlst_valid {
    type: string
    sql: ${TABLE}.MICS_A7XLST_Valid ;;
  }

  dimension: mics_a7_xmst {
    type: string
    sql: ${TABLE}.MICS_A7XMST ;;
  }

  dimension: mics_a7_xmst_complete {
    type: string
    sql: ${TABLE}.MICS_A7XMST_Complete ;;
  }

  dimension: mics_a7_xmst_valid {
    type: string
    sql: ${TABLE}.MICS_A7XMST_Valid ;;
  }

  dimension: mics_a7_y3_cd {
    type: string
    sql: ${TABLE}.MICS_A7Y3CD ;;
  }

  dimension: mics_a7_y3_cd_complete {
    type: string
    sql: ${TABLE}.MICS_A7Y3CD_Complete ;;
  }

  dimension: mics_a7_y3_cd_valid {
    type: string
    sql: ${TABLE}.MICS_A7Y3CD_Valid ;;
  }

  dimension: mics_a7_ygcd {
    type: string
    sql: ${TABLE}.MICS_A7YGCD ;;
  }

  dimension: mics_a7_ygcd_complete {
    type: string
    sql: ${TABLE}.MICS_A7YGCD_Complete ;;
  }

  dimension: mics_a7_ygcd_valid {
    type: string
    sql: ${TABLE}.MICS_A7YGCD_Valid ;;
  }

  dimension: mics_a7_ysnb {
    type: number
    sql: ${TABLE}.MICS_A7YSNB ;;
  }

  dimension: mics_a7_ysnb_complete {
    type: string
    sql: ${TABLE}.MICS_A7YSNB_Complete ;;
  }

  dimension: mics_a7_ysnb_valid {
    type: string
    sql: ${TABLE}.MICS_A7YSNB_Valid ;;
  }

  dimension: mics_a7_yys1 {
    type: number
    sql: ${TABLE}.MICS_A7YYS1 ;;
  }

  dimension: mics_aia6_c2_1 {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_1 ;;
  }

  dimension: mics_aia6_c2_1_complete {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_1_Complete ;;
  }

  dimension: mics_aia6_c2_1_conform {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_1_Conform ;;
  }

  dimension: mics_aia6_c2_1_unique {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_1_Unique ;;
  }

  dimension: mics_aia6_c2_1_valid {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_1_Valid ;;
  }

  dimension: mics_aia6_c2_2 {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_2 ;;
  }

  dimension: mics_aia6_c2_2_complete {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_2_Complete ;;
  }

  dimension: mics_aia6_c2_2_conform {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_2_Conform ;;
  }

  dimension: mics_aia6_c2_2_unique {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_2_Unique ;;
  }

  dimension: mics_aia6_c2_2_valid {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_2_Valid ;;
  }

  dimension: mics_aia6_c2_3 {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_3 ;;
  }

  dimension: mics_aia6_c2_3_complete {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_3_Complete ;;
  }

  dimension: mics_aia6_c2_3_conform {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_3_Conform ;;
  }

  dimension: mics_aia6_c2_3_unique {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_3_Unique ;;
  }

  dimension: mics_aia6_c2_3_valid {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_3_Valid ;;
  }

  dimension: mics_aiafcd {
    type: string
    sql: ${TABLE}.MICS_AIAFCD ;;
  }

  dimension: mics_aiajcd {
    type: string
    sql: ${TABLE}.MICS_AIAJCD ;;
  }

  dimension: mics_aiakcd {
    type: string
    sql: ${TABLE}.MICS_AIAKCD ;;
  }

  dimension: mics_aiakts {
    type: string
    sql: ${TABLE}.MICS_AIAKTS ;;
  }

  dimension: mics_aidmvn_1 {
    type: string
    sql: ${TABLE}.MICS_AIDMVN_1 ;;
  }

  dimension: mics_aidmvn_2 {
    type: string
    sql: ${TABLE}.MICS_AIDMVN_2 ;;
  }

  dimension: mics_aidmvn_3 {
    type: string
    sql: ${TABLE}.MICS_AIDMVN_3 ;;
  }

  dimension: mics_aidnvn_1 {
    type: string
    sql: ${TABLE}.MICS_AIDNVN_1 ;;
  }

  dimension: mics_aidnvn_2 {
    type: string
    sql: ${TABLE}.MICS_AIDNVN_2 ;;
  }

  dimension: mics_aidnvn_3 {
    type: string
    sql: ${TABLE}.MICS_AIDNVN_3 ;;
  }

  dimension: mics_aij6_s3_1 {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_1 ;;
  }

  dimension: mics_aij6_s3_1_complete {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_1_Complete ;;
  }

  dimension: mics_aij6_s3_1_conform {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_1_Conform ;;
  }

  dimension: mics_aij6_s3_1_unique {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_1_Unique ;;
  }

  dimension: mics_aij6_s3_1_valid {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_1_Valid ;;
  }

  dimension: mics_aij6_s3_2 {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_2 ;;
  }

  dimension: mics_aij6_s3_2_complete {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_2_Complete ;;
  }

  dimension: mics_aij6_s3_2_conform {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_2_Conform ;;
  }

  dimension: mics_aij6_s3_2_unique {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_2_Unique ;;
  }

  dimension: mics_aij6_s3_2_valid {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_2_Valid ;;
  }

  dimension: mics_aij6_s3_3 {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_3 ;;
  }

  dimension: mics_aij6_s3_3_complete {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_3_Complete ;;
  }

  dimension: mics_aij6_s3_3_conform {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_3_Conform ;;
  }

  dimension: mics_aij6_s3_3_unique {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_3_Unique ;;
  }

  dimension: mics_aij6_s3_3_valid {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_3_Valid ;;
  }

  dimension: mics_aix9_cd_1 {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_1 ;;
  }

  dimension: mics_aix9_cd_1_complete {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_1_Complete ;;
  }

  dimension: mics_aix9_cd_1_conform {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_1_Conform ;;
  }

  dimension: mics_aix9_cd_1_unique {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_1_Unique ;;
  }

  dimension: mics_aix9_cd_1_valid {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_1_Valid ;;
  }

  dimension: mics_aix9_cd_2 {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_2 ;;
  }

  dimension: mics_aix9_cd_2_complete {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_2_Complete ;;
  }

  dimension: mics_aix9_cd_2_conform {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_2_Conform ;;
  }

  dimension: mics_aix9_cd_2_unique {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_2_Unique ;;
  }

  dimension: mics_aix9_cd_2_valid {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_2_Valid ;;
  }

  dimension: mics_aix9_cd_3 {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_3 ;;
  }

  dimension: mics_aix9_cd_3_complete {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_3_Complete ;;
  }

  dimension: mics_aix9_cd_3_conform {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_3_Conform ;;
  }

  dimension: mics_aix9_cd_3_unique {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_3_Unique ;;
  }

  dimension: mics_aix9_cd_3_valid {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_3_Valid ;;
  }

  dimension: mics_alt_sym_count {
    type: number
    sql: ${TABLE}.MICS_AltSymCount ;;
  }

  dimension: mics_bfa3_pr {
    type: number
    sql: ${TABLE}.MICS_BFA3PR ;;
  }

  dimension: mics_bfa8_st {
    type: string
    sql: ${TABLE}.MICS_BFA8ST ;;
  }

  dimension: mics_bfabpr {
    type: number
    sql: ${TABLE}.MICS_BFABPR ;;
  }

  dimension: mics_bfacmd {
    type: number
    sql: ${TABLE}.MICS_BFACMD ;;
  }

  dimension: mics_bfaepr {
    type: number
    sql: ${TABLE}.MICS_BFAEPR ;;
  }

  dimension: mics_bfafcd {
    type: string
    sql: ${TABLE}.MICS_BFAFCD ;;
  }

  dimension: mics_bfajcd {
    type: string
    sql: ${TABLE}.MICS_BFAJCD ;;
  }

  dimension: mics_bfakcd {
    type: string
    sql: ${TABLE}.MICS_BFAKCD ;;
  }

  dimension: mics_bfammd {
    type: number
    sql: ${TABLE}.MICS_BFAMMD ;;
  }

  dimension: mics_bfaymd {
    type: number
    sql: ${TABLE}.MICS_BFAYMD ;;
  }

  dimension: mics_bfb0_pr {
    type: number
    sql: ${TABLE}.MICS_BFB0PR ;;
  }

  dimension: mics_bfb1_pr {
    type: number
    sql: ${TABLE}.MICS_BFB1PR ;;
  }

  dimension: mics_bfbmpr {
    type: number
    sql: ${TABLE}.MICS_BFBMPR ;;
  }

  dimension: mics_bfbnpr {
    type: number
    sql: ${TABLE}.MICS_BFBNPR ;;
  }

  dimension: mics_bfeabb {
    type: number
    sql: ${TABLE}.MICS_BFEABB ;;
  }

  dimension: mics_bflctt {
    type: string
    sql: ${TABLE}.MICS_BFLCTT ;;
  }

  dimension: mics_bfqdst {
    type: string
    sql: ${TABLE}.MICS_BFQDST ;;
  }

  dimension: mics_bfr0_mv {
    type: number
    sql: ${TABLE}.MICS_BFR0MV ;;
  }

  dimension: mics_bfrzmv {
    type: number
    sql: ${TABLE}.MICS_BFRZMV ;;
  }

  dimension: mics_bfx7_cd {
    type: string
    sql: ${TABLE}.MICS_BFX7CD ;;
  }

  dimension: mics_bfyfcd {
    type: string
    sql: ${TABLE}.MICS_BFYFCD ;;
  }

  dimension: mics_boabcd {
    type: string
    sql: ${TABLE}.MICS_BOABCD ;;
  }

  dimension: mics_boabcd_complete {
    type: string
    sql: ${TABLE}.MICS_BOABCD_Complete ;;
  }

  dimension: mics_boabcd_conform {
    type: string
    sql: ${TABLE}.MICS_BOABCD_Conform ;;
  }

  dimension: mics_boabcd_unique {
    type: string
    sql: ${TABLE}.MICS_BOABCD_Unique ;;
  }

  dimension: mics_boabcd_valid {
    type: string
    sql: ${TABLE}.MICS_BOABCD_Valid ;;
  }

  dimension: mics_boacmd {
    type: string
    sql: ${TABLE}.MICS_BOACMD ;;
  }

  dimension: mics_boacmd_complete {
    type: string
    sql: ${TABLE}.MICS_BOACMD_Complete ;;
  }

  dimension: mics_boacmd_conform {
    type: string
    sql: ${TABLE}.MICS_BOACMD_Conform ;;
  }

  dimension: mics_boacmd_unique {
    type: string
    sql: ${TABLE}.MICS_BOACMD_Unique ;;
  }

  dimension: mics_boacmd_valid {
    type: string
    sql: ${TABLE}.MICS_BOACMD_Valid ;;
  }

  dimension: mics_boafcd {
    type: string
    sql: ${TABLE}.MICS_BOAFCD ;;
  }

  dimension: mics_boafcd_complete {
    type: string
    sql: ${TABLE}.MICS_BOAFCD_Complete ;;
  }

  dimension: mics_boafcd_conform {
    type: string
    sql: ${TABLE}.MICS_BOAFCD_Conform ;;
  }

  dimension: mics_boafcd_unique {
    type: string
    sql: ${TABLE}.MICS_BOAFCD_Unique ;;
  }

  dimension: mics_boafcd_valid {
    type: string
    sql: ${TABLE}.MICS_BOAFCD_Valid ;;
  }

  dimension: mics_boajcd {
    type: string
    sql: ${TABLE}.MICS_BOAJCD ;;
  }

  dimension: mics_boajcd_complete {
    type: string
    sql: ${TABLE}.MICS_BOAJCD_Complete ;;
  }

  dimension: mics_boajcd_conform {
    type: string
    sql: ${TABLE}.MICS_BOAJCD_Conform ;;
  }

  dimension: mics_boajcd_unique {
    type: string
    sql: ${TABLE}.MICS_BOAJCD_Unique ;;
  }

  dimension: mics_boajcd_valid {
    type: string
    sql: ${TABLE}.MICS_BOAJCD_Valid ;;
  }

  dimension: mics_boakcd {
    type: string
    sql: ${TABLE}.MICS_BOAKCD ;;
  }

  dimension: mics_boakcd_complete {
    type: string
    sql: ${TABLE}.MICS_BOAKCD_Complete ;;
  }

  dimension: mics_boakcd_conform {
    type: string
    sql: ${TABLE}.MICS_BOAKCD_Conform ;;
  }

  dimension: mics_boakcd_unique {
    type: string
    sql: ${TABLE}.MICS_BOAKCD_Unique ;;
  }

  dimension: mics_boakcd_valid {
    type: string
    sql: ${TABLE}.MICS_BOAKCD_Valid ;;
  }

  dimension: mics_boakts {
    type: string
    sql: ${TABLE}.MICS_BOAKTS ;;
  }

  dimension: mics_boakts_complete {
    type: string
    sql: ${TABLE}.MICS_BOAKTS_Complete ;;
  }

  dimension: mics_boakts_conform {
    type: string
    sql: ${TABLE}.MICS_BOAKTS_Conform ;;
  }

  dimension: mics_boakts_unique {
    type: string
    sql: ${TABLE}.MICS_BOAKTS_Unique ;;
  }

  dimension: mics_boakts_valid {
    type: string
    sql: ${TABLE}.MICS_BOAKTS_Valid ;;
  }

  dimension: mics_bobbst {
    type: number
    sql: ${TABLE}.MICS_BOBBST ;;
  }

  dimension: mics_bobbst_complete {
    type: string
    sql: ${TABLE}.MICS_BOBBST_Complete ;;
  }

  dimension: mics_bobbst_conform {
    type: string
    sql: ${TABLE}.MICS_BOBBST_Conform ;;
  }

  dimension: mics_bobbst_unique {
    type: string
    sql: ${TABLE}.MICS_BOBBST_Unique ;;
  }

  dimension: mics_bobbst_valid {
    type: string
    sql: ${TABLE}.MICS_BOBBST_Valid ;;
  }

  dimension: mics_bocfc2 {
    type: string
    sql: ${TABLE}.MICS_BOCFC2 ;;
  }

  dimension: mics_bocfc2_complete {
    type: string
    sql: ${TABLE}.MICS_BOCFC2_Complete ;;
  }

  dimension: mics_bocfc2_conform {
    type: string
    sql: ${TABLE}.MICS_BOCFC2_Conform ;;
  }

  dimension: mics_bocfc2_unique {
    type: string
    sql: ${TABLE}.MICS_BOCFC2_Unique ;;
  }

  dimension: mics_bocfc2_valid {
    type: string
    sql: ${TABLE}.MICS_BOCFC2_Valid ;;
  }

  dimension: mics_bocjns {
    type: number
    sql: ${TABLE}.MICS_BOCJNS ;;
  }

  dimension: mics_bocjns_complete {
    type: string
    sql: ${TABLE}.MICS_BOCJNS_Complete ;;
  }

  dimension: mics_bocjns_conform {
    type: string
    sql: ${TABLE}.MICS_BOCJNS_Conform ;;
  }

  dimension: mics_bocjns_unique {
    type: string
    sql: ${TABLE}.MICS_BOCJNS_Unique ;;
  }

  dimension: mics_bocjns_valid {
    type: string
    sql: ${TABLE}.MICS_BOCJNS_Valid ;;
  }

  dimension: mics_bocmnb {
    type: number
    sql: ${TABLE}.MICS_BOCMNB ;;
  }

  dimension: mics_bocmnb_complete {
    type: string
    sql: ${TABLE}.MICS_BOCMNB_Complete ;;
  }

  dimension: mics_bocmnb_conform {
    type: string
    sql: ${TABLE}.MICS_BOCMNB_Conform ;;
  }

  dimension: mics_bocmnb_unique {
    type: string
    sql: ${TABLE}.MICS_BOCMNB_Unique ;;
  }

  dimension: mics_bocmnb_valid {
    type: string
    sql: ${TABLE}.MICS_BOCMNB_Valid ;;
  }

  dimension: mics_bocncd {
    type: string
    sql: ${TABLE}.MICS_BOCNCD ;;
  }

  dimension: mics_bocncd_complete {
    type: string
    sql: ${TABLE}.MICS_BOCNCD_Complete ;;
  }

  dimension: mics_bocncd_conform {
    type: string
    sql: ${TABLE}.MICS_BOCNCD_Conform ;;
  }

  dimension: mics_bocncd_unique {
    type: string
    sql: ${TABLE}.MICS_BOCNCD_Unique ;;
  }

  dimension: mics_bocncd_valid {
    type: string
    sql: ${TABLE}.MICS_BOCNCD_Valid ;;
  }

  dimension: mics_bocnnb {
    type: number
    sql: ${TABLE}.MICS_BOCNNB ;;
  }

  dimension: mics_bocnnb_complete {
    type: string
    sql: ${TABLE}.MICS_BOCNNB_Complete ;;
  }

  dimension: mics_bocnnb_conform {
    type: string
    sql: ${TABLE}.MICS_BOCNNB_Conform ;;
  }

  dimension: mics_bocnnb_unique {
    type: string
    sql: ${TABLE}.MICS_BOCNNB_Unique ;;
  }

  dimension: mics_bocnnb_valid {
    type: string
    sql: ${TABLE}.MICS_BOCNNB_Valid ;;
  }

  dimension: mics_bocscd {
    type: string
    sql: ${TABLE}.MICS_BOCSCD ;;
  }

  dimension: mics_bocscd_complete {
    type: string
    sql: ${TABLE}.MICS_BOCSCD_Complete ;;
  }

  dimension: mics_bocscd_conform {
    type: string
    sql: ${TABLE}.MICS_BOCSCD_Conform ;;
  }

  dimension: mics_bocscd_unique {
    type: string
    sql: ${TABLE}.MICS_BOCSCD_Unique ;;
  }

  dimension: mics_bocscd_valid {
    type: string
    sql: ${TABLE}.MICS_BOCSCD_Valid ;;
  }

  dimension: mics_boczcd {
    type: string
    sql: ${TABLE}.MICS_BOCZCD ;;
  }

  dimension: mics_boczcd_complete {
    type: string
    sql: ${TABLE}.MICS_BOCZCD_Complete ;;
  }

  dimension: mics_boczcd_conform {
    type: string
    sql: ${TABLE}.MICS_BOCZCD_Conform ;;
  }

  dimension: mics_boczcd_unique {
    type: string
    sql: ${TABLE}.MICS_BOCZCD_Unique ;;
  }

  dimension: mics_boczcd_valid {
    type: string
    sql: ${TABLE}.MICS_BOCZCD_Valid ;;
  }

  dimension: mics_bod0_st {
    type: string
    sql: ${TABLE}.MICS_BOD0ST ;;
  }

  dimension: mics_bod0_st_complete {
    type: string
    sql: ${TABLE}.MICS_BOD0ST_Complete ;;
  }

  dimension: mics_bod0_st_conform {
    type: string
    sql: ${TABLE}.MICS_BOD0ST_Conform ;;
  }

  dimension: mics_bod0_st_unique {
    type: string
    sql: ${TABLE}.MICS_BOD0ST_Unique ;;
  }

  dimension: mics_bod0_st_valid {
    type: string
    sql: ${TABLE}.MICS_BOD0ST_Valid ;;
  }

  dimension: mics_bod1_st {
    type: string
    sql: ${TABLE}.MICS_BOD1ST ;;
  }

  dimension: mics_bod1_st_complete {
    type: string
    sql: ${TABLE}.MICS_BOD1ST_Complete ;;
  }

  dimension: mics_bod1_st_conform {
    type: string
    sql: ${TABLE}.MICS_BOD1ST_Conform ;;
  }

  dimension: mics_bod1_st_unique {
    type: string
    sql: ${TABLE}.MICS_BOD1ST_Unique ;;
  }

  dimension: mics_bod1_st_valid {
    type: string
    sql: ${TABLE}.MICS_BOD1ST_Valid ;;
  }

  dimension: mics_boddcd {
    type: string
    sql: ${TABLE}.MICS_BODDCD ;;
  }

  dimension: mics_boddcd_complete {
    type: string
    sql: ${TABLE}.MICS_BODDCD_Complete ;;
  }

  dimension: mics_boddcd_conform {
    type: string
    sql: ${TABLE}.MICS_BODDCD_Conform ;;
  }

  dimension: mics_boddcd_unique {
    type: string
    sql: ${TABLE}.MICS_BODDCD_Unique ;;
  }

  dimension: mics_boddcd_valid {
    type: string
    sql: ${TABLE}.MICS_BODDCD_Valid ;;
  }

  dimension: mics_bodmvn {
    type: string
    sql: ${TABLE}.MICS_BODMVN ;;
  }

  dimension: mics_bodmvn_complete {
    type: string
    sql: ${TABLE}.MICS_BODMVN_Complete ;;
  }

  dimension: mics_bodmvn_conform {
    type: string
    sql: ${TABLE}.MICS_BODMVN_Conform ;;
  }

  dimension: mics_bodmvn_unique {
    type: string
    sql: ${TABLE}.MICS_BODMVN_Unique ;;
  }

  dimension: mics_bodmvn_valid {
    type: string
    sql: ${TABLE}.MICS_BODMVN_Valid ;;
  }

  dimension: mics_bodnvn {
    type: string
    sql: ${TABLE}.MICS_BODNVN ;;
  }

  dimension: mics_bodnvn_complete {
    type: string
    sql: ${TABLE}.MICS_BODNVN_Complete ;;
  }

  dimension: mics_bodnvn_conform {
    type: string
    sql: ${TABLE}.MICS_BODNVN_Conform ;;
  }

  dimension: mics_bodnvn_unique {
    type: string
    sql: ${TABLE}.MICS_BODNVN_Unique ;;
  }

  dimension: mics_bodnvn_valid {
    type: string
    sql: ${TABLE}.MICS_BODNVN_Valid ;;
  }

  dimension: mics_boernr {
    type: number
    sql: ${TABLE}.MICS_BOERNR ;;
  }

  dimension: mics_boernr_complete {
    type: string
    sql: ${TABLE}.MICS_BOERNR_Complete ;;
  }

  dimension: mics_boernr_conform {
    type: string
    sql: ${TABLE}.MICS_BOERNR_Conform ;;
  }

  dimension: mics_boernr_unique {
    type: string
    sql: ${TABLE}.MICS_BOERNR_Unique ;;
  }

  dimension: mics_boernr_valid {
    type: string
    sql: ${TABLE}.MICS_BOERNR_Valid ;;
  }

  dimension: mics_boexst {
    type: string
    sql: ${TABLE}.MICS_BOEXST ;;
  }

  dimension: mics_boexst_complete {
    type: string
    sql: ${TABLE}.MICS_BOEXST_Complete ;;
  }

  dimension: mics_boexst_conform {
    type: string
    sql: ${TABLE}.MICS_BOEXST_Conform ;;
  }

  dimension: mics_boexst_unique {
    type: string
    sql: ${TABLE}.MICS_BOEXST_Unique ;;
  }

  dimension: mics_boexst_valid {
    type: string
    sql: ${TABLE}.MICS_BOEXST_Valid ;;
  }

  dimension: mics_boftcd {
    type: string
    sql: ${TABLE}.MICS_BOFTCD ;;
  }

  dimension: mics_bofucd {
    type: string
    sql: ${TABLE}.MICS_BOFUCD ;;
  }

  dimension: mics_bofvcd {
    type: string
    sql: ${TABLE}.MICS_BOFVCD ;;
  }

  dimension: mics_bogkst {
    type: string
    sql: ${TABLE}.MICS_BOGKST ;;
  }

  dimension: mics_bogkst_complete {
    type: string
    sql: ${TABLE}.MICS_BOGKST_Complete ;;
  }

  dimension: mics_bogkst_conform {
    type: string
    sql: ${TABLE}.MICS_BOGKST_Conform ;;
  }

  dimension: mics_bogkst_unique {
    type: string
    sql: ${TABLE}.MICS_BOGKST_Unique ;;
  }

  dimension: mics_bogkst_valid {
    type: string
    sql: ${TABLE}.MICS_BOGKST_Valid ;;
  }

  dimension: mics_bogmst {
    type: string
    sql: ${TABLE}.MICS_BOGMST ;;
  }

  dimension: mics_bogmst_complete {
    type: string
    sql: ${TABLE}.MICS_BOGMST_Complete ;;
  }

  dimension: mics_bogmst_conform {
    type: string
    sql: ${TABLE}.MICS_BOGMST_Conform ;;
  }

  dimension: mics_bogmst_unique {
    type: string
    sql: ${TABLE}.MICS_BOGMST_Unique ;;
  }

  dimension: mics_bogmst_valid {
    type: string
    sql: ${TABLE}.MICS_BOGMST_Valid ;;
  }

  dimension: mics_bohjs1 {
    type: string
    sql: ${TABLE}.MICS_BOHJS1 ;;
  }

  dimension: mics_bohjs1_complete {
    type: string
    sql: ${TABLE}.MICS_BOHJS1_Complete ;;
  }

  dimension: mics_bohjs1_conform {
    type: string
    sql: ${TABLE}.MICS_BOHJS1_Conform ;;
  }

  dimension: mics_bohjs1_unique {
    type: string
    sql: ${TABLE}.MICS_BOHJS1_Unique ;;
  }

  dimension: mics_bohjs1_valid {
    type: string
    sql: ${TABLE}.MICS_BOHJS1_Valid ;;
  }

  dimension: mics_bohks1 {
    type: string
    sql: ${TABLE}.MICS_BOHKS1 ;;
  }

  dimension: mics_bohks1_complete {
    type: string
    sql: ${TABLE}.MICS_BOHKS1_Complete ;;
  }

  dimension: mics_bohks1_conform {
    type: string
    sql: ${TABLE}.MICS_BOHKS1_Conform ;;
  }

  dimension: mics_bohks1_unique {
    type: string
    sql: ${TABLE}.MICS_BOHKS1_Unique ;;
  }

  dimension: mics_bohks1_valid {
    type: string
    sql: ${TABLE}.MICS_BOHKS1_Valid ;;
  }

  dimension: mics_boilnb {
    type: number
    sql: ${TABLE}.MICS_BOILNB ;;
  }

  dimension: mics_boilnb_complete {
    type: string
    sql: ${TABLE}.MICS_BOILNB_Complete ;;
  }

  dimension: mics_boilnb_conform {
    type: string
    sql: ${TABLE}.MICS_BOILNB_Conform ;;
  }

  dimension: mics_boilnb_unique {
    type: string
    sql: ${TABLE}.MICS_BOILNB_Unique ;;
  }

  dimension: mics_boilnb_valid {
    type: string
    sql: ${TABLE}.MICS_BOILNB_Valid ;;
  }

  dimension: mics_boiynb {
    type: number
    sql: ${TABLE}.MICS_BOIYNB ;;
  }

  dimension: mics_boiynb_complete {
    type: string
    sql: ${TABLE}.MICS_BOIYNB_Complete ;;
  }

  dimension: mics_boiynb_conform {
    type: string
    sql: ${TABLE}.MICS_BOIYNB_Conform ;;
  }

  dimension: mics_boiynb_unique {
    type: string
    sql: ${TABLE}.MICS_BOIYNB_Unique ;;
  }

  dimension: mics_boiynb_valid {
    type: string
    sql: ${TABLE}.MICS_BOIYNB_Valid ;;
  }

  dimension: mics_bojdtx {
    type: string
    sql: ${TABLE}.MICS_BOJDTX ;;
  }

  dimension: mics_bojdtx_complete {
    type: string
    sql: ${TABLE}.MICS_BOJDTX_Complete ;;
  }

  dimension: mics_bojdtx_conform {
    type: string
    sql: ${TABLE}.MICS_BOJDTX_Conform ;;
  }

  dimension: mics_bojdtx_unique {
    type: string
    sql: ${TABLE}.MICS_BOJDTX_Unique ;;
  }

  dimension: mics_bojdtx_valid {
    type: string
    sql: ${TABLE}.MICS_BOJDTX_Valid ;;
  }

  dimension: mics_bojftx {
    type: string
    sql: ${TABLE}.MICS_BOJFTX ;;
  }

  dimension: mics_bojftx_complete {
    type: string
    sql: ${TABLE}.MICS_BOJFTX_Complete ;;
  }

  dimension: mics_bojftx_conform {
    type: string
    sql: ${TABLE}.MICS_BOJFTX_Conform ;;
  }

  dimension: mics_bojftx_unique {
    type: string
    sql: ${TABLE}.MICS_BOJFTX_Unique ;;
  }

  dimension: mics_bojftx_valid {
    type: string
    sql: ${TABLE}.MICS_BOJFTX_Valid ;;
  }

  dimension: mics_bojgtx {
    type: string
    sql: ${TABLE}.MICS_BOJGTX ;;
  }

  dimension: mics_bojgtx_complete {
    type: string
    sql: ${TABLE}.MICS_BOJGTX_Complete ;;
  }

  dimension: mics_bojgtx_conform {
    type: string
    sql: ${TABLE}.MICS_BOJGTX_Conform ;;
  }

  dimension: mics_bojgtx_unique {
    type: string
    sql: ${TABLE}.MICS_BOJGTX_Unique ;;
  }

  dimension: mics_bojgtx_valid {
    type: string
    sql: ${TABLE}.MICS_BOJGTX_Valid ;;
  }

  dimension: mics_bojos3 {
    type: string
    sql: ${TABLE}.MICS_BOJOS3 ;;
  }

  dimension: mics_bojos3_complete {
    type: string
    sql: ${TABLE}.MICS_BOJOS3_Complete ;;
  }

  dimension: mics_bojos3_conform {
    type: string
    sql: ${TABLE}.MICS_BOJOS3_Conform ;;
  }

  dimension: mics_bojos3_unique {
    type: string
    sql: ${TABLE}.MICS_BOJOS3_Unique ;;
  }

  dimension: mics_bojos3_valid {
    type: string
    sql: ${TABLE}.MICS_BOJOS3_Valid ;;
  }

  dimension: mics_bojps3 {
    type: string
    sql: ${TABLE}.MICS_BOJPS3 ;;
  }

  dimension: mics_bojps3_complete {
    type: string
    sql: ${TABLE}.MICS_BOJPS3_Complete ;;
  }

  dimension: mics_bojps3_conform {
    type: string
    sql: ${TABLE}.MICS_BOJPS3_Conform ;;
  }

  dimension: mics_bojps3_unique {
    type: string
    sql: ${TABLE}.MICS_BOJPS3_Unique ;;
  }

  dimension: mics_bojps3_valid {
    type: string
    sql: ${TABLE}.MICS_BOJPS3_Valid ;;
  }

  dimension: mics_bojqs3 {
    type: string
    sql: ${TABLE}.MICS_BOJQS3 ;;
  }

  dimension: mics_bojqs3_complete {
    type: string
    sql: ${TABLE}.MICS_BOJQS3_Complete ;;
  }

  dimension: mics_bojqs3_conform {
    type: string
    sql: ${TABLE}.MICS_BOJQS3_Conform ;;
  }

  dimension: mics_bojqs3_unique {
    type: string
    sql: ${TABLE}.MICS_BOJQS3_Unique ;;
  }

  dimension: mics_bojqs3_valid {
    type: string
    sql: ${TABLE}.MICS_BOJQS3_Valid ;;
  }

  dimension: mics_bojrs3 {
    type: string
    sql: ${TABLE}.MICS_BOJRS3 ;;
  }

  dimension: mics_bojrs3_complete {
    type: string
    sql: ${TABLE}.MICS_BOJRS3_Complete ;;
  }

  dimension: mics_bojrs3_conform {
    type: string
    sql: ${TABLE}.MICS_BOJRS3_Conform ;;
  }

  dimension: mics_bojrs3_unique {
    type: string
    sql: ${TABLE}.MICS_BOJRS3_Unique ;;
  }

  dimension: mics_bojrs3_valid {
    type: string
    sql: ${TABLE}.MICS_BOJRS3_Valid ;;
  }

  dimension: mics_bojrt4 {
    type: string
    sql: ${TABLE}.MICS_BOJRT4 ;;
  }

  dimension: mics_bojrt4_complete {
    type: string
    sql: ${TABLE}.MICS_BOJRT4_Complete ;;
  }

  dimension: mics_bojrt4_conform {
    type: string
    sql: ${TABLE}.MICS_BOJRT4_Conform ;;
  }

  dimension: mics_bojrt4_unique {
    type: string
    sql: ${TABLE}.MICS_BOJRT4_Unique ;;
  }

  dimension: mics_bojrt4_valid {
    type: string
    sql: ${TABLE}.MICS_BOJRT4_Valid ;;
  }

  dimension: mics_bojzc2 {
    type: string
    sql: ${TABLE}.MICS_BOJZC2 ;;
  }

  dimension: mics_bojzc2_complete {
    type: string
    sql: ${TABLE}.MICS_BOJZC2_Complete ;;
  }

  dimension: mics_bojzc2_conform {
    type: string
    sql: ${TABLE}.MICS_BOJZC2_Conform ;;
  }

  dimension: mics_bojzc2_unique {
    type: string
    sql: ${TABLE}.MICS_BOJZC2_Unique ;;
  }

  dimension: mics_bojzc2_valid {
    type: string
    sql: ${TABLE}.MICS_BOJZC2_Valid ;;
  }

  dimension: mics_bokzs3 {
    type: string
    sql: ${TABLE}.MICS_BOKZS3 ;;
  }

  dimension: mics_bokzs3_complete {
    type: string
    sql: ${TABLE}.MICS_BOKZS3_Complete ;;
  }

  dimension: mics_bokzs3_conform {
    type: string
    sql: ${TABLE}.MICS_BOKZS3_Conform ;;
  }

  dimension: mics_bokzs3_unique {
    type: string
    sql: ${TABLE}.MICS_BOKZS3_Unique ;;
  }

  dimension: mics_bokzs3_valid {
    type: string
    sql: ${TABLE}.MICS_BOKZS3_Valid ;;
  }

  dimension: mics_bolxmd {
    type: number
    sql: ${TABLE}.MICS_BOLXMD ;;
  }

  dimension: mics_bolxmd_complete {
    type: string
    sql: ${TABLE}.MICS_BOLXMD_Complete ;;
  }

  dimension: mics_bolxmd_valid {
    type: string
    sql: ${TABLE}.MICS_BOLXMD_Valid ;;
  }

  dimension: mics_bom5_s3 {
    type: string
    sql: ${TABLE}.MICS_BOM5S3 ;;
  }

  dimension: mics_bom5_s3_complete {
    type: string
    sql: ${TABLE}.MICS_BOM5S3_Complete ;;
  }

  dimension: mics_bom5_s3_conform {
    type: string
    sql: ${TABLE}.MICS_BOM5S3_Conform ;;
  }

  dimension: mics_bom5_s3_unique {
    type: string
    sql: ${TABLE}.MICS_BOM5S3_Unique ;;
  }

  dimension: mics_bom5_s3_valid {
    type: string
    sql: ${TABLE}.MICS_BOM5S3_Valid ;;
  }

  dimension: mics_boo1_s3 {
    type: string
    sql: ${TABLE}.MICS_BOO1S3 ;;
  }

  dimension: mics_boo1_s3_complete {
    type: string
    sql: ${TABLE}.MICS_BOO1S3_Complete ;;
  }

  dimension: mics_boo1_s3_valid {
    type: string
    sql: ${TABLE}.MICS_BOO1S3_Valid ;;
  }

  dimension: mics_boo4_ss {
    type: string
    sql: ${TABLE}.MICS_BOO4SS ;;
  }

  dimension: mics_boo4_ss_complete {
    type: string
    sql: ${TABLE}.MICS_BOO4SS_Complete ;;
  }

  dimension: mics_boo4_ss_conform {
    type: string
    sql: ${TABLE}.MICS_BOO4SS_Conform ;;
  }

  dimension: mics_boo4_ss_unique {
    type: string
    sql: ${TABLE}.MICS_BOO4SS_Unique ;;
  }

  dimension: mics_boo4_ss_valid {
    type: string
    sql: ${TABLE}.MICS_BOO4SS_Valid ;;
  }

  dimension: mics_boo5_ss {
    type: string
    sql: ${TABLE}.MICS_BOO5SS ;;
  }

  dimension: mics_boo5_ss_complete {
    type: string
    sql: ${TABLE}.MICS_BOO5SS_Complete ;;
  }

  dimension: mics_boo5_ss_conform {
    type: string
    sql: ${TABLE}.MICS_BOO5SS_Conform ;;
  }

  dimension: mics_boo5_ss_unique {
    type: string
    sql: ${TABLE}.MICS_BOO5SS_Unique ;;
  }

  dimension: mics_boo5_ss_valid {
    type: string
    sql: ${TABLE}.MICS_BOO5SS_Valid ;;
  }

  dimension: mics_bopxnr {
    type: number
    sql: ${TABLE}.MICS_BOPXNR ;;
  }

  dimension: mics_bopxnr_complete {
    type: string
    sql: ${TABLE}.MICS_BOPXNR_Complete ;;
  }

  dimension: mics_bopxnr_conform {
    type: string
    sql: ${TABLE}.MICS_BOPXNR_Conform ;;
  }

  dimension: mics_bopxnr_unique {
    type: string
    sql: ${TABLE}.MICS_BOPXNR_Unique ;;
  }

  dimension: mics_bopxnr_valid {
    type: string
    sql: ${TABLE}.MICS_BOPXNR_Valid ;;
  }

  dimension: mics_boxgn1 {
    type: number
    sql: ${TABLE}.MICS_BOXGN1 ;;
  }

  dimension: mics_boy7_ss {
    type: string
    sql: ${TABLE}.MICS_BOY7SS ;;
  }

  dimension: mics_boy7_ss_complete {
    type: string
    sql: ${TABLE}.MICS_BOY7SS_Complete ;;
  }

  dimension: mics_boy7_ss_conform {
    type: string
    sql: ${TABLE}.MICS_BOY7SS_Conform ;;
  }

  dimension: mics_boy7_ss_unique {
    type: string
    sql: ${TABLE}.MICS_BOY7SS_Unique ;;
  }

  dimension: mics_boy7_ss_valid {
    type: string
    sql: ${TABLE}.MICS_BOY7SS_Valid ;;
  }

  dimension: mics_boybcd {
    type: string
    sql: ${TABLE}.MICS_BOYBCD ;;
  }

  dimension: mics_boybcd_complete {
    type: string
    sql: ${TABLE}.MICS_BOYBCD_Complete ;;
  }

  dimension: mics_boybcd_conform {
    type: string
    sql: ${TABLE}.MICS_BOYBCD_Conform ;;
  }

  dimension: mics_boybcd_unique {
    type: string
    sql: ${TABLE}.MICS_BOYBCD_Unique ;;
  }

  dimension: mics_boybcd_valid {
    type: string
    sql: ${TABLE}.MICS_BOYBCD_Valid ;;
  }

  dimension: mics_boyjcd {
    type: string
    sql: ${TABLE}.MICS_BOYJCD ;;
  }

  dimension: mics_boyjcd_complete {
    type: string
    sql: ${TABLE}.MICS_BOYJCD_Complete ;;
  }

  dimension: mics_boyjcd_conform {
    type: string
    sql: ${TABLE}.MICS_BOYJCD_Conform ;;
  }

  dimension: mics_boyjcd_unique {
    type: string
    sql: ${TABLE}.MICS_BOYJCD_Unique ;;
  }

  dimension: mics_boyjcd_valid {
    type: string
    sql: ${TABLE}.MICS_BOYJCD_Valid ;;
  }

  dimension: mics_boykcd {
    type: string
    sql: ${TABLE}.MICS_BOYKCD ;;
  }

  dimension: mics_boykcd_complete {
    type: string
    sql: ${TABLE}.MICS_BOYKCD_Complete ;;
  }

  dimension: mics_boykcd_conform {
    type: string
    sql: ${TABLE}.MICS_BOYKCD_Conform ;;
  }

  dimension: mics_boykcd_unique {
    type: string
    sql: ${TABLE}.MICS_BOYKCD_Unique ;;
  }

  dimension: mics_boykcd_valid {
    type: string
    sql: ${TABLE}.MICS_BOYKCD_Valid ;;
  }

  dimension: mics_boysnb {
    type: number
    sql: ${TABLE}.MICS_BOYSNB ;;
  }

  dimension: mics_boysnb_complete {
    type: string
    sql: ${TABLE}.MICS_BOYSNB_Complete ;;
  }

  dimension: mics_boysnb_conform {
    type: string
    sql: ${TABLE}.MICS_BOYSNB_Conform ;;
  }

  dimension: mics_boysnb_unique {
    type: string
    sql: ${TABLE}.MICS_BOYSNB_Unique ;;
  }

  dimension: mics_boysnb_valid {
    type: string
    sql: ${TABLE}.MICS_BOYSNB_Valid ;;
  }

  dimension: mics_boyys1 {
    type: number
    sql: ${TABLE}.MICS_BOYYS1 ;;
  }

  dimension: mics_boyys1_complete {
    type: string
    sql: ${TABLE}.MICS_BOYYS1_Complete ;;
  }

  dimension: mics_boyys1_conform {
    type: string
    sql: ${TABLE}.MICS_BOYYS1_Conform ;;
  }

  dimension: mics_boyys1_unique {
    type: string
    sql: ${TABLE}.MICS_BOYYS1_Unique ;;
  }

  dimension: mics_boyys1_valid {
    type: string
    sql: ${TABLE}.MICS_BOYYS1_Valid ;;
  }

  dimension: mics_bpacmd {
    type: string
    sql: ${TABLE}.MICS_BPACMD ;;
  }

  dimension: mics_bpafcd {
    type: string
    sql: ${TABLE}.MICS_BPAFCD ;;
  }

  dimension: mics_bpajcd {
    type: string
    sql: ${TABLE}.MICS_BPAJCD ;;
  }

  dimension: mics_bpakcd {
    type: string
    sql: ${TABLE}.MICS_BPAKCD ;;
  }

  dimension: mics_bpammd {
    type: string
    sql: ${TABLE}.MICS_BPAMMD ;;
  }

  dimension: mics_bpaspr {
    type: number
    sql: ${TABLE}.MICS_BPASPR ;;
  }

  dimension: mics_bpbbmd {
    type: string
    sql: ${TABLE}.MICS_BPBBMD ;;
  }

  dimension: mics_bpbbmd_complete {
    type: string
    sql: ${TABLE}.MICS_BPBBMD_Complete ;;
  }

  dimension: mics_bpbbmd_conform {
    type: string
    sql: ${TABLE}.MICS_BPBBMD_Conform ;;
  }

  dimension: mics_bpbbmd_unique {
    type: string
    sql: ${TABLE}.MICS_BPBBMD_Unique ;;
  }

  dimension: mics_bpbbmd_valid {
    type: string
    sql: ${TABLE}.MICS_BPBBMD_Valid ;;
  }

  dimension: mics_bpcncd {
    type: string
    sql: ${TABLE}.MICS_BPCNCD ;;
  }

  dimension: mics_bpcscd {
    type: string
    sql: ${TABLE}.MICS_BPCSCD ;;
  }

  dimension: mics_bpczcd {
    type: string
    sql: ${TABLE}.MICS_BPCZCD ;;
  }

  dimension: mics_bpfcst {
    type: string
    sql: ${TABLE}.MICS_BPFCST ;;
  }

  dimension: mics_bpfcst_complete {
    type: string
    sql: ${TABLE}.MICS_BPFCST_Complete ;;
  }

  dimension: mics_bpfcst_valid {
    type: string
    sql: ${TABLE}.MICS_BPFCST_Valid ;;
  }

  dimension: mics_expiry {
    type: string
    sql: ${TABLE}.MICS_EXPIRY ;;
  }

  dimension: mics_loa8_st {
    type: string
    sql: ${TABLE}.MICS_LOA8ST ;;
  }

  dimension: mics_loabpr {
    type: number
    sql: ${TABLE}.MICS_LOABPR ;;
  }

  dimension: mics_loacmd {
    type: string
    sql: ${TABLE}.MICS_LOACMD ;;
  }

  dimension: mics_loafcd {
    type: string
    sql: ${TABLE}.MICS_LOAFCD ;;
  }

  dimension: mics_loajcd {
    type: string
    sql: ${TABLE}.MICS_LOAJCD ;;
  }

  dimension: mics_loakcd {
    type: string
    sql: ${TABLE}.MICS_LOAKCD ;;
  }

  dimension: mics_loammd {
    type: string
    sql: ${TABLE}.MICS_LOAMMD ;;
  }

  dimension: mics_logzmd {
    type: string
    sql: ${TABLE}.MICS_LOGZMD ;;
  }

  dimension: mics_logzmd_complete {
    type: string
    sql: ${TABLE}.MICS_LOGZMD_Complete ;;
  }

  dimension: mics_logzmd_conform {
    type: string
    sql: ${TABLE}.MICS_LOGZMD_Conform ;;
  }

  dimension: mics_logzmd_unique {
    type: string
    sql: ${TABLE}.MICS_LOGZMD_Unique ;;
  }

  dimension: mics_logzmd_valid {
    type: string
    sql: ${TABLE}.MICS_LOGZMD_Valid ;;
  }

  dimension: mics_loifs1 {
    type: string
    sql: ${TABLE}.MICS_LOIFS1 ;;
  }

  dimension: mics_loifs1_complete {
    type: string
    sql: ${TABLE}.MICS_LOIFS1_Complete ;;
  }

  dimension: mics_loifs1_valid {
    type: string
    sql: ${TABLE}.MICS_LOIFS1_Valid ;;
  }

  dimension: mics_loq4_ns {
    type: number
    sql: ${TABLE}.MICS_LOQ4NS ;;
  }

  dimension: mics_loq4_ns_complete {
    type: string
    sql: ${TABLE}.MICS_LOQ4NS_Complete ;;
  }

  dimension: mics_loq4_ns_conform {
    type: string
    sql: ${TABLE}.MICS_LOQ4NS_Conform ;;
  }

  dimension: mics_loq4_ns_unique {
    type: string
    sql: ${TABLE}.MICS_LOQ4NS_Unique ;;
  }

  dimension: mics_loq4_ns_valid {
    type: string
    sql: ${TABLE}.MICS_LOQ4NS_Valid ;;
  }

  dimension: mics_loq5_ns {
    type: number
    sql: ${TABLE}.MICS_LOQ5NS ;;
  }

  dimension: mics_loq5_ns_complete {
    type: string
    sql: ${TABLE}.MICS_LOQ5NS_Complete ;;
  }

  dimension: mics_loq5_ns_conform {
    type: string
    sql: ${TABLE}.MICS_LOQ5NS_Conform ;;
  }

  dimension: mics_loq5_ns_unique {
    type: string
    sql: ${TABLE}.MICS_LOQ5NS_Unique ;;
  }

  dimension: mics_loq5_ns_valid {
    type: string
    sql: ${TABLE}.MICS_LOQ5NS_Valid ;;
  }

  dimension: mics_loq7_ns {
    type: number
    sql: ${TABLE}.MICS_LOQ7NS ;;
  }

  dimension: mics_loq7_ns_complete {
    type: string
    sql: ${TABLE}.MICS_LOQ7NS_Complete ;;
  }

  dimension: mics_loq7_ns_valid {
    type: string
    sql: ${TABLE}.MICS_LOQ7NS_Valid ;;
  }

  dimension: mics_loq8_ns {
    type: number
    sql: ${TABLE}.MICS_LOQ8NS ;;
  }

  dimension: mics_loq8_ns_complete {
    type: string
    sql: ${TABLE}.MICS_LOQ8NS_Complete ;;
  }

  dimension: mics_loq8_ns_conform {
    type: string
    sql: ${TABLE}.MICS_LOQ8NS_Conform ;;
  }

  dimension: mics_loq8_ns_unique {
    type: string
    sql: ${TABLE}.MICS_LOQ8NS_Unique ;;
  }

  dimension: mics_loq8_ns_valid {
    type: string
    sql: ${TABLE}.MICS_LOQ8NS_Valid ;;
  }

  dimension: mics_lpacmd {
    type: number
    sql: ${TABLE}.MICS_LPACMD ;;
  }

  dimension: mics_lpafcd {
    type: string
    sql: ${TABLE}.MICS_LPAFCD ;;
  }

  dimension: mics_lpajcd {
    type: string
    sql: ${TABLE}.MICS_LPAJCD ;;
  }

  dimension: mics_lpakcd {
    type: string
    sql: ${TABLE}.MICS_LPAKCD ;;
  }

  dimension: mics_lpdkc1 {
    type: string
    sql: ${TABLE}.MICS_LPDKC1 ;;
  }

  dimension: mics_lpdlc1 {
    type: string
    sql: ${TABLE}.MICS_LPDLC1 ;;
  }

  dimension: mics_lpkxmd {
    type: number
    sql: ${TABLE}.MICS_LPKXMD ;;
  }

  dimension: mics_lpkymd {
    type: number
    sql: ${TABLE}.MICS_LPKYMD ;;
  }

  dimension: mics_lpkzmd {
    type: number
    sql: ${TABLE}.MICS_LPKZMD ;;
  }

  dimension: mics_lpq9_ns {
    type: number
    sql: ${TABLE}.MICS_LPQ9NS ;;
  }

  dimension: mics_lprans {
    type: number
    sql: ${TABLE}.MICS_LPRANS ;;
  }

  dimension: mics_prd_grp_code {
    type: string
    sql: ${TABLE}.MICS_PrdGrpCode ;;
  }

  dimension: mics_swafcd {
    type: string
    sql: ${TABLE}.MICS_SWAFCD ;;
  }

  dimension: mics_swajcd {
    type: string
    sql: ${TABLE}.MICS_SWAJCD ;;
  }

  dimension: mics_swakcd {
    type: string
    sql: ${TABLE}.MICS_SWAKCD ;;
  }

  dimension: mics_swakts {
    type: string
    sql: ${TABLE}.MICS_SWAKTS ;;
  }

  dimension: mics_swammd {
    type: string
    sql: ${TABLE}.MICS_SWAMMD ;;
  }

  dimension: mics_swdmvn {
    type: string
    sql: ${TABLE}.MICS_SWDMVN ;;
  }

  dimension: mics_swdnvn {
    type: string
    sql: ${TABLE}.MICS_SWDNVN ;;
  }

  dimension: mics_swjpmd {
    type: string
    sql: ${TABLE}.MICS_SWJPMD ;;
  }

  dimension: mics_swjpmd_complete {
    type: string
    sql: ${TABLE}.MICS_SWJPMD_Complete ;;
  }

  dimension: mics_swjpmd_conform {
    type: string
    sql: ${TABLE}.MICS_SWJPMD_Conform ;;
  }

  dimension: mics_swjpmd_unique {
    type: string
    sql: ${TABLE}.MICS_SWJPMD_Unique ;;
  }

  dimension: mics_swjpmd_valid {
    type: string
    sql: ${TABLE}.MICS_SWJPMD_Valid ;;
  }

  dimension: mics_swjqmd {
    type: string
    sql: ${TABLE}.MICS_SWJQMD ;;
  }

  dimension: mics_swjqmd_complete {
    type: string
    sql: ${TABLE}.MICS_SWJQMD_Complete ;;
  }

  dimension: mics_swjqmd_conform {
    type: string
    sql: ${TABLE}.MICS_SWJQMD_Conform ;;
  }

  dimension: mics_swjqmd_unique {
    type: string
    sql: ${TABLE}.MICS_SWJQMD_Unique ;;
  }

  dimension: mics_swjqmd_valid {
    type: string
    sql: ${TABLE}.MICS_SWJQMD_Valid ;;
  }

  dimension: mics_swjrmd {
    type: string
    sql: ${TABLE}.MICS_SWJRMD ;;
  }

  dimension: mics_swjrmd_complete {
    type: string
    sql: ${TABLE}.MICS_SWJRMD_Complete ;;
  }

  dimension: mics_swjrmd_conform {
    type: string
    sql: ${TABLE}.MICS_SWJRMD_Conform ;;
  }

  dimension: mics_swjrmd_unique {
    type: string
    sql: ${TABLE}.MICS_SWJRMD_Unique ;;
  }

  dimension: mics_swjrmd_valid {
    type: string
    sql: ${TABLE}.MICS_SWJRMD_Valid ;;
  }

  dimension: mics_swjsmd {
    type: string
    sql: ${TABLE}.MICS_SWJSMD ;;
  }

  dimension: mics_swjsmd_complete {
    type: string
    sql: ${TABLE}.MICS_SWJSMD_Complete ;;
  }

  dimension: mics_swjsmd_conform {
    type: string
    sql: ${TABLE}.MICS_SWJSMD_Conform ;;
  }

  dimension: mics_swjsmd_unique {
    type: string
    sql: ${TABLE}.MICS_SWJSMD_Unique ;;
  }

  dimension: mics_swjsmd_valid {
    type: string
    sql: ${TABLE}.MICS_SWJSMD_Valid ;;
  }

  dimension: mics_swjtmd {
    type: string
    sql: ${TABLE}.MICS_SWJTMD ;;
  }

  dimension: mics_swjtmd_complete {
    type: string
    sql: ${TABLE}.MICS_SWJTMD_Complete ;;
  }

  dimension: mics_swjtmd_conform {
    type: string
    sql: ${TABLE}.MICS_SWJTMD_Conform ;;
  }

  dimension: mics_swjtmd_unique {
    type: string
    sql: ${TABLE}.MICS_SWJTMD_Unique ;;
  }

  dimension: mics_swjtmd_valid {
    type: string
    sql: ${TABLE}.MICS_SWJTMD_Valid ;;
  }

  dimension: mics_swjumd {
    type: string
    sql: ${TABLE}.MICS_SWJUMD ;;
  }

  dimension: mics_swjumd_complete {
    type: string
    sql: ${TABLE}.MICS_SWJUMD_Complete ;;
  }

  dimension: mics_swjumd_conform {
    type: string
    sql: ${TABLE}.MICS_SWJUMD_Conform ;;
  }

  dimension: mics_swjumd_unique {
    type: string
    sql: ${TABLE}.MICS_SWJUMD_Unique ;;
  }

  dimension: mics_swjumd_valid {
    type: string
    sql: ${TABLE}.MICS_SWJUMD_Valid ;;
  }

  dimension: mics_swjvmd {
    type: string
    sql: ${TABLE}.MICS_SWJVMD ;;
  }

  dimension: mics_swjvmd_complete {
    type: string
    sql: ${TABLE}.MICS_SWJVMD_Complete ;;
  }

  dimension: mics_swjvmd_conform {
    type: string
    sql: ${TABLE}.MICS_SWJVMD_Conform ;;
  }

  dimension: mics_swjvmd_unique {
    type: string
    sql: ${TABLE}.MICS_SWJVMD_Unique ;;
  }

  dimension: mics_swjvmd_valid {
    type: string
    sql: ${TABLE}.MICS_SWJVMD_Valid ;;
  }

  dimension: mics_swunn1 {
    type: string
    sql: ${TABLE}.MICS_SWUNN1 ;;
  }

  dimension: mics_swunn1_complete {
    type: string
    sql: ${TABLE}.MICS_SWUNN1_Complete ;;
  }

  dimension: mics_swunn1_conform {
    type: string
    sql: ${TABLE}.MICS_SWUNN1_Conform ;;
  }

  dimension: mics_swunn1_unique {
    type: string
    sql: ${TABLE}.MICS_SWUNN1_Unique ;;
  }

  dimension: mics_swunn1_valid {
    type: string
    sql: ${TABLE}.MICS_SWUNN1_Valid ;;
  }

  dimension: pk {
    type: string
    sql: ${TABLE}.Pk ;;
  }

  dimension: product_expired {
    type: string
    sql: ${TABLE}.ProductExpired ;;
  }

  dimension: record_complete {
    type: string
    sql: ${TABLE}.Record_Complete ;;
  }

  dimension: record_conform {
    type: string
    sql: ${TABLE}.Record_Conform ;;
  }

  dimension: record_unique {
    type: string
    sql: ${TABLE}.Record_Unique ;;
  }

  dimension: record_valid {
    type: string
    sql: ${TABLE}.Record_Valid ;;
  }

  dimension: swjpmd_check {
    type: string
    sql: ${TABLE}.SWJPMD_Check ;;
  }

  dimension: swjqmd_check {
    type: string
    sql: ${TABLE}.SWJQMD_Check ;;
  }

  dimension: swjrmd_check {
    type: string
    sql: ${TABLE}.SWJRMD_Check ;;
  }

  dimension: swunn1_check {
    type: string
    sql: ${TABLE}.SWUNN1_Check ;;
  }

  dimension: symbol {
    type: string
    sql: ${TABLE}.Symbol ;;
  }

  dimension: system {
    type: string
    sql: ${TABLE}.System ;;
  }

  dimension: transaction_status {
    type: number
    sql: ${TABLE}.TransactionStatus ;;
  }

  dimension: ultimate_parent_pk {
    type: string
    sql: ${TABLE}.UltimateParentPk ;;
  }

  measure: count {
    type: count
    drill_fields: [ice_gspd_commodity_name]
  }
}
