prompt --application/shared_components/user_interface/lovs/lov_programas_auda0004
begin
--   Manifest
--     LOV_PROGRAMAS_AUDA0004
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
 p_id=>wwv_flow_api.id(237054618864547076)
,p_lov_name=>'LOV_PROGRAMAS_AUDA0004'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select    t.ejercicio, t.id_programa,  t.id_programa as Codigo, t.id_programa||'' ''||t.descripcion AS descripcion',
'from      programas_integrales t',
'order by  ejercicio, to_number(substr(t.id_programa,1,INSTR(t.id_programa,''.'',1,1)-1)), to_number(replace(t.id_programa,''.'',''''))'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'ID_PROGRAMA'
,p_display_column_name=>'CODIGO'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(237054244545548988)
,p_query_column_name=>'ID_PROGRAMA'
,p_display_sequence=>10
,p_data_type=>'VARCHAR2'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(237053828073548991)
,p_query_column_name=>'CODIGO'
,p_heading=>'Codigo'
,p_display_sequence=>20
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(237053390752548991)
,p_query_column_name=>'DESCRIPCION'
,p_heading=>'Descripcion'
,p_display_sequence=>30
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.component_end;
end;
/
