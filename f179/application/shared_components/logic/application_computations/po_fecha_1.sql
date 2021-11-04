prompt --application/shared_components/logic/application_computations/po_fecha_1
begin
--   Manifest
--     APPLICATION COMPUTATION: PO_FECHA_1
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
 p_id=>wwv_flow_api.id(45999905383560278)
,p_computation_sequence=>10
,p_computation_item=>'PO_FECHA_1'
,p_computation_point=>'AFTER_LOGIN'
,p_computation_type=>'FUNCTION_BODY'
,p_computation_language=>'PLSQL'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'  DATO NUMBER;',
'  NUMERO NUMBER;',
'  FECHA DATE;',
'  EST VARCHAR2(200);',
'BEGIN',
'  --DATO := 1;',
'  --NUMERO := 5;',
'  FECHA := NULL;',
'  EST := NULL;',
'',
'  PCK_GENERAL_APEX.PR_OBTENER_FECHA_MODULO(',
'    DATO => 1,',
'    NUMERO => 5,',
'    FECHA => FECHA,',
'    EST => EST',
'  );  ',
'  --:FECHA := FECHA;',
'  --:EST := EST;',
'  return FECHA;',
'END;'))
,p_computation_error_message=>'No se pudo obtener la fecha del Modulo'
);
wwv_flow_api.component_end;
end;
/
