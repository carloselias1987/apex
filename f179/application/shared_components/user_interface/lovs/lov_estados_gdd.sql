prompt --application/shared_components/user_interface/lovs/lov_estados_gdd
begin
--   Manifest
--     LOV_ESTADOS_GDD
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
 p_id=>wwv_flow_api.id(131532636561240604)
,p_lov_name=>'LOV_ESTADOS_GDD'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT  SUBSTR(RV_ABBREVIATION,1,60) as "D",',
'        TO_NUMBER(rv_low_value) "R"',
'FROM    CG_REF_CODES',
'WHERE    RV_DOMAIN = ''TICKET_ORDEN.ESTADO''',
'UNION',
'SELECT  ''Nuevo, Abierto'' as "D",',
'        99 AS "R"',
'      FROM    DUAL',
'order by 2',
''))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
);
wwv_flow_api.component_end;
end;
/
