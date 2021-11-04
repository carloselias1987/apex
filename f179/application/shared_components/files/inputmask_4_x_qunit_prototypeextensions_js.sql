prompt --application/shared_components/files/inputmask_4_x_qunit_prototypeextensions_js
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
wwv_flow_api.g_varchar2_table(1) := '2F2A0A0A5468657365206172652064756D6D792070726F746F7479706520657874656E73696F6E7320746F207465737420746861742074686520696E7075746D61736B20636F64652063616E206465616C207769746820616E20657874656E73696F6E0A';
wwv_flow_api.g_varchar2_table(2) := '0A2A2F0A0A41727261792E70726F746F747970652E64756D6D79203D2066756E6374696F6E28297B0A200972657475726E2066616C73653B0A7D0A0A537472696E672E70726F746F747970652E64756D6D79203D2066756E6374696F6E28297B0A200972';
wwv_flow_api.g_varchar2_table(3) := '657475726E2066616C73653B0A7D0A';
wwv_flow_api.create_app_static_file(
 p_id=>wwv_flow_api.id(226531904922090537)
,p_file_name=>'Inputmask-4.x/qunit/prototypeExtensions.js'
,p_mime_type=>'application/x-javascript'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_api.varchar2_to_blob(wwv_flow_api.g_varchar2_table)
);
wwv_flow_api.component_end;
end;
/
