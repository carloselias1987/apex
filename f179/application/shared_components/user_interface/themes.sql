prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 179
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(241557098510583771)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(241639275568583734)
,p_default_dialog_template=>wwv_flow_api.id(241649220259583728)
,p_error_template=>wwv_flow_api.id(241649949552583727)
,p_printer_friendly_template=>wwv_flow_api.id(241639275568583734)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(241649949552583727)
,p_default_button_template=>wwv_flow_api.id(241522751565626958)
,p_default_region_template=>wwv_flow_api.id(241611542942583752)
,p_default_chart_template=>wwv_flow_api.id(241611542942583752)
,p_default_form_template=>wwv_flow_api.id(241611542942583752)
,p_default_reportr_template=>wwv_flow_api.id(241611542942583752)
,p_default_tabform_template=>wwv_flow_api.id(241611542942583752)
,p_default_wizard_template=>wwv_flow_api.id(241611542942583752)
,p_default_menur_template=>wwv_flow_api.id(241602222172583755)
,p_default_listr_template=>wwv_flow_api.id(241611542942583752)
,p_default_irr_template=>wwv_flow_api.id(241612660136583751)
,p_default_report_template=>wwv_flow_api.id(241587240053583760)
,p_default_label_template=>wwv_flow_api.id(241559734538583770)
,p_default_menu_template=>wwv_flow_api.id(241558521667583770)
,p_default_calendar_template=>wwv_flow_api.id(241558417621583771)
,p_default_list_template=>wwv_flow_api.id(241561636929583769)
,p_default_nav_list_template=>wwv_flow_api.id(241569842439583766)
,p_default_top_nav_list_temp=>wwv_flow_api.id(241569842439583766)
,p_default_side_nav_list_temp=>wwv_flow_api.id(241570238668583766)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(241632057311583739)
,p_default_dialogr_template=>wwv_flow_api.id(241633100498583738)
,p_default_option_label=>wwv_flow_api.id(241559734538583770)
,p_default_required_label=>wwv_flow_api.id(241559442841583770)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(241568835171583767)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/1.6/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_api.component_end;
end;
/
