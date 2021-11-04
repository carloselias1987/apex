prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(241537262230583780)
,p_name=>unistr('Inicio - M\00F3dulo')
,p_alias=>'INICIO'
,p_step_title=>unistr('M\00F3dulo de M\00F3dulo')
,p_autocomplete_on_off=>'OFF'
,p_javascript_code_onload=>wwv_flow_string.join(wwv_flow_t_varchar2(
'$("#report-mantenimiento_heading").addClass( "fa fa fa-wrench" );',
'$("#report-informes_heading").addClass( "fa fa fa-table" );',
'$("#report-procesos_heading").addClass( "fa fa fa-gears" );'))
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'',
'::-webkit-scrollbar {',
'    display: none;',
'}',
'',
'.t-Footer {',
'    visibility: hidden; ',
'}',
'',
'',
'',
'',
'',
'',
'.js-navCollapsed .t-TreeNav .a-TreeView-node--topLevel>.a-TreeView-content.is-hover .a-TreeView-label {',
' visibility: visible;',
' left: 48px;',
' padding: 0 16px;',
' width: auto;',
' background-color: #0459a1; /* This would be your primary color */',
'}',
'',
'.apex-side-nav.js-navCollapsed .t-Body-nav',
', .apex-side-nav.js-navCollapsed .t-Body-nav .t-TreeNav {',
'    z-index: 999; /* Make it appear on top of the page content */',
'}',
'',
'',
'',
''))
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'HECTOR.SEGOVIA'
,p_last_upd_yyyymmddhh24miss=>'20210128110246'
);
wwv_flow_api.component_end;
end;
/
