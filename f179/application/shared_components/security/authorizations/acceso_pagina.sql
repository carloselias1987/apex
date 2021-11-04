prompt --application/shared_components/security/authorizations/acceso_pagina
begin
--   Manifest
--     SECURITY SCHEME: ACCESO_PAGINA
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
 p_id=>wwv_flow_api.id(45876393733129692)
,p_name=>'ACCESO_PAGINA'
,p_scheme_type=>'NATIVE_EXISTS'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT  ',
'  GRANTED_ROLE',
'FROM',
'  DBA_ROLE_PRIVS, seguridad_roles_paginas_ope SRPO, seguridad_paginas sp',
'WHERE GRANTEE= NVL(v(''APP_USER''),USER)',
'AND srpo.rol = GRANTED_ROLE',
'AND srpo.ID_PAGINA = sp.id_PAGINA',
'and sp.APEX_PAGE_ID = :APP_PAGE_ID',
'and sp.APEX_APPLICATION_ID = :APP_ID',
'AND ID_OPERACION = 4;'))
,p_error_message=>unistr('\00A1No tiene permisos para acceder a la pagina!')
,p_reference_id=>42363647579093862
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_api.component_end;
end;
/
