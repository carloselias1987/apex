prompt --application/shared_components/user_interface/lovs/lov_gastos_rubros
begin
--   Manifest
--     LOV_GASTOS_RUBROS
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
 p_id=>wwv_flow_api.id(239730192784459585)
,p_lov_name=>'LOV_GASTOS_RUBROS'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT NUMERO || '' - '' || DESCRIPCION as D,',
'       NUMERO as R ',
'FROM   entidades ',
'WHERE  tipo_dato = 18',
'  AND  numero > 0'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_api.component_end;
end;
/
