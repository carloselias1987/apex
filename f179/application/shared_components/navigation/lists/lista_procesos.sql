prompt --application/shared_components/navigation/lists/lista_procesos
begin
--   Manifest
--     LIST: LISTA_PROCESOS
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
 p_id=>wwv_flow_api.id(130893815366542922)
,p_name=>'LISTA_PROCESOS'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130894077576542922)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Importacion de GDD de MySql a Oracle'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130894471033542922)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Transferencias de GDD'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130894873507542921)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Asignacion de GDD'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130895242152542921)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Transferencia de Asignacion de GDD'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130895639423542920)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Operacion de Prioridades de GDD'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130896752787534385)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Establecer Vencimientos de Prioridades'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130897017603534385)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Establecer TIPO PRIORIDAD'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130897469421534385)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Cierre de GDD'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130897851787534384)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Cambio estado Gestion de Desarrollo'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130898245657534384)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Notificacion de GDD a Usuarios'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130898665489534383)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Generacion de Planilla de GDD'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(130898999147534383)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Generacion de GDD(Duplicacion)'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-universal-access'
,p_list_text_01=>unistr('Breve descripci\00F3n de lo que hace el programa.')
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/
