prompt --application/shared_components/user_interface/lovs/lov_ubicaciones
begin
--   Manifest
--     LOV_UBICACIONES
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
 p_id=>wwv_flow_api.id(241035672600904327)
,p_lov_name=>'LOV_UBICACIONES'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT identificador||'' - ''|| descripcion as d,',
'       identificador as r',
'FROM   ubicaciones'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_api.component_end;
end;
/
