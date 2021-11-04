prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 179
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_user_interface(
 p_id=>wwv_flow_api.id(241537262230583780)
,p_ui_type_name=>'DESKTOP'
,p_display_name=>'Desktop'
,p_display_seq=>10
,p_use_auto_detect=>false
,p_is_default=>true
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&SESSION.'
,p_login_url=>'f?p=&APP_ID.:LOGIN_DESKTOP:&SESSION.'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_api.id(241657720649583721)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_api.id(241570238668583766)
,p_nav_list_template_options=>'#DEFAULT#:js-defaultCollapsed'
,p_content_delivery_network=>'JQUERY'
,p_css_file_urls=>'#APP_IMAGES#app-icon.css?version=#APP_VERSION#'
,p_javascript_file_urls=>'#APP_IMAGES#jquery.tabbable.min.js'
,p_include_legacy_javascript=>'PRE18:18'
,p_include_jquery_migrate=>true
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_api.id(241537591070583780)
,p_nav_bar_list_template_id=>wwv_flow_api.id(241568835171583767)
,p_nav_bar_template_options=>'#DEFAULT#'
);
wwv_flow_api.component_end;
end;
/
