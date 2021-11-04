prompt --application/shared_components/user_interface/shortcuts/delete_confirm_msg
begin
--   Manifest
--     SHORTCUT: DELETE_CONFIRM_MSG
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_shortcut(
 p_id=>wwv_flow_api.id(241534138021583783)
,p_shortcut_name=>'DELETE_CONFIRM_MSG'
,p_shortcut_type=>'TEXT_ESCAPE_JS'
,p_shortcut=>unistr('\00BFLe gustar\00EDa realizar esta acci\00F3n de eliminaci\00F3n?')
);
wwv_flow_api.component_end;
end;
/
