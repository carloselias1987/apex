prompt --application/shared_components/user_interface/lovs/lov_programas
begin
--   Manifest
--     LOV_PROGRAMAS
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
 p_id=>wwv_flow_api.id(89646077064681461)
,p_lov_name=>'LOV_PROGRAMAS'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select    t.ejercicio, t.id_programa,  t.id_programa as Codigo, t.id_programa||'' ''||t.descripcion AS descripcion',
'from      programas_integrales t',
'where t.ejercicio = :P4_EJERCICIO',
'order by  ejercicio, to_number(substr(t.id_programa,1,INSTR(t.id_programa,''.'',1,1)-1)), to_number(replace(t.id_programa,''.'',''''))'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_return_column_name=>'ID_PROGRAMA'
,p_display_column_name=>'DESCRIPCION'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(239706412973662618)
,p_query_column_name=>'ID_PROGRAMA'
,p_display_sequence=>10
,p_data_type=>'VARCHAR2'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(239703213257679777)
,p_query_column_name=>'CODIGO'
,p_heading=>unistr('C\00F3digo')
,p_display_sequence=>10
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(239706050685662618)
,p_query_column_name=>'DESCRIPCION'
,p_heading=>unistr('Descripci\00F3n')
,p_display_sequence=>20
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.component_end;
end;
/
