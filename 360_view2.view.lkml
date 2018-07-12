view: 360_view2 {
  sql_table_name: `360_demo`.`360_view2`
    ;;
  suggestions: no

  dimension: 1qtr_baths {
    type: number
    sql: ${TABLE}.`1qtr baths` ;;
  }

  dimension: 1st_lender_code {
    type: string
    sql: ${TABLE}.`1st lender code` ;;
  }

  dimension: 1st_lender_name {
    type: string
    sql: ${TABLE}.`1st lender name` ;;
  }

  dimension: 1st_mortgage_amount {
    type: number
    sql: ${TABLE}.`1st mortgage amount` ;;
  }

  dimension: 1st_mortgage_assumption_amount {
    type: number
    sql: ${TABLE}.`1st mortgage assumption amount` ;;
  }

  dimension: 1st_mortgage_date {
    type: number
    sql: ${TABLE}.`1st mortgage date` ;;
  }

  dimension: 1st_mortgage_document_type {
    type: string
    sql: ${TABLE}.`1st mortgage document type` ;;
  }

  dimension: 1st_mortgage_due_date {
    type: number
    sql: ${TABLE}.`1st mortgage due date` ;;
  }

  dimension: 1st_mortgage_loan_type_code {
    type: string
    sql: ${TABLE}.`1st mortgage loan type code` ;;
  }

  dimension: 1st_mortgage_term {
    type: number
    sql: ${TABLE}.`1st mortgage term` ;;
  }

  dimension: 1st_mortgage_term_code {
    type: string
    sql: ${TABLE}.`1st mortgage term code` ;;
  }

  dimension: 2nd_mortgage_amount {
    type: number
    sql: ${TABLE}.`2nd mortgage amount` ;;
  }

  dimension: 2nd_mortgage_document_type {
    type: string
    sql: ${TABLE}.`2nd mortgage document type` ;;
  }

  dimension: 2nd_mortgage_loan_type_code {
    type: string
    sql: ${TABLE}.`2nd mortgage loan type code` ;;
  }

  dimension: 3qtr_baths {
    type: number
    sql: ${TABLE}.`3qtr baths` ;;
  }

  dimension: acres {
    type: number
    sql: ${TABLE}.acres ;;
  }

  dimension: adjusted_gross_square_feet {
    type: number
    sql: ${TABLE}.`adjusted gross square feet` ;;
  }

  dimension: air_conditioning_code {
    type: string
    sql: ${TABLE}.`air conditioning code` ;;
  }

  dimension: apn_parcel_number_unformated {
    type: string
    sql: ${TABLE}.`apn parcel number unformated` ;;
  }

  dimension: apn_sequence_number {
    type: number
    sql: ${TABLE}.`apn sequence number` ;;
  }

  dimension: appraised_improvement_value {
    type: number
    sql: ${TABLE}.`appraised improvement value` ;;
  }

  dimension: appraised_land_value {
    type: number
    sql: ${TABLE}.`appraised land value` ;;
  }

  dimension: appraised_total_value {
    type: number
    sql: ${TABLE}.`appraised total value` ;;
  }

  dimension: assessed_improvement_value {
    type: number
    sql: ${TABLE}.`assessed improvement value` ;;
  }

  dimension: assessed_land_value {
    type: number
    sql: ${TABLE}.`assessed land value` ;;
  }

  dimension: assessed_total_value {
    type: number
    sql: ${TABLE}.`assessed total value` ;;
  }

  dimension: assessed_year {
    type: number
    sql: ${TABLE}.`assessed year` ;;
  }

  dimension: basement_finish_code {
    type: string
    sql: ${TABLE}.`basement finish code` ;;
  }

  dimension: basement_square_feet {
    type: number
    sql: ${TABLE}.`basement square feet` ;;
  }

  dimension: basement_type_code {
    type: string
    sql: ${TABLE}.`basement type code` ;;
  }

  dimension: bath_fixtures {
    type: number
    sql: ${TABLE}.`bath fixtures` ;;
  }

  dimension: bedrooms {
    type: number
    sql: ${TABLE}.bedrooms ;;
  }

  dimension: block_level_latitude {
    type: number
    sql: ${TABLE}.`block level latitude` ;;
  }

  dimension: block_level_longitude {
    type: number
    sql: ${TABLE}.`block level longitude` ;;
  }

  dimension: building_code {
    type: string
    sql: ${TABLE}.`building code` ;;
  }

  dimension: building_improvement_code {
    type: string
    sql: ${TABLE}.`building improvement code` ;;
  }

  dimension: building_quality_code {
    type: string
    sql: ${TABLE}.`building quality code` ;;
  }

  dimension: building_square_feet {
    type: number
    sql: ${TABLE}.`building square feet` ;;
  }

  dimension: calculated_value_source_indicator {
    type: string
    sql: ${TABLE}.`calculated value source indicator` ;;
  }

  dimension: census_tract {
    type: string
    sql: ${TABLE}.`census tract` ;;
  }

  dimension: clip {
    type: number
    sql: ${TABLE}.clip ;;
  }

  dimension: composite_property_linkage_key {
    type: string
    sql: ${TABLE}.`composite property linkage key` ;;
  }

  dimension: condition_code {
    type: string
    sql: ${TABLE}.`condition code` ;;
  }

  dimension: construction_type_code {
    type: string
    sql: ${TABLE}.`construction type code` ;;
  }

  dimension: county_use_description {
    type: string
    sql: ${TABLE}.`county use description` ;;
  }

  dimension: depth_footage {
    type: number
    sql: ${TABLE}.`depth footage` ;;
  }

  dimension: disabled_exempt {
    type: string
    sql: ${TABLE}.`disabled exempt` ;;
  }

  dimension: document_type {
    type: string
    sql: ${TABLE}.`document type` ;;
  }

  dimension: effective_year_built {
    type: number
    sql: ${TABLE}.`effective year built` ;;
  }

  dimension: electricity_wiring_code {
    type: string
    sql: ${TABLE}.`electricity wiring code` ;;
  }

  dimension: exterior_wall_code {
    type: string
    sql: ${TABLE}.`exterior wall code` ;;
  }

  dimension: fips_code {
    type: string
    sql: ${TABLE}.`fips code` ;;
  }

  dimension: fire_district {
    type: string
    sql: ${TABLE}.`fire district` ;;
  }

  dimension: fireplace_indicator {
    type: string
    sql: ${TABLE}.`fireplace indicator` ;;
  }

  dimension: fireplace_type_code {
    type: string
    sql: ${TABLE}.`fireplace type code` ;;
  }

  dimension: floor_code {
    type: string
    sql: ${TABLE}.`floor code` ;;
  }

  dimension: foundation_code {
    type: string
    sql: ${TABLE}.`foundation code` ;;
  }

  dimension: frame_code {
    type: string
    sql: ${TABLE}.`frame code` ;;
  }

  dimension: front_footage {
    type: number
    sql: ${TABLE}.`front footage` ;;
  }

  dimension: fuel_code {
    type: string
    sql: ${TABLE}.`fuel code` ;;
  }

  dimension: full_baths {
    type: number
    sql: ${TABLE}.`full baths` ;;
  }

  dimension: garage_code {
    type: string
    sql: ${TABLE}.`garage code` ;;
  }

  dimension: garage_parking_square_feet {
    type: number
    sql: ${TABLE}.`garage parking square feet` ;;
  }

  dimension: gross_square_feet {
    type: number
    sql: ${TABLE}.`gross square feet` ;;
  }

  dimension: ground_floor_square_feet {
    type: number
    sql: ${TABLE}.`ground floor square feet` ;;
  }

  dimension: half_baths {
    type: number
    sql: ${TABLE}.`half baths` ;;
  }

  dimension: heating_type_code {
    type: string
    sql: ${TABLE}.`heating type code` ;;
  }

  dimension: homestead_exempt {
    type: string
    sql: ${TABLE}.`homestead exempt` ;;
  }

  dimension: improvement_value_calculated {
    type: number
    sql: ${TABLE}.`improvement value calculated` ;;
  }

  dimension: iowner_ownership_rights_code {
    type: string
    sql: ${TABLE}.`iowner ownership rights code` ;;
  }

  dimension: jurisdiction_county_code {
    type: string
    sql: ${TABLE}.`jurisdiction county code` ;;
  }

  dimension: land_square_footage {
    type: number
    sql: ${TABLE}.`land square footage` ;;
  }

  dimension: land_use_code {
    type: string
    sql: ${TABLE}.`land use code` ;;
  }

  dimension: land_value_calculated {
    type: number
    sql: ${TABLE}.`land value calculated` ;;
  }

  dimension: legal_description {
    type: string
    sql: ${TABLE}.`legal description` ;;
  }

  dimension: legal_lot_number {
    type: string
    sql: ${TABLE}.`legal lot number` ;;
  }

  dimension: living_square_feet {
    type: number
    sql: ${TABLE}.`living square feet` ;;
  }

  dimension: llegal_block_number {
    type: string
    sql: ${TABLE}.`llegal block number` ;;
  }

  dimension: location_influence_code {
    type: string
    sql: ${TABLE}.`location influence code` ;;
  }

  dimension: mailing_carrier_route {
    type: string
    sql: ${TABLE}.`mailing carrier route` ;;
  }

  dimension: mailing_city {
    type: string
    sql: ${TABLE}.`mailing city` ;;
  }

  dimension: mailing_direction {
    type: string
    sql: ${TABLE}.`mailing direction` ;;
  }

  dimension: mailing_house_number {
    type: string
    sql: ${TABLE}.`mailing house number` ;;
  }

  dimension: mailing_house_number_2 {
    type: string
    sql: ${TABLE}.`mailing house number 2` ;;
  }

  dimension: mailing_house_number_suffix {
    type: string
    sql: ${TABLE}.`mailing house number suffix` ;;
  }

  dimension: mailing_mode {
    type: string
    sql: ${TABLE}.`mailing mode` ;;
  }

  dimension: mailing_opt_out_code {
    type: string
    sql: ${TABLE}.`mailing opt out code` ;;
  }

  dimension: mailing_quadrant {
    type: string
    sql: ${TABLE}.`mailing quadrant` ;;
  }

  dimension: mailing_state {
    type: string
    sql: ${TABLE}.`mailing state` ;;
  }

  dimension: mailing_street_name {
    type: string
    sql: ${TABLE}.`mailing street name` ;;
  }

  dimension: mailing_unit_number {
    type: string
    sql: ${TABLE}.`mailing unit number` ;;
  }

  dimension: mailing_zip_code {
    type: string
    sql: ${TABLE}.`mailing zip code` ;;
  }

  dimension: market_improvement_value {
    type: number
    sql: ${TABLE}.`market improvement value` ;;
  }

  dimension: market_land_value {
    type: number
    sql: ${TABLE}.`market land value` ;;
  }

  dimension: market_total_value {
    type: number
    sql: ${TABLE}.`market total value` ;;
  }

  dimension: mobile_home_indicator {
    type: string
    sql: ${TABLE}.`mobile home indicator` ;;
  }

  dimension: multi_split_parcel_code {
    type: string
    sql: ${TABLE}.`multi split parcel code` ;;
  }

  dimension: municipality_code {
    type: string
    sql: ${TABLE}.`municipality code` ;;
  }

  dimension: municipality_name {
    type: string
    sql: ${TABLE}.`municipality name` ;;
  }

  dimension: municipality_tax_district {
    type: string
    sql: ${TABLE}.`municipality tax district` ;;
  }

  dimension: municipality_type {
    type: string
    sql: ${TABLE}.`municipality type` ;;
  }

  dimension: number_of_buildings {
    type: number
    sql: ${TABLE}.`number of buildings` ;;
  }

  dimension: number_of_fireplaces {
    type: number
    sql: ${TABLE}.`number of fireplaces` ;;
  }

  dimension: number_of_units {
    type: number
    sql: ${TABLE}.`number of units` ;;
  }

  dimension: online_formatted_parcel_id {
    type: string
    sql: ${TABLE}.`online formatted parcel id` ;;
  }

  dimension: original_apn {
    type: string
    sql: ${TABLE}.`original apn` ;;
  }

  dimension: owner_1_corporate_indicator {
    type: string
    sql: ${TABLE}.`owner 1 corporate indicator` ;;
  }

  dimension: owner_1_first_name_and_middle_initial {
    type: string
    sql: ${TABLE}.`owner 1 first name and middle initial` ;;
  }

  dimension: owner_1_full_name {
    type: string
    sql: ${TABLE}.`owner 1 full name` ;;
  }

  dimension: owner_1_last_name {
    type: string
    sql: ${TABLE}.`owner 1 last name` ;;
  }

  dimension: owner_2_corporate_indicator {
    type: string
    sql: ${TABLE}.`owner 2 corporate indicator` ;;
  }

  dimension: owner_2_first_name_and_middle_initial {
    type: string
    sql: ${TABLE}.`owner 2 first name and middle initial` ;;
  }

  dimension: owner_2_full_name {
    type: string
    sql: ${TABLE}.`owner 2 full name` ;;
  }

  dimension: owner_2_last_name {
    type: string
    sql: ${TABLE}.`owner 2 last name` ;;
  }

  dimension: owner_3_corporate_indicator {
    type: string
    sql: ${TABLE}.`owner 3 corporate indicator` ;;
  }

  dimension: owner_3_first_name_and_middle_initial {
    type: string
    sql: ${TABLE}.`owner 3 first name and middle initial` ;;
  }

  dimension: owner_3_full_name {
    type: string
    sql: ${TABLE}.`owner 3 full name` ;;
  }

  dimension: owner_3_last_name {
    type: string
    sql: ${TABLE}.`owner 3 last name` ;;
  }

  dimension: owner_4_corporate_indicator {
    type: string
    sql: ${TABLE}.`owner 4 corporate indicator` ;;
  }

  dimension: owner_4_first_name_and_middle_initial {
    type: string
    sql: ${TABLE}.`owner 4 first name and middle initial` ;;
  }

  dimension: owner_4_full_name {
    type: string
    sql: ${TABLE}.`owner 4 full name` ;;
  }

  dimension: owner_4_last_name {
    type: string
    sql: ${TABLE}.`owner 4 last name` ;;
  }

  dimension: owner_etal_indicator {
    type: string
    sql: ${TABLE}.`owner etal indicator` ;;
  }

  dimension: owner_occupancy_code {
    type: string
    sql: ${TABLE}.`owner occupancy code` ;;
  }

  dimension: owner_relationship_type {
    type: string
    sql: ${TABLE}.`owner relationship type` ;;
  }

  dimension: parcel_level_latitude {
    type: number
    sql: ${TABLE}.`parcel level latitude` ;;
  }

  dimension: parcel_level_longitude {
    type: number
    sql: ${TABLE}.`parcel level longitude` ;;
  }

  dimension: parking_spaces {
    type: number
    sql: ${TABLE}.`parking spaces` ;;
  }

  dimension: parking_type {
    type: string
    sql: ${TABLE}.`parking type` ;;
  }

  dimension: pool_code {
    type: string
    sql: ${TABLE}.`pool code` ;;
  }

  dimension: pool_indicator {
    type: string
    sql: ${TABLE}.`pool indicator` ;;
  }

  dimension: previous_clip {
    type: number
    sql: ${TABLE}.`previous clip` ;;
  }

  dimension: previous_parcel_number {
    type: string
    sql: ${TABLE}.`previous parcel number` ;;
  }

  dimension: previous_parcel_number_formatted {
    type: string
    sql: ${TABLE}.`previous parcel number formatted` ;;
  }

  dimension: previous_parcel_sequence_number {
    type: number
    sql: ${TABLE}.`previous parcel sequence number` ;;
  }

  dimension: property_indicator_code {
    type: string
    sql: ${TABLE}.`property indicator code` ;;
  }

  dimension: quarter_section {
    type: string
    sql: ${TABLE}.`quarter section` ;;
  }

  dimension: range {
    type: string
    sql: ${TABLE}.`range` ;;
  }

  dimension: recorded_document_book_and_page {
    type: string
    sql: ${TABLE}.`recorded document book and page` ;;
  }

  dimension: recorded_document_number {
    type: string
    sql: ${TABLE}.`recorded document number` ;;
  }

  dimension: recording_date {
    type: number
    sql: ${TABLE}.`recording date` ;;
  }

  dimension: residential_model_indicator {
    type: string
    sql: ${TABLE}.`residential model indicator` ;;
  }

  dimension: roof_cover_code {
    type: string
    sql: ${TABLE}.`roof cover code` ;;
  }

  dimension: roof_type_code {
    type: string
    sql: ${TABLE}.`roof type code` ;;
  }

  dimension: sale_amount {
    type: number
    sql: ${TABLE}.`sale amount` ;;
  }

  dimension: sale_code {
    type: string
    sql: ${TABLE}.`sale code` ;;
  }

  dimension: sale_date {
    type: number
    sql: ${TABLE}.`sale date` ;;
  }

  dimension: school_district {
    type: string
    sql: ${TABLE}.`school district` ;;
  }

  dimension: section {
    type: string
    sql: ${TABLE}.section ;;
  }

  dimension: seller_name {
    type: string
    sql: ${TABLE}.`seller name` ;;
  }

  dimension: senior_exempt {
    type: string
    sql: ${TABLE}.`senior exempt` ;;
  }

  dimension: sewer_code {
    type: string
    sql: ${TABLE}.`sewer code` ;;
  }

  dimension: situs_carrier_route {
    type: string
    sql: ${TABLE}.`situs carrier route` ;;
  }

  dimension: situs_city {
    type: string
    sql: ${TABLE}.`situs city` ;;
  }

  dimension: situs_county {
    type: string
    sql: ${TABLE}.`situs county` ;;
  }

  dimension: situs_direction {
    type: string
    sql: ${TABLE}.`situs direction` ;;
  }

  dimension: situs_house_number {
    type: string
    sql: ${TABLE}.`situs house number` ;;
  }

  dimension: situs_house_number_2 {
    type: string
    sql: ${TABLE}.`situs house number 2` ;;
  }

  dimension: situs_house_number_suffix {
    type: string
    sql: ${TABLE}.`situs house number suffix` ;;
  }

  dimension: situs_mode {
    type: string
    sql: ${TABLE}.`situs mode` ;;
  }

  dimension: situs_quadrant {
    type: string
    sql: ${TABLE}.`situs quadrant` ;;
  }

  dimension: situs_state {
    type: string
    sql: ${TABLE}.`situs state` ;;
  }

  dimension: situs_street_name {
    type: string
    sql: ${TABLE}.`situs street name` ;;
  }

  dimension: situs_unit_number {
    type: string
    sql: ${TABLE}.`situs unit number` ;;
  }

  dimension: situs_zip_code {
    type: string
    sql: ${TABLE}.`situs zip code` ;;
  }

  dimension: state_use_description {
    type: string
    sql: ${TABLE}.`state use description` ;;
  }

  dimension: stories_code {
    type: string
    sql: ${TABLE}.`stories code` ;;
  }

  dimension: stories_number {
    type: number
    sql: ${TABLE}.`stories number` ;;
  }

  dimension: style_code {
    type: string
    sql: ${TABLE}.`style code` ;;
  }

  dimension: subdivision_name {
    type: string
    sql: ${TABLE}.`subdivision name` ;;
  }

  dimension: subdivision_plat_book {
    type: string
    sql: ${TABLE}.`subdivision plat book` ;;
  }

  dimension: subdivision_plat_page {
    type: string
    sql: ${TABLE}.`subdivision plat page` ;;
  }

  dimension: subdivision_tract_number {
    type: string
    sql: ${TABLE}.`subdivision tract number` ;;
  }

  dimension: tax_account_number {
    type: string
    sql: ${TABLE}.`tax account number` ;;
  }

  dimension: tax_amount {
    type: number
    sql: ${TABLE}.`tax amount` ;;
  }

  dimension: tax_area {
    type: string
    sql: ${TABLE}.`tax area` ;;
  }

  dimension: tax_area_code {
    type: string
    sql: ${TABLE}.`tax area code` ;;
  }

  dimension: tax_district_county {
    type: string
    sql: ${TABLE}.`tax district county` ;;
  }

  dimension: tax_year {
    type: number
    sql: ${TABLE}.`tax year` ;;
  }

  dimension: title_company_code {
    type: string
    sql: ${TABLE}.`title company code` ;;
  }

  dimension: title_company_name {
    type: string
    sql: ${TABLE}.`title company name` ;;
  }

  dimension: total_bath_rooms_calculated {
    type: number
    sql: ${TABLE}.`total bath rooms calculated` ;;
  }

  dimension: total_baths {
    type: number
    sql: ${TABLE}.`total baths` ;;
  }

  dimension: total_rooms {
    type: number
    sql: ${TABLE}.`total rooms` ;;
  }

  dimension: total_value_calculated {
    type: number
    sql: ${TABLE}.`total value calculated` ;;
  }

  dimension: town_code {
    type: string
    sql: ${TABLE}.`town code` ;;
  }

  dimension: township {
    type: string
    sql: ${TABLE}.township ;;
  }

  dimension: transaction_batch_date {
    type: number
    sql: ${TABLE}.`transaction batch date` ;;
  }

  dimension: transaction_sequence_number {
    type: number
    sql: ${TABLE}.`transaction sequence number` ;;
  }

  dimension: transaction_type {
    type: string
    sql: ${TABLE}.`transaction type` ;;
  }

  dimension: universal_building_square_feet {
    type: number
    sql: ${TABLE}.`universal building square feet` ;;
  }

  dimension: universal_building_square_feet_source_indicator {
    type: string
    sql: ${TABLE}.`universal building square feet source indicator` ;;
  }

  dimension: utilities_code {
    type: string
    sql: ${TABLE}.`utilities code` ;;
  }

  dimension: veteran_exempt {
    type: string
    sql: ${TABLE}.`veteran exempt` ;;
  }

  dimension: view_code {
    type: string
    sql: ${TABLE}.`view code` ;;
  }

  dimension: water_code {
    type: string
    sql: ${TABLE}.`water code` ;;
  }

  dimension: water_district {
    type: string
    sql: ${TABLE}.`water district` ;;
  }

  dimension: widow_exempt {
    type: string
    sql: ${TABLE}.`widow exempt` ;;
  }

  dimension: year_built {
    type: number
    sql: ${TABLE}.`year built` ;;
  }

  dimension: zoning_code {
    type: string
    sql: ${TABLE}.`zoning code` ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      situs_street_name,
      owner_1_full_name,
      owner_1_last_name,
      owner_2_full_name,
      owner_2_last_name,
      subdivision_name,
      mailing_street_name,
      owner_3_full_name,
      owner_4_full_name,
      owner_4_last_name,
      owner_3_last_name,
      municipality_name,
      1st_lender_name,
      title_company_name,
      seller_name
    ]
  }
}
