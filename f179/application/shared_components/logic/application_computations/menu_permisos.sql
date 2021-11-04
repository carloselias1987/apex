prompt --application/shared_components/logic/application_computations/menu_permisos
begin
--   Manifest
--     APPLICATION COMPUTATION: MENU_PERMISOS
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_flow_computation(
 p_id=>wwv_flow_api.id(237000200794467077)
,p_computation_sequence=>10
,p_computation_item=>'MENU_PERMISOS'
,p_computation_point=>'AFTER_LOGIN'
,p_computation_type=>'QUERY_COLON'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT  distinct(sp.apex_page_id)',
'  --distinct(sp.id_pagina) ',
'  --sp.id_pagina',
'FROM',
'  DBA_ROLE_PRIVS, seguridad_roles_paginas_ope SRPO, seguridad_paginas sp',
'WHERE GRANTEE= NVL(v(''APP_USER''),USER)',
'AND srpo.rol = GRANTED_ROLE',
'AND srpo.ID_PAGINA = sp.id_PAGINA',
'and sp.APEX_APPLICATION_ID = :APP_ID',
'AND ID_OPERACION = 4;'))
);
wwv_flow_api.component_end;
end;
/
