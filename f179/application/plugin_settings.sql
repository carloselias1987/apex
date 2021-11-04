prompt --application/plugin_settings
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(304903963428759925)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(246562144691368698)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attribute_01=>'fa-star'
,p_attribute_04=>'#VALUE#'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(241660623776583716)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_RICH_TEXT_EDITOR'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(241660284746583719)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attribute_01=>'IG'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(241660017355583719)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_CSS_CALENDAR'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(241659713592583719)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attribute_01=>'Y'
,p_attribute_03=>'N'
,p_attribute_05=>'SWITCH'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(241659394988583719)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(241658776001583720)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attribute_01=>'modern'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(133986773423546230)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'PLUGIN_DE.DANIELH.DROPZONE2'
,p_attribute_01=>'Arrastra los archivos aqui o has clic para cargarlos.'
,p_attribute_02=>unistr('Su navegador no admite la carga de archivos mediante la funci\00F3n de arrastrar y soltar.')
,p_attribute_03=>'El archivo es demasiado grande ({{filesize}}MiB). Max filesize: {{maxFilesize}}MiB.'
,p_attribute_04=>unistr('No se puede cargar m\00E1s de {{maxFiles}} archivos.')
,p_attribute_05=>'Remover'
,p_attribute_06=>'Cancelar'
,p_attribute_07=>'Esta seguro que desea cancelar?'
,p_attribute_08=>'No puede cargar archivos de este tipo'
,p_attribute_09=>'1048576'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(57019022503448416)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'PLUGIN_BE.APEXRND.AOP'
,p_attribute_01=>'http://172.31.10.135:8010/'
,p_attribute_06=>'http://172.31.10.135:8010/'
,p_attribute_10=>'development'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(57018394382451373)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'PLUGIN_BE.APEXRND.AOP_DA'
,p_attribute_01=>'http://172.31.10.135:8010/'
,p_attribute_10=>'development'
);
wwv_flow_api.create_plugin_setting(
 p_id=>wwv_flow_api.id(57017601800455230)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'PLUGIN_BE.APEXRND.AOP_CONVERT_DA'
,p_attribute_01=>'http://172.31.10.135:8010/'
,p_attribute_10=>'development'
);
wwv_flow_api.component_end;
end;
/
