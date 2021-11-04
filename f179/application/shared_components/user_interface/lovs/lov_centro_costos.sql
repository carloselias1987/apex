prompt --application/shared_components/user_interface/lovs/lov_centro_costos
begin
--   Manifest
--     LOV_CENTRO_COSTOS
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
 p_id=>wwv_flow_api.id(241381476022069303)
,p_lov_name=>'LOV_CENTRO_COSTOS'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT enti3.numero || '' - '' || enti3.descripcion AS D,',
'       enti3.numero || '':'' || enti3.tipo_dato AS R',
'FROM   entidades enti3',
'WHERE  enti3.numero != 0 ',
'AND enti3.tipo_dato in ( select c.rv_low_value from cg_ref_codes c where c.rv_meaning = ''Centro de Costo'' )',
'ORDER BY enti3.numero, enti3.tipo_dato'))
,p_source_type=>'LEGACY_SQL'
,p_location=>'LOCAL'
);
wwv_flow_api.component_end;
end;
/
