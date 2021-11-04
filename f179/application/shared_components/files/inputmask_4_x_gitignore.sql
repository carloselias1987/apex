prompt --application/shared_components/files/inputmask_4_x_gitignore
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
wwv_flow_api.g_varchar2_table(1) := '6275696C642F0A746573742E68746D6C0A6A71756572792D312E31302E322E6A730A646973742F6A51756572792E496E7075744D61736B2E2A2E6E75706B670A6E6F64655F6D6F64756C65732F0A626F7765725F636F6D706F6E656E74732F0A6E706D2D';
wwv_flow_api.g_varchar2_table(2) := '64656275672E6C6F670A2E696465612F0A2A2E696D6C0A71756E69742F71756E69742E6A730A71756E69742F71756E69742E6A732E6D61700A7061636B6167652D6C6F636B2E6A736F6E';
wwv_flow_api.create_app_static_file(
 p_id=>wwv_flow_api.id(226547414130090364)
,p_file_name=>'Inputmask-4.x/.gitignore'
,p_mime_type=>'application/octet-stream'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_api.varchar2_to_blob(wwv_flow_api.g_varchar2_table)
);
wwv_flow_api.component_end;
end;
/
