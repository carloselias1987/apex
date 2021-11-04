prompt --application/shared_components/files/inputmask_4_x_js_global_window_js
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
wwv_flow_api.g_varchar2_table(1) := '69662028747970656F6620646566696E65203D3D3D202266756E6374696F6E2220262620646566696E652E616D64290A20202020646566696E652866756E6374696F6E202829207B0A202020202020202072657475726E20747970656F662077696E646F';
wwv_flow_api.g_varchar2_table(2) := '7720213D3D2022756E646566696E656422203F2077696E646F77203A206E657720286576616C28227265717569726528276A73646F6D27292E4A53444F4D222929282727292E77696E646F773B0A202020207D293B0A656C73652069662028747970656F';
wwv_flow_api.g_varchar2_table(3) := '66206578706F727473203D3D3D20226F626A65637422290A202020206D6F64756C652E6578706F727473203D20747970656F662077696E646F7720213D3D2022756E646566696E656422203F2077696E646F77203A206E657720286576616C2822726571';
wwv_flow_api.g_varchar2_table(4) := '7569726528276A73646F6D27292E4A53444F4D222929282727292E77696E646F773B0A0A';
wwv_flow_api.create_app_static_file(
 p_id=>wwv_flow_api.id(226535246050090501)
,p_file_name=>'Inputmask-4.x/js/global/window.js'
,p_mime_type=>'application/x-javascript'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_api.varchar2_to_blob(wwv_flow_api.g_varchar2_table)
);
wwv_flow_api.component_end;
end;
/
