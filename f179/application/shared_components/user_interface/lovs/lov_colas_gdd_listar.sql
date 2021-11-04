prompt --application/shared_components/user_interface/lovs/lov_colas_gdd_listar
begin
--   Manifest
--     LOV_COLAS_GDD_LISTAR
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
 p_id=>wwv_flow_api.id(131496108421393630)
,p_lov_name=>'LOV_COLAS_GDD_LISTAR'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT q.id ||'' - ''|| q.name d,',
'       q.id r',
'FROM queue q',
'',
'ORDER BY id'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
