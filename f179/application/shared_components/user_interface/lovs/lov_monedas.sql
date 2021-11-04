prompt --application/shared_components/user_interface/lovs/lov_monedas
begin
--   Manifest
--     LOV_MONEDAS
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
 p_id=>wwv_flow_api.id(222097833534442906)
,p_lov_name=>'LOV_MONEDAS'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select id_moneda || '' - '' || descripcion d,',
'       id_moneda r',
'from   monedas',
'order by 1'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_api.component_end;
end;
/
