prompt --application/shared_components/user_interface/lovs/lov_programas_padre
begin
--   Manifest
--     LOV_PROGRAMAS_PADRE
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
 p_id=>wwv_flow_api.id(239685083878815152)
,p_lov_name=>'LOV_PROGRAMAS_PADRE'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select id_programa_padre, id_programa_padre||'' ''||descripcion',
'from programas_integrales t',
'where id_programa = ''1.0.0.0.2'''))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'ID_PROGRAMA_PADRE'
,p_display_column_name=>'ID_PROGRAMA_PADRE||''''||DESCRIPCION'
,p_default_sort_column_name=>'ID_PROGRAMA_PADRE||''''||DESCRIPCION'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
