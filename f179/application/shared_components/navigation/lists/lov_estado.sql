prompt --application/shared_components/navigation/lists/lov_estado
begin
--   Manifest
--     LIST: LOV_ESTADO
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(414879369116462480)
,p_name=>'LOV_ESTADO'
,p_list_type=>'SQL_QUERY'
,p_list_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT c.rv_low_value as r, c.rv_abbreviation as d',
'  FROM cg_ref_codes c',
' WHERE c.rv_domain = ''COBROS_CAJA.ESTADO'''))
,p_list_status=>'PUBLIC'
);
wwv_flow_api.component_end;
end;
/
