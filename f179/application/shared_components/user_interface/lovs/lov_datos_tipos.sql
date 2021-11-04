prompt --application/shared_components/user_interface/lovs/lov_datos_tipos
begin
--   Manifest
--     LOV_DATOS_TIPOS
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
 p_id=>wwv_flow_api.id(477032000573007053)
,p_lov_name=>'LOV_DATOS_TIPOS'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT d.tipo_dato,',
'       d.numero,',
'       d.descripcion ',
'  FROM datos_tipos d',
'  where d.tipo_dato = 95'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_return_column_name=>'NUMERO'
,p_display_column_name=>'DESCRIPCION'
,p_group_sort_direction=>'ASC'
,p_default_sort_column_name=>'DESCRIPCION'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(476976715708670735)
,p_query_column_name=>'NUMERO'
,p_heading=>'Numero'
,p_display_sequence=>10
,p_data_type=>'NUMBER'
);
wwv_flow_api.create_list_of_values_cols(
 p_id=>wwv_flow_api.id(476976303767670735)
,p_query_column_name=>'DESCRIPCION'
,p_heading=>'Descripcion'
,p_display_sequence=>20
,p_data_type=>'VARCHAR2'
,p_is_searchable=>'N'
);
wwv_flow_api.component_end;
end;
/
