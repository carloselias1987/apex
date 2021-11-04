prompt --application/shared_components/logic/application_processes/obtener_legajo
begin
--   Manifest
--     APPLICATION PROCESS: OBTENER LEGAJO
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_flow_process(
 p_id=>wwv_flow_api.id(239178744854406444)
,p_process_sequence=>1
,p_process_point=>'AFTER_LOGIN'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'OBTENER LEGAJO'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'  -- PARA PODER MODIFICAR  ',
'    SELECT NUMERO_LEGAJO ',
'      INTO :LEGAJO',
'      FROM FUNCIONARIOS',
'     WHERE NOMBRE_USUARIO  = :APP_USER',
'       AND FECHA_EGRESO IS NULL;',
'     ',
'  EXCEPTION',
'    WHEN TOO_MANY_ROWS THEN',
unistr('      RAISE_APPLICATION_ERROR(-20001, ''ENCONTRO M\00C1S DE UN LEGAJO: ''|| SQLERRM);     '),
'    WHEN OTHERS THEN',
'       NULL;'))
,p_process_clob_language=>'PLSQL'
);
wwv_flow_api.component_end;
end;
/
