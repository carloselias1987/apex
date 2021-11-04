prompt --application/shared_components/files/inputmask_4_x_index_js
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
wwv_flow_api.g_varchar2_table(1) := '7265717569726528222E2F646973742F696E7075746D61736B2F696E7075746D61736B2E657874656E73696F6E7322293B0A7265717569726528222E2F646973742F696E7075746D61736B2F696E7075746D61736B2E646174652E657874656E73696F6E';
wwv_flow_api.g_varchar2_table(2) := '7322293B0A7265717569726528222E2F646973742F696E7075746D61736B2F696E7075746D61736B2E6E756D657269632E657874656E73696F6E7322293B0A0A6D6F64756C652E6578706F727473203D207265717569726528222E2F646973742F696E70';
wwv_flow_api.g_varchar2_table(3) := '75746D61736B2F696E7075746D61736B2E6A7322293B0A';
wwv_flow_api.create_app_static_file(
 p_id=>wwv_flow_api.id(226536732651090486)
,p_file_name=>'Inputmask-4.x/index.js'
,p_mime_type=>'application/x-javascript'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_api.varchar2_to_blob(wwv_flow_api.g_varchar2_table)
);
wwv_flow_api.component_end;
end;
/
