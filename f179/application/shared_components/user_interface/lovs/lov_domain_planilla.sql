prompt --application/shared_components/user_interface/lovs/lov_domain_planilla
begin
--   Manifest
--     LOV_DOMAIN_PLANILLA
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
 p_id=>wwv_flow_api.id(241484833421643886)
,p_lov_name=>'LOV_DOMAIN_PLANILLA'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT  substr(RV_LOW_VALUE,1,1) ||'' - ''|| substr(RV_MEANING,1,49) d',
'       ,substr(RV_LOW_VALUE,1,1) r',
'FROM    CG_REF_CODES',
'WHERE   RV_DOMAIN = ''TIPOS_GASTOS.PLANILLA''',
'ORDER BY  RV_LOW_VALUE'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_api.component_end;
end;
/
