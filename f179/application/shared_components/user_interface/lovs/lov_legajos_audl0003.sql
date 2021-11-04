prompt --application/shared_components/user_interface/lovs/lov_legajos_audl0003
begin
--   Manifest
--     LOV_LEGAJOS_AUDL0003
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
 p_id=>wwv_flow_api.id(246547198363486781)
,p_lov_name=>'LOV_LEGAJOS_AUDL0003'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT df.numero_legajo as legajo, SUBSTR(df.numero_legajo||'' - ''||p.primer_nombre||'' ''||p.segundo_nombre||'' ''||p.primer_apellido||'' ''||p.segundo_apellido,1,70) as nombre',
'FROM   personas p,funcionarios f,datos_funcionarios df, entidades e',
'WHERE  p.identificador = f.id_persona',
'AND    f.numero_legajo = df.numero_legajo',
'AND    df.entidad_dato_departamento = e.tipo_dato',
'AND    df.entidad_numero_departamento = e.numero',
'AND    df.fecha_rige_hasta IS NULL',
'AND    f.tipo_funcionario IN (1,3)',
'AND    sysdate-NVL(f.fecha_egreso,sysdate)  <= 370',
'and    e.numero in (10)',
'AND    ( upper(f.nombre_usuario) = upper(:APP_USER) or upper(:APP_USER) in (''MTORRES'', ''ARIVAS'',''COOMECIPAR'',''CONSULTA'') )',
'order by df.numero_legajo'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'LEGAJO'
,p_display_column_name=>'NOMBRE'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
