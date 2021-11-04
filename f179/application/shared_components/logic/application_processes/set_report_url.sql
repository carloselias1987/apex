prompt --application/shared_components/logic/application_processes/set_report_url
begin
--   Manifest
--     APPLICATION PROCESS: SET_REPORT_URL
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
 p_id=>wwv_flow_api.id(231916041522661910)
,p_process_sequence=>1
,p_process_point=>'ON_DEMAND'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'SET_REPORT_URL'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'	l_url	varchar2(4000);',
'begin',
'	apex_collection.create_or_truncate_collection(''REPORT_URL'');',
'',
'	apex_collection.add_member(',
'		p_collection_name	=> ''REPORT_URL'',',
'		p_c001				=> apex_application.g_x01',
'	);',
'	',
'	l_url := apex_page.get_url(',
'    p_page   			=> 100,',
'    p_clear_cache	=> 100',
'	);',
'',
'	htp.p( apex_json.stringify(l_url) );',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_security_scheme=>'MUST_NOT_BE_PUBLIC_USER'
);
wwv_flow_api.component_end;
end;
/
