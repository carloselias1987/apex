prompt --application/shared_components/logic/application_processes/obtener_sucursal
begin
--   Manifest
--     APPLICATION PROCESS: OBTENER SUCURSAL
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
 p_id=>wwv_flow_api.id(239178166240421972)
,p_process_sequence=>2
,p_process_point=>'AFTER_LOGIN'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'OBTENER SUCURSAL'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'     ',
' IF :LEGAJO IS NOT NULL THEN    ',
'     SELECT ENTIDAD_NUMERO_SUCURSAL ',
'      INTO  :SUCURSAL',
'      FROM  DATOS_FUNCIONARIOS',
'     WHERE  NUMERO_LEGAJO = :LEGAJO',
'       AND FECHA_RIGE_HASTA IS NULL;',
' END IF;',
' NULL;',
'    EXCEPTION',
'      WHEN TOO_MANY_ROWS THEN',
unistr('        RAISE_APPLICATION_ERROR(-20001, ''ENCONTRO M\00C1S DE UNA SUCURSAL: ''|| SQLERRM);     '),
'      WHEN OTHERS THEN',
'        :SUCURSAL   := NULL;'))
,p_process_clob_language=>'PLSQL'
);
wwv_flow_api.component_end;
end;
/
