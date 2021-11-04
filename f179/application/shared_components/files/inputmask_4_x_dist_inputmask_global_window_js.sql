prompt --application/shared_components/files/inputmask_4_x_dist_inputmask_global_window_js
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
wwv_flow_api.g_varchar2_table(1) := '2F2A210A2A20676C6F62616C2F77696E646F772E6A730A2A2068747470733A2F2F6769746875622E636F6D2F526F62696E486572626F74732F496E7075746D61736B0A2A20436F70797269676874202863292032303130202D203230313920526F62696E';
wwv_flow_api.g_varchar2_table(2) := '20486572626F74730A2A204C6963656E73656420756E64657220746865204D4954206C6963656E73652028687474703A2F2F7777772E6F70656E736F757263652E6F72672F6C6963656E7365732F6D69742D6C6963656E73652E706870290A2A20566572';
wwv_flow_api.g_varchar2_table(3) := '73696F6E3A20342E302E390A2A2F0A0A69662028747970656F6620646566696E65203D3D3D202266756E6374696F6E2220262620646566696E652E616D642920646566696E652866756E6374696F6E2829207B0A2020202072657475726E20747970656F';
wwv_flow_api.g_varchar2_table(4) := '662077696E646F7720213D3D2022756E646566696E656422203F2077696E646F77203A206E657720286576616C28227265717569726528276A73646F6D27292E4A53444F4D222929282222292E77696E646F773B0A7D293B20656C736520696620287479';
wwv_flow_api.g_varchar2_table(5) := '70656F66206578706F727473203D3D3D20226F626A6563742229206D6F64756C652E6578706F727473203D20747970656F662077696E646F7720213D3D2022756E646566696E656422203F2077696E646F77203A206E657720286576616C282272657175';
wwv_flow_api.g_varchar2_table(6) := '69726528276A73646F6D27292E4A53444F4D222929282222292E77696E646F773B';
wwv_flow_api.create_app_static_file(
 p_id=>wwv_flow_api.id(226542284985090428)
,p_file_name=>'Inputmask-4.x/dist/inputmask/global/window.js'
,p_mime_type=>'application/x-javascript'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_api.varchar2_to_blob(wwv_flow_api.g_varchar2_table)
);
wwv_flow_api.component_end;
end;
/
