prompt --application/shared_components/files/inputmask_4_x_editorconfig
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
wwv_flow_api.g_varchar2_table(1) := '5B2A5D0A636861727365743D7574662D380A656E645F6F665F6C696E653D63726C660A696E736572745F66696E616C5F6E65776C696E653D66616C73650A696E64656E745F7374796C653D73706163650A696E64656E745F73697A653D340A0A5B7B2E65';
wwv_flow_api.g_varchar2_table(2) := '736C696E7472632C2E626162656C72632C2E7374796C656C696E7472632C6A6573742E636F6E6669672C2A2E6A736F6E2C2A2E6A7362332C2A2E6A7362322C2A2E626F77657272637D5D0A696E64656E745F7374796C653D73706163650A696E64656E74';
wwv_flow_api.g_varchar2_table(3) := '5F73697A653D320A0A5B2A2E636F666665655D0A696E64656E745F7374796C653D73706163650A696E64656E745F73697A653D320A0A5B7B2E616E616C797369735F6F7074696F6E732C2A2E796D6C2C2A2E79616D6C7D5D0A696E64656E745F7374796C';
wwv_flow_api.g_varchar2_table(4) := '653D73706163650A696E64656E745F73697A653D320A0A';
wwv_flow_api.create_app_static_file(
 p_id=>wwv_flow_api.id(226548758839090328)
,p_file_name=>'Inputmask-4.x/.editorconfig'
,p_mime_type=>'application/octet-stream'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_api.varchar2_to_blob(wwv_flow_api.g_varchar2_table)
);
wwv_flow_api.component_end;
end;
/
