prompt --application/shared_components/user_interface/lovs/lov_tipo_rubro
begin
--   Manifest
--     LOV_TIPO_RUBRO
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
 p_id=>wwv_flow_api.id(240978993286296063)
,p_lov_name=>'LOV_TIPO_RUBRO'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT D_TIPOS.NUMERO ||'' - ''|| D_TIPOS.DESCRIPCION AS d,',
'       D_TIPOS.NUMERO AS r',
'FROM   DATOS_TIPOS D_TIPOS',
'WHERE NUMERO != 0',
'  AND TIPO_DATO IN ',
'      (SELECT C.RV_LOW_VALUE',
'       FROM  CG_REF_CODES  C',
'       WHERE C.RV_DOMAIN = ''DATOS_TIPOS.TIPO_DATO''',
'       AND   C.RV_ABBREVIATION = ''Rubros'')',
'ORDER BY d_tipos.numero',
'',
''))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_api.component_end;
end;
/
