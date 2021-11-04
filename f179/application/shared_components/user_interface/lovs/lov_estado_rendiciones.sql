prompt --application/shared_components/user_interface/lovs/lov_estado_rendiciones
begin
--   Manifest
--     LOV_ESTADO_RENDICIONES
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
 p_id=>wwv_flow_api.id(222096959664657587)
,p_lov_name=>'LOV_ESTADO_RENDICIONES'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT  substr(RV_LOW_VALUE,1,1) || '' - '' || substr(RV_MEANING,1,28) d,',
'        substr(RV_LOW_VALUE,1,11) r',
'FROM    CG_REF_CODES',
'WHERE   RV_DOMAIN = ''RENDICIONES.ESTADO''',
'ORDER BY  RV_LOW_VALUE'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_api.component_end;
end;
/
