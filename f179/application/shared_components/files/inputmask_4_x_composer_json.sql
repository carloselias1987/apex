prompt --application/shared_components/files/inputmask_4_x_composer_json
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
wwv_flow_api.g_varchar2_table(1) := '7B0A2020226E616D65223A2022726F62696E686572626F74732F696E7075746D61736B222C0A2020226465736372697074696F6E223A2022496E7075746D61736B2069732061206A617661736372697074206C6962726172792077686963682063726561';
wwv_flow_api.g_varchar2_table(2) := '74657320616E20696E707574206D61736B2E2020496E7075746D61736B2063616E2072756E20616761696E73742076616E696C6C61206A6176617363726970742C206A517565727920616E64206A716C6974652E222C0A20202276657273696F6E223A20';
wwv_flow_api.g_varchar2_table(3) := '22342E302E39222C0A20202274797065223A20226C696272617279222C0A2020226B6579776F726473223A205B226A7175657279222C2022706C7567696E73222C2022696E707574222C2022666F726D222C2022696E7075746D61736B222C20226D6173';
wwv_flow_api.g_varchar2_table(4) := '6B225D2C0A202022686F6D6570616765223A2022687474703A2F2F726F62696E686572626F74732E6769746875622E696F2F496E7075746D61736B222C0A2020226C6963656E7365223A20224D4954222C0A202022617574686F7273223A205B7B0A2020';
wwv_flow_api.g_varchar2_table(5) := '2020226E616D65223A2022526F62696E20486572626F7473220A20207D5D0A7D0A';
wwv_flow_api.create_app_static_file(
 p_id=>wwv_flow_api.id(226544120552090408)
,p_file_name=>'Inputmask-4.x/composer.json'
,p_mime_type=>'application/octet-stream'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_api.varchar2_to_blob(wwv_flow_api.g_varchar2_table)
);
wwv_flow_api.component_end;
end;
/