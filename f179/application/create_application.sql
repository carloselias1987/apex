prompt --application/create_application
begin
--   Manifest
--     FLOW: 179
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'COOMECIPAR')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'Talentos Humanos')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'AUDITORIA154157160168168')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'8E01C0664C060D7A51CEBB1EF90327FCE83A5C94A2260F0A28A64425814CFCD8'
,p_bookmark_checksum_function=>'SH512'
,p_accept_old_checksums=>false
,p_compatibility_mode=>'5.1'
,p_flow_language=>'es-ar'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DD/MM/YYYY'
,p_date_time_format=>'DD/MM/YYYY HH:MIPM'
,p_direction_right_to_left=>'N'
,p_flow_image_prefix => nvl(wwv_flow_application_install.get_image_prefix,'')
,p_documentation_banner=>'Application created from create application wizard 2018.10.24.'
,p_authentication=>'PLUGIN'
,p_authentication_id=>wwv_flow_api.id(241469146667052516)
,p_application_tab_set=>1
,p_logo_type=>'T'
,p_logo_text=>'Coomecipar Ltda.'
,p_app_builder_icon_name=>'app-icon.svg'
,p_public_user=>'APEX_PUBLIC_USER'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_flow_unavailable_text=>'This application is currently unavailable at this time.'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_security_scheme=>wwv_flow_api.id(231648553828019171)
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_auto_time_zone=>'Y'
,p_friendly_url=>'N'
,p_last_updated_by=>'COOMECIPAR'
,p_last_upd_yyyymmddhh24miss=>'20210803170448'
,p_file_prefix => nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>1696
,p_ui_type_name => null
,p_print_server_type=>'INSTANCE'
);
wwv_flow_api.component_end;
end;
/
