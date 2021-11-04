prompt --application/shared_components/logic/application_processes/obtener_roles
begin
--   Manifest
--     APPLICATION PROCESS: OBTENER ROLES
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_flow_process(
 p_id=>wwv_flow_api.id(232009030230825318)
,p_process_sequence=>3
,p_process_point=>'AFTER_LOGIN'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'OBTENER ROLES'
,p_process_sql_clob=>':ROLES :=''PRV'';'
,p_process_clob_language=>'PLSQL'
);
wwv_flow_api.component_end;
end;
/
