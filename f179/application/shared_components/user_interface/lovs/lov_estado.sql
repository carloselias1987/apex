prompt --application/shared_components/user_interface/lovs/lov_estado
begin
--   Manifest
--     LOV_ESTADO
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(468583071133694519)
,p_lov_name=>'LOV_ESTADO'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_query_table=>'CG_REF_CODES'
,p_query_where=>'rv_domain = ''COBROS_CAJA.ESTADO'' AND rv_low_value <> ''P'''
,p_return_column_name=>'RV_LOW_VALUE'
,p_display_column_name=>'RV_ABBREVIATION'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'RV_LOW_VALUE'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
