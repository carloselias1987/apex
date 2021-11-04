prompt --application/shared_components/navigation/lists/lista_acceso_directo
begin
--   Manifest
--     LIST: Lista_acceso_directo
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
 p_id=>wwv_flow_api.id(234023104807288739)
,p_name=>'Lista_acceso_directo'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234022892010288741)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Ahorros'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234022494422288743)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Ahorro Programado'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234022132948288743)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'ALD'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234021674542288744)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Aportes'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234021283023288744)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Archivo Digital - SAG'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234020784105290999)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Caja Chica'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234018707232299588)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Call Center'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234018387132299877)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>unistr('Cambio de Contrase\00F1a')
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234018087985300093)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>unistr('Central Telef\00F3nica')
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234017780475300300)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Centro de Servicios'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234017536371300536)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'Cierre'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234017248546300848)
,p_list_item_display_sequence=>120
,p_list_item_link_text=>'Contabilidad'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234016913774301148)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Contabilidad 2005'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234015206068312483)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>unistr('Cr\00E9ditos')
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234014904960312713)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Dietas'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234014642927312969)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>unistr('Gu\00EDa M\00E9dica')
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234014346996313199)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'Intranet'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234014067651313630)
,p_list_item_display_sequence=>180
,p_list_item_link_text=>'Inventario'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234013698737313882)
,p_list_item_display_sequence=>190
,p_list_item_link_text=>'Laboratorio'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234012056421325110)
,p_list_item_display_sequence=>200
,p_list_item_link_text=>unistr('Marketing y Comunicaci\00F3n')
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234011700792325438)
,p_list_item_display_sequence=>210
,p_list_item_link_text=>'Recursos Humanos'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234011391485325736)
,p_list_item_display_sequence=>220
,p_list_item_link_text=>'Registro de Firmas'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234011105863325992)
,p_list_item_display_sequence=>230
,p_list_item_link_text=>'Sistema de Archivos ISO'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234010052456336408)
,p_list_item_display_sequence=>240
,p_list_item_link_text=>'Socios'
,p_list_item_link_target=>'f?p=&SOCIOS.:1:&APP_SESSION.'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234009673388337005)
,p_list_item_display_sequence=>250
,p_list_item_link_text=>'Solidaridad'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234009420467337371)
,p_list_item_display_sequence=>260
,p_list_item_link_text=>'SPS'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234008518686341943)
,p_list_item_display_sequence=>270
,p_list_item_link_text=>'Tarjetas'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234008176764342367)
,p_list_item_display_sequence=>280
,p_list_item_link_text=>unistr('Tesorer\00EDa')
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(234007486708346916)
,p_list_item_display_sequence=>290
,p_list_item_link_text=>'Ticket de Programas'
,p_list_item_link_target=>'f?p=&APP_ID.::&APP_SESSION.::&DEBUG.:::'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.component_end;
end;
/