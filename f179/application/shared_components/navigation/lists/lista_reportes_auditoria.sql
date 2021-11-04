prompt --application/shared_components/navigation/lists/lista_reportes_auditoria
begin
--   Manifest
--     LIST: LISTA_REPORTES_AUDITORIA
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
 p_id=>wwv_flow_api.id(130796689612880802)
,p_name=>'LISTA_REPORTES_AUDITORIA'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130796895237880801)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Programas Integrales Definidos '
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130797349869880800)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Horas Disponibles por Ejercicio'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130797748294880799)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Cronograma Anual Tarea - Resumen '
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130798079793880799)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Hoja de Tiempo por Colaborador '
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130798538912880798)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Horas Asignadas por Colaborador '
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130847554257708514)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Horas Realizadas por Colaborador '
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130847819586708513)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Horas Realizadas - Formato General '
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
