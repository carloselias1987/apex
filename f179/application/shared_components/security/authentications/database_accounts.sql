prompt --application/shared_components/security/authentications/database_accounts
begin
--   Manifest
--     AUTHENTICATION: Database Accounts
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_authentication(
 p_id=>wwv_flow_api.id(241469146667052516)
,p_name=>'Database Accounts'
,p_scheme_type=>'NATIVE_DB_ACCOUNTS'
,p_invalid_session_type=>'LOGIN'
,p_cookie_name=>'&WORKSPACE_COOKIE.'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_reference_id=>161368933443649724
);
wwv_flow_api.component_end;
end;
/
