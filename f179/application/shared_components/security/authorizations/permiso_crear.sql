prompt --application/shared_components/security/authorizations/permiso_crear
begin
--   Manifest
--     SECURITY SCHEME: PERMISO_CREAR
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_security_scheme(
 p_id=>wwv_flow_api.id(237003260889430671)
,p_name=>'PERMISO_CREAR'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'  result boolean;',
'begin',
' --result := pck_general_apex.fn_permisos_operaciones_usuario(:APP_PAGE_ID, :APP_ID, 1);',
' ',
' return pck_general_apex.fn_permisos_operaciones_usuario(:APP_PAGE_ID, :APP_ID, 1);',
'end;'))
,p_error_message=>'No tiene permisos para crear/insertar'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_api.component_end;
end;
/
