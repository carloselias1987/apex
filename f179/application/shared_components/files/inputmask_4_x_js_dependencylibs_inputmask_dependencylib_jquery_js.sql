prompt --application/shared_components/files/inputmask_4_x_js_dependencylibs_inputmask_dependencylib_jquery_js
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
wwv_flow_api.g_varchar2_table(1) := '2866756E6374696F6E2028666163746F727929207B0A0969662028747970656F6620646566696E65203D3D3D202266756E6374696F6E2220262620646566696E652E616D6429207B0A0909646566696E65285B226A7175657279225D2C20666163746F72';
wwv_flow_api.g_varchar2_table(2) := '79293B0A097D20656C73652069662028747970656F66206578706F727473203D3D3D20226F626A6563742229207B0A09096D6F64756C652E6578706F727473203D20666163746F7279287265717569726528226A71756572792229293B0A097D20656C73';
wwv_flow_api.g_varchar2_table(3) := '65207B0A090977696E646F772E646570656E64656E63794C6962203D20666163746F7279286A5175657279293B0A097D0A7D0A2866756E6374696F6E20282429207B0A0972657475726E20243B0A7D29293B0A';
wwv_flow_api.create_app_static_file(
 p_id=>wwv_flow_api.id(226535786829090495)
,p_file_name=>'Inputmask-4.x/js/dependencyLibs/inputmask.dependencyLib.jquery.js'
,p_mime_type=>'application/x-javascript'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_api.varchar2_to_blob(wwv_flow_api.g_varchar2_table)
);
wwv_flow_api.component_end;
end;
/
