prompt --application/shared_components/navigation/lists/lista_plan_integral
begin
--   Manifest
--     LIST: LISTA_PLAN_INTEGRAL
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(130306873413090005)
,p_name=>'LISTA_PLAN_INTEGRAL'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(89536586231053433)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Hoja de Tiempo por Colaborador'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-calendar-o'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(89536866615050784)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Copia Ejercicio Anterior'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-calendar-o'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
