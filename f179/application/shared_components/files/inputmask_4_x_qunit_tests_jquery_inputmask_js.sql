prompt --application/shared_components/files/inputmask_4_x_qunit_tests_jquery_inputmask_js
begin
--   Manifest
--     APP STATIC FILES: 179
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.g_varchar2_table := wwv_flow_api.empty_varchar2_table;
wwv_flow_api.g_varchar2_table(1) := '6578706F72742064656661756C742066756E6374696F6E202871756E69742C20242C20496E7075746D61736B29207B0A0971756E69742E6D6F64756C6528226A71756572792E696E7075746D61736B20706C7567696E22293B0A0971756E69742E746573';
wwv_flow_api.g_varchar2_table(2) := '742822222C2066756E6374696F6E2861737365727429207B0A0909766172202466697874757265203D202428222371756E69742D6669787475726522293B0A090924666978747572652E617070656E6428273C696E70757420747970653D227465787422';
wwv_flow_api.g_varchar2_table(3) := '2069643D22746573746D61736B22202F3E27293B0A0A090924282223746573746D61736B22292E696E7075746D61736B287B226D61736B223A202239392D393939392D3939227D293B0A090924282223746573746D61736B22292E666F63757328293B0A';
wwv_flow_api.g_varchar2_table(4) := '09096173736572742E657175616C2824282223746573746D61736B22295B305D2E696E7075746D61736B2E5F76616C756547657428292C20225F5F2D5F5F5F5F2D5F5F222C2022526573756C742022202B2024282223746573746D61736B22295B305D2E';
wwv_flow_api.g_varchar2_table(5) := '696E7075746D61736B2E5F76616C75654765742829293B0A097D293B0A7D3B0A';
wwv_flow_api.create_app_static_file(
 p_id=>wwv_flow_api.id(226527791719090582)
,p_file_name=>'Inputmask-4.x/qunit/tests_jquery_inputmask.js'
,p_mime_type=>'application/x-javascript'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_api.varchar2_to_blob(wwv_flow_api.g_varchar2_table)
);
wwv_flow_api.component_end;
end;
/
