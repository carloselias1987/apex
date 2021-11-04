prompt --application/shared_components/navigation/lists/desktop_navigation_bar
begin
--   Manifest
--     LIST: Desktop Navigation Bar
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(241537591070583780)
,p_name=>'Desktop Navigation Bar'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(241525493328583793)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'&APP_USER.'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'fa-user-circle'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(241525016618583793)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'---'
,p_list_item_link_target=>'separator'
,p_parent_list_item_id=>wwv_flow_api.id(241525493328583793)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(231189171172570340)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Cambiar Clave'
,p_list_item_link_target=>'f?p=122:9998:&APP_SESSION.::::P9998_USUARIO:&APP_USER.'
,p_list_item_icon=>'fa-lock'
,p_parent_list_item_id=>wwv_flow_api.id(241525493328583793)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(241524542744583793)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>unistr('Cerrar Sesi\00F3n')
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_parent_list_item_id=>wwv_flow_api.id(241525493328583793)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
