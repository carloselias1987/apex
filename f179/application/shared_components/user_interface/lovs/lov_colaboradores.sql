prompt --application/shared_components/user_interface/lovs/lov_colaboradores
begin
--   Manifest
--     LOV_COLABORADORES
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
 p_id=>wwv_flow_api.id(294016922705756750)
,p_lov_name=>'LOV_COLABORADORES'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT f.numero_legajo, f.numero_legajo AS Nro_Legajo, SUBSTR(p.primer_apellido||'' ''||p.segundo_apellido||'' ''||p.primer_nombre||'' ''||p.segundo_nombre,1,70) nombre, p.cedula_identidad',
'FROM   personas p,funcionarios f,datos_funcionarios df, entidades e',
'WHERE  p.identificador = f.id_persona',
'AND    f.numero_legajo = df.numero_legajo',
'AND    df.entidad_dato_departamento = e.tipo_dato',
'AND    df.entidad_numero_departamento = e.numero',
'AND    df.fecha_rige_hasta IS NULL',
'AND    f.tipo_funcionario IN (1,3)',
'AND    f.fecha_egreso IS NULL',
'and    e.numero in (10)',
'ORDER BY f.numero_legajo'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_return_column_name=>'NUMERO_LEGAJO'
,p_display_column_name=>'NOMBRE'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(294011016025805134)
,p_query_column_name=>'NUMERO_LEGAJO'
,p_display_sequence=>10
,p_data_type=>'NUMBER'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(294010220516805136)
,p_query_column_name=>'NRO_LEGAJO'
,p_heading=>'Nro Legajo'
,p_display_sequence=>20
,p_data_type=>'NUMBER'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(294010656729805136)
,p_query_column_name=>'NOMBRE'
,p_heading=>'Colaborador'
,p_display_sequence=>30
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(292937036069645645)
,p_query_column_name=>'CEDULA_IDENTIDAD'
,p_heading=>unistr('Nro. C\00E9dula')
,p_display_sequence=>40
,p_data_type=>'VARCHAR2'
);
wwv_flow_api.component_end;
end;
/
