prompt --application/shared_components/logic/application_computations/app_name
begin
--   Manifest
--     APPLICATION COMPUTATION: APP_NAME
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_flow_computation(
 p_id=>wwv_flow_api.id(219347189959759938)
,p_computation_sequence=>10
,p_computation_item=>'APP_NAME'
,p_computation_point=>'AFTER_LOGIN'
,p_computation_type=>'QUERY'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT VALOR FROM APX_PARAMETROS',
'WHERE CLAVE = ''APP_NAME''',
'AND APP_ID = :APP_ID '))
);
wwv_flow_api.component_end;
end;
/
