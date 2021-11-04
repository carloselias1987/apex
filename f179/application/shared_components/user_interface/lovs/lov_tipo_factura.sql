prompt --application/shared_components/user_interface/lovs/lov_tipo_factura
begin
--   Manifest
--     LOV_TIPO_FACTURA
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
 p_id=>wwv_flow_api.id(239866450695391276)
,p_lov_name=>'LOV_TIPO_FACTURA'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select substr(rv_low_value,1,2) ||'' - ''||substr(rv_meaning,1,60)  D',
'        , substr(rv_low_value,1,2) R',
'from cg_ref_codes where rv_domain = ''CUENTAS_PAGAR_CAB.TIPO_FACTURA'' ',
'order by rv_low_value'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_api.component_end;
end;
/
