prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_menu(
 p_id=>wwv_flow_api.id(241658202187583721)
,p_name=>'Breadcrumb'
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(477335509971422924)
,p_parent_id=>wwv_flow_api.id(241657950198583721)
,p_short_name=>'Pago a Colaboradores no Socios'
,p_link=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.:::'
,p_page_id=>4
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(269504943847982333)
,p_parent_id=>wwv_flow_api.id(241657950198583721)
,p_short_name=>'Prototipo Coomecipar'
,p_link=>'f?p=&APP_ID.:7:&SESSION.::&DEBUG.:::'
,p_page_id=>7
);
wwv_flow_api.create_menu_option(
 p_id=>wwv_flow_api.id(241657950198583721)
,p_parent_id=>0
,p_short_name=>'Inicio'
,p_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_api.component_end;
end;
/
