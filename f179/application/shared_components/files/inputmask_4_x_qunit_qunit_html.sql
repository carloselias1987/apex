prompt --application/shared_components/files/inputmask_4_x_qunit_qunit_html
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
wwv_flow_api.g_varchar2_table(1) := '3C21444F43545950452068746D6C3E0A3C68746D6C3E0A3C686561643E0A20203C6D65746120636861727365743D227574662D38223E0A20203C7469746C653E496E7075746D61736B202D2051556E69743C2F7469746C653E0A3C2F686561643E0A3C62';
wwv_flow_api.g_varchar2_table(2) := '6F64793E0A20203C6469762069643D2271756E6974223E3C2F6469763E0A20203C6469762069643D2271756E69742D66697874757265223E3C2F6469763EC2B20A20203C736372697074207372633D222E2E2F6E6F64655F6D6F64756C65732F71756E69';
wwv_flow_api.g_varchar2_table(3) := '742F71756E69742F71756E69742E6A73223E3C2F7363726970743E0A20203C736372697074207372633D2271756E69742E6A732220636861727365743D227574662D38223E3C2F7363726970743E0A3C2F626F64793E0A3C2F68746D6C3E';
wwv_flow_api.create_app_static_file(
 p_id=>wwv_flow_api.id(226531583074090540)
,p_file_name=>'Inputmask-4.x/qunit/qunit.html'
,p_mime_type=>'text/html'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_api.varchar2_to_blob(wwv_flow_api.g_varchar2_table)
);
wwv_flow_api.component_end;
end;
/
