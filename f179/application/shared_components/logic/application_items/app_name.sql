prompt --application/shared_components/logic/application_items/app_name
begin
--   Manifest
--     APPLICATION ITEM: APP_NAME
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_flow_item(
 p_id=>wwv_flow_api.id(219347694653715866)
,p_name=>'APP_NAME'
,p_protection_level=>'I'
);
wwv_flow_api.component_end;
end;
/
