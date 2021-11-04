prompt --application/shared_components/user_interface/lovs/lov_tareas
begin
--   Manifest
--     LOV_TAREAS
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
 p_id=>wwv_flow_api.id(89610745263847417)
,p_lov_name=>'LOV_TAREAS'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select    t.ejercicio, t.id_programa, t.descripcion',
'from      programas_integrales t',
'where     t.ejercicio = :P8_EJERCICIO',
'order by  ejercicio, to_number(substr(t.id_programa,1,INSTR(t.id_programa,''.'',1,1)-1)), to_number(replace(t.id_programa,''.'',''''))',
''))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'ID_PROGRAMA'
,p_display_column_name=>'DESCRIPCION'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
