prompt --application/shared_components/user_interface/lovs/lov_prioridades
begin
--   Manifest
--     LOV_PRIORIDADES
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
 p_id=>wwv_flow_api.id(89612896328838647)
,p_lov_name=>'LOV_PRIORIDADES'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT rv_abbreviation,c.rv_low_value cod',
'    FROM   cg_ref_codes c',
'    WHERE  rv_domain    = ''PROGRAMAS_INTEGRALES.PRIORIDAD''',
'    ORDER BY c.rv_low_value ASC;'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_return_column_name=>'COD'
,p_display_column_name=>'RV_ABBREVIATION'
,p_group_sort_direction=>'ASC_NULLS_FIRST'
,p_default_sort_column_name=>'COD'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(239707132489651376)
,p_query_column_name=>'COD'
,p_display_sequence=>10
,p_data_type=>'VARCHAR2'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_api.component_end;
end;
/
