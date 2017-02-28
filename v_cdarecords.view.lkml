view: v_cdarecords {
  sql_table_name: AbnMicsiceproductdq.vCDARecords ;;

  dimension: currency {
    type: string
    sql: ${TABLE}.currency ;;
  }

  dimension: data_family {
    type: string
    sql: ${TABLE}.data_family ;;
  }

  dimension: expired {
    type: string
    sql: ${TABLE}.expired ;;
  }

  dimension: expiry {
    type: string
    sql: ${TABLE}.expiry ;;
  }

  dimension: feature_description {
    type: string
    sql: ${TABLE}.feature_description ;;
    link: {
      label: "Business Rules"
      url: "/embed/dashboards/cda_ice::cda_ice_business_rules?&feature_description={{ value }}"
    }
  }

  dimension: mics_a7a8st {
    type: string
    sql: ${TABLE}.MICS_A7A8ST ;;
  }

  dimension: mics_a7a9pc {
    type: number
    sql: ${TABLE}.MICS_A7A9PC ;;
  }

  dimension: mics_a7a9st {
    type: string
    sql: ${TABLE}.MICS_A7A9ST ;;
  }

  dimension: mics_a7abpr {
    type: number
    sql: ${TABLE}.MICS_A7ABPR ;;
    label: "Exercise Price"
  }

  dimension: mics_a7acs2 {
    type: string
    sql: ${TABLE}.MICS_A7ACS2 ;;
  }

  dimension: mics_a7adnb {
    type: number
    sql: ${TABLE}.MICS_A7ADNB ;;
  }

  dimension: mics_a7ads1 {
    type: string
    sql: ${TABLE}.MICS_A7ADS1 ;;
  }

  dimension: mics_a7akpc {
    type: number
    sql: ${TABLE}.MICS_A7AKPC ;;
  }

  dimension: mics_a7ammd {
    type: string
    sql: ${TABLE}.MICS_A7AMMD ;;
    label: "Expiry Date"
  }

  dimension: mics_a7atpc {
    type: number
    sql: ${TABLE}.MICS_A7ATPC ;;
  }

  dimension: mics_a7aupc {
    type: number
    sql: ${TABLE}.MICS_A7AUPC ;;
  }

  dimension: mics_a7azpc {
    type: number
    sql: ${TABLE}.MICS_A7AZPC ;;
  }

  dimension: mics_a7bast {
    type: string
    sql: ${TABLE}.MICS_A7BAST ;;
  }

  dimension: mics_a7bbst {
    type: number
    sql: ${TABLE}.MICS_A7BBST ;;
  }

  dimension: mics_a7bopc {
    type: number
    sql: ${TABLE}.MICS_A7BOPC ;;
  }

  dimension: mics_a7bspc {
    type: number
    sql: ${TABLE}.MICS_A7BSPC ;;
  }

  dimension: mics_a7c9md {
    type: number
    sql: ${TABLE}.MICS_A7C9MD ;;
  }

  dimension: mics_a7c9tx {
    type: string
    sql: ${TABLE}.MICS_A7C9TX ;;
  }

  dimension: mics_a7cens {
    type: number
    sql: ${TABLE}.MICS_A7CENS ;;
    label: "Conversion Price Factor"
  }

  dimension: mics_a7cfns {
    type: string
    sql: ${TABLE}.MICS_A7CFNS ;;
  }

  dimension: mics_a7cwss {
    type: string
    sql: ${TABLE}.MICS_A7CWSS ;;
  }

  dimension: mics_a7d9cd {
    type: string
    sql: ${TABLE}.MICS_A7D9CD ;;
  }

  dimension: mics_a7damd {
    type: number
    sql: ${TABLE}.MICS_A7DAMD ;;
  }

  dimension: mics_a7dbmd {
    type: number
    sql: ${TABLE}.MICS_A7DBMD ;;
  }

  dimension: mics_a7dcmd {
    type: number
    sql: ${TABLE}.MICS_A7DCMD ;;
  }

  dimension: mics_a7f8md {
    type: number
    sql: ${TABLE}.MICS_A7F8MD ;;
  }

  dimension: mics_a7fcmd {
    type: number
    sql: ${TABLE}.MICS_A7FCMD ;;
  }

  dimension: mics_a7fest {
    type: string
    sql: ${TABLE}.MICS_A7FEST ;;
  }

  dimension: mics_a7fhpr {
    type: number
    sql: ${TABLE}.MICS_A7FHPR ;;
  }

  dimension: mics_a7g5_cd {
    type: string
    sql: ${TABLE}.MICS_A7G5CD ;;
  }

  dimension: mics_a7g8cd {
    type: string
    sql: ${TABLE}.MICS_A7G8CD ;;
  }

  dimension: mics_a7g9cd {
    type: string
    sql: ${TABLE}.MICS_A7G9CD ;;
  }

  dimension: mics_a7ggmd {
    type: number
    sql: ${TABLE}.MICS_A7GGMD ;;
  }

  dimension: mics_a7hls1 {
    type: string
    sql: ${TABLE}.MICS_A7HLS1 ;;
  }

  dimension: mics_a7j5_c2 {
    type: string
    sql: ${TABLE}.MICS_A7J5C2 ;;
  }

  dimension: mics_a7jcpr {
    type: number
    sql: ${TABLE}.MICS_A7JCPR ;;
  }

  dimension: mics_a7jdpr {
    type: number
    sql: ${TABLE}.MICS_A7JDPR ;;
  }

  dimension: mics_a7jts3 {
    type: string
    sql: ${TABLE}.MICS_A7JTS3 ;;
  }

  dimension: mics_a7kpn1 {
    type: number
    sql: ${TABLE}.MICS_A7KPN1 ;;
  }

  dimension: mics_a7l6_tt {
    type: string
    sql: ${TABLE}.MICS_A7L6TT ;;
  }

  dimension: mics_a7o3_ss {
    type: string
    sql: ${TABLE}.MICS_A7O3SS ;;
  }

  dimension: mics_a7psc1 {
    type: string
    sql: ${TABLE}.MICS_A7PSC1 ;;
  }

  dimension: mics_a7pwnr {
    type: number
    sql: ${TABLE}.MICS_A7PWNR ;;
  }

  dimension: mics_a7rbns {
    type: number
    sql: ${TABLE}.MICS_A7RBNS ;;
  }

  dimension: mics_a7rzss {
    type: string
    sql: ${TABLE}.MICS_A7RZSS ;;
  }

  dimension: mics_a7s6_cd {
    type: string
    sql: ${TABLE}.MICS_A7S6CD ;;
  }

  dimension: mics_a7t5_nb {
    type: number
    sql: ${TABLE}.MICS_A7T5NB ;;
  }

  dimension: mics_a7tast {
    type: string
    sql: ${TABLE}.MICS_A7TAST ;;
  }

  dimension: mics_a7w0_st {
    type: string
    sql: ${TABLE}.MICS_A7W0ST ;;
  }

  dimension: mics_a7wzst {
    type: string
    sql: ${TABLE}.MICS_A7WZST ;;
  }

  dimension: mics_a7xlst {
    type: string
    sql: ${TABLE}.MICS_A7XLST ;;
  }

  dimension: mics_a7xmst {
    type: string
    sql: ${TABLE}.MICS_A7XMST ;;
  }

  dimension: mics_a7y3_cd {
    type: string
    sql: ${TABLE}.MICS_A7Y3CD ;;
  }

  dimension: mics_a7ygcd {
    type: string
    sql: ${TABLE}.MICS_A7YGCD ;;
  }

  dimension: mics_a7ysnb {
    type: number
    sql: ${TABLE}.MICS_A7YSNB ;;
  }

  dimension: mics_aia6_c2_1 {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_1 ;;
  }

  dimension: mics_aia6_c2_2 {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_2 ;;
  }

  dimension: mics_aia6_c2_3 {
    type: string
    sql: ${TABLE}.MICS_AIA6C2_3 ;;
  }

  dimension: mics_aij6_s3_1 {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_1 ;;
  }

  dimension: mics_aij6_s3_2 {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_2 ;;
  }

  dimension: mics_aij6_s3_3 {
    type: string
    sql: ${TABLE}.MICS_AIJ6S3_3 ;;
  }

  dimension: mics_aix9cd_1 {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_1 ;;
  }

  dimension: mics_aix9cd_2 {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_2 ;;
  }

  dimension: mics_aix9cd_3 {
    type: string
    sql: ${TABLE}.MICS_AIX9CD_3 ;;
  }

  dimension: mics_boabcd {
    type: string
    sql: ${TABLE}.MICS_BOABCD ;;
    label: "Currency Code"
  }

  dimension: mics_boacmd {
    type: string
    sql: ${TABLE}.MICS_BOACMD ;;
  }

  dimension: mics_boafcd {
    type: string
    sql: ${TABLE}.MICS_BOAFCD ;;
    label: "Exchange Code"
  }

  dimension: mics_boajcd {
    type: string
    sql: ${TABLE}.MICS_BOAJCD ;;
    label: "Product Group Code"
  }

  dimension: mics_boakcd {
    type: string
    sql: ${TABLE}.MICS_BOAKCD ;;
    label: "Symbol"
  }

  dimension: mics_boakts {
    type: string
    sql: ${TABLE}.MICS_BOAKTS ;;
  }

  dimension: mics_bobbst {
    type: number
    sql: ${TABLE}.MICS_BOBBST ;;
  }

  dimension: mics_bocfc2 {
    type: string
    sql: ${TABLE}.MICS_BOCFC2 ;;
    label: "ULV Trading Type Code"
  }

  dimension: mics_bocjns {
    type: number
    sql: ${TABLE}.MICS_BOCJNS ;;
  }

  dimension: mics_bocmnb {
    type: number
    sql: ${TABLE}.MICS_BOCMNB ;;
  }

  dimension: mics_bocncd {
    type: string
    sql: ${TABLE}.MICS_BOCNCD ;;
  }

  dimension: mics_bocnnb {
    type: number
    sql: ${TABLE}.MICS_BOCNNB ;;
  }

  dimension: mics_bocscd {
    type: string
    sql: ${TABLE}.MICS_BOCSCD ;;
  }

  dimension: mics_boczcd {
    type: string
    sql: ${TABLE}.MICS_BOCZCD ;;
  }

  dimension: mics_bod0_st {
    type: string
    sql: ${TABLE}.MICS_BOD0ST ;;
  }

  dimension: mics_bod1_st {
    type: string
    sql: ${TABLE}.MICS_BOD1ST ;;
  }

  dimension: mics_boddcd {
    type: string
    sql: ${TABLE}.MICS_BODDCD ;;
  }

  dimension: mics_bodmvn {
    type: string
    sql: ${TABLE}.MICS_BODMVN ;;
  }

  dimension: mics_bodnvn {
    type: string
    sql: ${TABLE}.MICS_BODNVN ;;
  }

  dimension: mics_boernr {
    type: number
    sql: ${TABLE}.MICS_BOERNR ;;
  }

  dimension: mics_boexst {
    type: string
    sql: ${TABLE}.MICS_BOEXST ;;
    label: "Cash Settle Ind"
  }

  dimension: mics_bogkst {
    type: string
    sql: ${TABLE}.MICS_BOGKST ;;
  }

  dimension: mics_bogmst {
    type: string
    sql: ${TABLE}.MICS_BOGMST ;;
  }

  dimension: mics_bohjs1 {
    type: string
    sql: ${TABLE}.MICS_BOHJS1 ;;
  }

  dimension: mics_bohks1 {
    type: string
    sql: ${TABLE}.MICS_BOHKS1 ;;
  }

  dimension: mics_boilnb {
    type: number
    sql: ${TABLE}.MICS_BOILNB ;;
  }

  dimension: mics_boiynb {
    type: number
    sql: ${TABLE}.MICS_BOIYNB ;;
  }

  dimension: mics_bojdtx {
    type: string
    sql: ${TABLE}.MICS_BOJDTX ;;
  }

  dimension: mics_bojftx {
    type: string
    sql: ${TABLE}.MICS_BOJFTX ;;
  }

  dimension: mics_bojgtx {
    type: string
    sql: ${TABLE}.MICS_BOJGTX ;;
  }

  dimension: mics_bojos3 {
    type: string
    sql: ${TABLE}.MICS_BOJOS3 ;;
  }

  dimension: mics_bojps3 {
    type: string
    sql: ${TABLE}.MICS_BOJPS3 ;;
  }

  dimension: mics_bojqs3 {
    type: string
    sql: ${TABLE}.MICS_BOJQS3 ;;
  }

  dimension: mics_bojrs3 {
    type: string
    sql: ${TABLE}.MICS_BOJRS3 ;;
  }

  dimension: mics_bojrt4 {
    type: string
    sql: ${TABLE}.MICS_BOJRT4 ;;
  }

  dimension: mics_bojzc2 {
    type: string
    sql: ${TABLE}.MICS_BOJZC2 ;;
  }

  dimension: mics_bokzs3 {
    type: string
    sql: ${TABLE}.MICS_BOKZS3 ;;
  }

  dimension: mics_bolxmd {
    type: number
    sql: ${TABLE}.MICS_BOLXMD ;;
  }

  dimension: mics_bom5_s3 {
    type: string
    sql: ${TABLE}.MICS_BOM5S3 ;;
  }

  dimension: mics_boo1_s3 {
    type: string
    sql: ${TABLE}.MICS_BOO1S3 ;;
  }

  dimension: mics_boo4_ss {
    type: string
    sql: ${TABLE}.MICS_BOO4SS ;;
  }

  dimension: mics_boo5_ss {
    type: string
    sql: ${TABLE}.MICS_BOO5SS ;;
  }

  dimension: mics_bopxnr {
    type: number
    sql: ${TABLE}.MICS_BOPXNR ;;
  }

  dimension: mics_boy7ss {
    type: string
    sql: ${TABLE}.MICS_BOY7SS ;;
  }

  dimension: mics_boybcd {
    type: string
    sql: ${TABLE}.MICS_BOYBCD ;;
  }

  dimension: mics_boyjcd {
    type: string
    sql: ${TABLE}.MICS_BOYJCD ;;
  }

  dimension: mics_boykcd {
    type: string
    sql: ${TABLE}.MICS_BOYKCD ;;
  }

  dimension: mics_boysnb {
    type: number
    sql: ${TABLE}.MICS_BOYSNB ;;
  }

  dimension: mics_boyys1 {
    type: number
    sql: ${TABLE}.MICS_BOYYS1 ;;
  }

  dimension: mics_bpbbmd {
    type: string
    sql: ${TABLE}.MICS_BPBBMD ;;
  }

  dimension: mics_bpfcst {
    type: string
    sql: ${TABLE}.MICS_BPFCST ;;
  }

  dimension: mics_logzmd {
    type: string
    sql: ${TABLE}.MICS_LOGZMD ;;
  }

  dimension: mics_loifs1 {
    type: string
    sql: ${TABLE}.MICS_LOIFS1 ;;
  }

  dimension: mics_loq4_ns {
    type: number
    sql: ${TABLE}.MICS_LOQ4NS ;;
  }

  dimension: mics_loq5_ns {
    type: number
    sql: ${TABLE}.MICS_LOQ5NS ;;
  }

  dimension: mics_loq7ns {
    type: number
    sql: ${TABLE}.MICS_LOQ7NS ;;
  }

  dimension: mics_loq8ns {
    type: number
    sql: ${TABLE}.MICS_LOQ8NS ;;
  }

  dimension: mics_swjpmd {
    type: string
    sql: ${TABLE}.MICS_SWJPMD ;;
    label: "Last Trading Date"
  }

  dimension: mics_swjqmd {
    type: string
    sql: ${TABLE}.MICS_SWJQMD ;;
    label: "First Notice Date"
  }

  dimension: mics_swjrmd {
    type: string
    sql: ${TABLE}.MICS_SWJRMD ;;
    label: "Last Notice Date"
  }

  dimension: mics_swjsmd {
    type: string
    sql: ${TABLE}.MICS_SWJSMD ;;
  }

  dimension: mics_swjtmd {
    type: string
    sql: ${TABLE}.MICS_SWJTMD ;;
  }

  dimension: mics_swjumd {
    type: string
    sql: ${TABLE}.MICS_SWJUMD ;;
  }

  dimension: mics_swjvmd {
    type: string
    sql: ${TABLE}.MICS_SWJVMD ;;
  }

  dimension: mics_swunn1 {
    type: string
    sql: ${TABLE}.MICS_SWUNN1 ;;
    label: "Contract Year/Month"
  }

  dimension: product_group {
    type: string
    sql: ${TABLE}.product_group ;;
  }

  dimension: record_pk {
    type: string
    sql: ${TABLE}.recordPk ;;
  }

  dimension: rule_type {
    type: string
    sql: ${TABLE}.rule_type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
