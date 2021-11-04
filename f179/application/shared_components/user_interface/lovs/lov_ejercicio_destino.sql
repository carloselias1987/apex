prompt --application/shared_components/user_interface/lovs/lov_ejercicio_destino
begin
--   Manifest
--     LOV_EJERCICIO_DESTINO
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(46226828671784302)
,p_lov_name=>'LOV_EJERCICIO_DESTINO'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT to_number(to_char(fecha_operacion, ''YYYY'')) + 1',
'FROM modulos_fechas',
'WHERE d_tipos_dato_modulo = 1',
'AND d_tipos_numero_modulo = 5',
'UNION ',
'SELECT to_number(to_char(fecha_operacion, ''YYYY'')) + 2',
'FROM modulos_fechas',
'WHERE d_tipos_dato_modulo = 1',
'AND d_tipos_numero_modulo = 5',
'UNION ',
'SELECT to_number(to_char(fecha_operacion, ''YYYY'')) + 3',
'FROM modulos_fechas',
'WHERE d_tipos_dato_modulo = 1',
'AND d_tipos_numero_modulo = 5',
'UNION ',
'SELECT to_number(to_char(fecha_operacion, ''YYYY'')) + 4',
'FROM modulos_fechas',
'WHERE d_tipos_dato_modulo = 1',
'AND d_tipos_numero_modulo = 5',
'UNION ',
'SELECT to_number(to_char(fecha_operacion, ''YYYY'')) + 5',
'FROM modulos_fechas',
'WHERE d_tipos_dato_modulo = 1',
'AND d_tipos_numero_modulo = 5'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'TO_NUMBER(TO_CHAR(FECHA_OPERACION,''YYYY''))+1'
,p_display_column_name=>'TO_NUMBER(TO_CHAR(FECHA_OPERACION,''YYYY''))+1'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
