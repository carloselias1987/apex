prompt --application/pages/page_09999
begin
--   Manifest
--     PAGE: 09999
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_page(
 p_id=>9999
,p_user_interface_id=>wwv_flow_api.id(241537262230583780)
,p_name=>'Login Page'
,p_alias=>'LOGIN_DESKTOP'
,p_step_title=>unistr('Login General - Iniciar Sesi\00F3n')
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'const changeBackground = () => {',
'    let hora = new Date().getHours()',
'    let minutos = new Date().getMinutes()',
'//console.log(''HH:MI:'', hora +'':''+ minutos)',
'    if (hora >= 6 && hora < 12){',
'        $(''.t-PageBody--login .t-Body'').css(''background'', ''url(#APP_IMAGES#coomecipar_day.jpg) no-repeat center center fixed'');',
'        //console.log(''HORA DIA: '', hora)',
'    }else{',
'        $(''.t-PageBody--login .t-Body'').css(''background'', ''url(#APP_IMAGES#coomecipar_night.jpg) no-repeat center center fixed'');',
'        //console.log(''HORA NOCHE: '', hora)',
'    }',
'',
'}',
''))
,p_javascript_code_onload=>'changeBackground();'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#LOGO{',
'    width: 100% !important;',
'    height: 100% !important;',
'}',
'',
'#LOGIN{',
'    background-color: #01539c !important;',
'}',
'',
'/*//.t-PageBody--login .t-Body {',
'background: url(''#APP_IMAGES#coomecipar_day.jpg'') no-repeat center center fixed;',
'//background: url(''#APP_IMAGES#coomecipar_night.jpg'') no-repeat center center fixed;',
'//background-size: cover;',
'}*/',
' ',
'.t-Login-header{',
'    padding: 0 !important;',
'}',
'/*Agregado 09/02/2019*/',
'.t-Login-region {',
'  background-color: #f0f0f0;',
'}'))
,p_step_template=>wwv_flow_api.id(241649949552583727)
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_last_updated_by=>'HECTOR.SEGOVIA'
,p_last_upd_yyyymmddhh24miss=>'20210128110549'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(241532939174583786)
,p_plug_name=>unistr('Sistema de M\00F3dulo')
,p_region_template_options=>'#DEFAULT#:t-Form--slimPadding'
,p_plug_template=>wwv_flow_api.id(241437967711232062)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'TEXT'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(241528246766583790)
,p_plug_name=>'Language Selector'
,p_parent_plug_id=>wwv_flow_api.id(241532939174583786)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(241633100498583738)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_source=>'apex_lang.emit_language_selector_list;'
,p_plug_source_type=>'NATIVE_PLSQL'
,p_plug_query_num_rows=>15
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(241530201600583789)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_api.id(241532939174583786)
,p_button_name=>'LOGIN'
,p_button_static_id=>'LOGIN'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(241559303323583770)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('Iniciar Sesi\00F3n')
,p_button_position=>'REGION_TEMPLATE_NEXT'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(241532542771583786)
,p_name=>'P9999_USERNAME'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(241532939174583786)
,p_prompt=>'username'
,p_placeholder=>'username'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>40
,p_cMaxlength=>100
,p_field_template=>wwv_flow_api.id(241560122264583770)
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'NONE'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(241532214172583787)
,p_name=>'P9999_PASSWORD'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(241532939174583786)
,p_prompt=>'password'
,p_placeholder=>'password'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>40
,p_cMaxlength=>100
,p_field_template=>wwv_flow_api.id(241560122264583770)
,p_item_icon_css_classes=>'fa-key'
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(241531122464583788)
,p_name=>'P9999_REMEMBER'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(241532939174583786)
,p_prompt=>'Remember username'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'LOGIN_REMEMBER_USERNAME'
,p_lov=>'.'||wwv_flow_api.id(241531865835583787)||'.'
,p_field_template=>wwv_flow_api.id(241560122264583770)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'1'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(241529343452583790)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Set Username Cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex_authentication.send_login_username_cookie (',
'    p_username => lower(:P9999_USERNAME),',
'    p_consent  => :P9999_REMEMBER = ''Y'' );'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(241529812340583789)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Login'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'/*apex_authentication.login(',
'    p_username => :P9999_USERNAME,',
'    p_password => :P9999_PASSWORD );*/',
'    ',
'DECLARE',
'   aa NUMBER;',
'   fla BOOLEAN := FALSE;',
'BEGIN',
'   BEGIN',
'       aa := TO_NUMBER(:P9999_PASSWORD);',
'   EXCEPTION',
'       WHEN OTHERS THEN',
'       fla := TRUE;',
'   END;',
'   ',
'   IF fla THEN',
'        apex_authentication.login(',
'            p_username => :P9999_USERNAME,',
'            p_password => :P9999_PASSWORD );',
'   ELSE',
unistr('       apex_error.add_error (p_message          => ''La contrase\00F1a contiene solo n\00FAmeros. Cambie'','),
'                            p_display_location => ''INLINE_IN_NOTIFICATION'' );',
'   END IF;',
'',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(241528545475583790)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_attribute_01=>'CLEAR_CACHE_CURRENT_PAGE'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(241529013563583790)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P9999_USERNAME := apex_authentication.get_login_username_cookie;',
':P9999_REMEMBER := case when :P9999_USERNAME is not null then ''Y'' end;'))
,p_process_clob_language=>'PLSQL'
);
wwv_flow_api.component_end;
end;
/
