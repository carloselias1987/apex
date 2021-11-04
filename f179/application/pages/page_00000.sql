prompt --application/pages/page_00000
begin
--   Manifest
--     PAGE: 00000
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
 p_id=>0
,p_user_interface_id=>wwv_flow_api.id(241537262230583780)
,p_name=>'Global Page - Desktop'
,p_step_title=>'Global Page - Desktop'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'D'
,p_last_updated_by=>'HECTOR.SEGOVIA'
,p_last_upd_yyyymmddhh24miss=>'20210425210049'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(241510826278821857)
,p_plug_name=>'CSS / JS'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(241633100498583738)
,p_plug_display_sequence=>40
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<style>',
'    .a-GV-table tr.is-selected .a-GV-cell {',
'       white-space: initial !important;',
'    }',
'',
'    #L5036938033785585 .t-Button-label{',
'        text-transform: uppercase !important;',
'    }',
'    ',
'    .corte-control {',
'      line-height: 20px;',
'    }',
'    ',
'    .number-right{',
'        text-align: right !important;',
'    }',
'    ',
'    .font-black{',
'        font-weight: bold !important;',
'    }',
'    ',
'    .rojo {',
'        color: red !important;',
'    }',
'    ',
'    [readonly]{',
'        background-color: #CCCCCC !important;/*#e0e0e0*/',
'    }',
'    [titulo_reporte]{',
'        font-size: 25px;',
'        font-weight: bold !important;',
'        text-align: center;',
'    }',
'    ',
'</style>',
'<script  type="text/javascript">',
' const pagina = ''P&APP_PAGE_ID._'';',
' //let errores = []',
' ',
'const solo_numeros = () => {',
'$(''.solo_numeros'').on(''keypress'', function (p_evento) {',
'		if (p_evento.keyCode >= 48 && p_evento.keyCode <= 57 && p_evento.keyCode) {',
'			return true;',
'		}',
'		return false;',
'	});',
'}',
'',
'',
'const solo_numeros_punto = () => {',
'',
'$(''.solo_numeros_punto'').on(''keypress'', function (p_evento) {',
'        const cantidad = p_evento.target.value.split(''.'').length - 1',
'		if ((p_evento.keyCode >= 48 && p_evento.keyCode <= 57) || (p_evento.keyCode == 46 && cantidad == 0))  {',
'			return true;',
'		}',
'		return false;',
'	});',
'       ',
'}',
'',
'const solo_numeros_coma = () => {',
'',
'$(''.solo_numeros_coma'').on(''keypress'', function (p_evento) {',
'        const cantidad = p_evento.target.value.split('','').length - 1',
'		if ((p_evento.keyCode >= 48 && p_evento.keyCode <= 57) || (p_evento.keyCode == 44 && cantidad == 0))  {',
'			return true;',
'		}',
'		return false;',
'	});',
'       ',
'}',
'',
'const renderBreakColumns = () => {',
'  const headers = $(''.a-IRR-header--group'')',
'  ',
'  for(let header of headers) {',
'      const html = $(header).html()',
'      if(html) {',
'          $(header).html( html.split('','').map(item => `<span class="corte-control">${item}</span>`).join(''<br/>'') )',
'      }',
'  }',
'}',
'',
'const traslatePopupLov = () => {',
'    $(''.t-PopupLOV-actions [type="button"]'').attr(''value'',''Buscar'')',
'}',
'',
'const colourTotal = () =>{',
'    $(''.a-IRR-aggregate'').css(''background-color'', ''darkgrey'')',
'}',
'',
'const formatMiles = (item) =>{',
'let separador = document.getElementById(item);',
'    separador.addEventListener(''input'', (e) => {',
'        var entrada = e.target.value.split('',''),',
'          parteEntera = entrada[0].replace(/\./g, ''''),',
'          parteDecimal = entrada[1],',
'          salida = parteEntera.replace(/(\d)(?=(\d{3})+(?!\d))/g, "$1.");',
'',
'        e.target.value = salida + (parteDecimal !== undefined ? '','' + parteDecimal : '''');',
'    }, false);',
'}',
'',
'const formatMilesShow = (item) => {',
'    let separador = document.getElementById(item),',
'        valor     = separador.value,',
'        entrada = valor.split('',''),',
'        parteEntera = entrada[0].replace(/\./g, ''''),',
'        parteDecimal = entrada[1],',
'        salida = parteEntera.replace(/(\d)(?=(\d{3})+(?!\d))/g, "$1.");',
'        ',
'    $s(separador, salida + (parteDecimal !== undefined ? '','' + parteDecimal : ''''), '''', true);',
'}',
'',
'',
'const createReportUrl = (reportName, parametros = []) => {',
'	const params = [ ...parametros ]',
'',
'	for(let input of $(''.report-input'')) {',
'		const id = $(input).attr(''id'')',
'        ',
'        const value = $v(id) + ''''',
'		params.push({',
'			name: id.replace(''P&APP_PAGE_ID._'', ''''),',
'			value',
'		})',
'	}',
'',
'	params.push({ name: ''USUARIO'', value: ''&APP_USER.''})',
'    ',
'	const paramsUrl = params.map(({name,value}) => `${name}=${value}`).join(''&'')',
'',
'	const url = `&REPORT_BASE_URL.${reportName}&standAlone=true&j_username=&REPORT_USER.&j_password=&REPORT_PASS.&output=&REPORT_FORMAT.&${paramsUrl}`',
'    ',
'	apex.server.process(''SET_REPORT_URL'', {',
'	  x01: url',
'	}).then(data => ',
'		window.open(data)',
'	).catch(err => ',
'		console.log(err)',
'	)',
'}',
'',
'document.onkeydown = evt => {',
'  evt = evt || window.event;',
'  if (evt.keyCode === 13 && evt.target.type !== ''submit'' && ''&APP_PAGE_ID.'' != 9999) {',
'    evt.preventDefault();',
'    return $.tabNext();',
'  }',
'}',
'',
'const createReadOnlyField = (',
'    affectedElements ',
') => {',
'  $.each(affectedElements, (i, element) =>  {',
'    $(element).attr(''readonly'', ''readonly'')',
'  })',
'}',
'</script>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_plug_display_when_condition=>'1'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(128546125548720126)
,p_plug_name=>unistr('Ruta de Navegaci\00F3n')
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--compactTitle:t-BreadcrumbRegion--useBreadcrumbTitle:t-Form--slimPadding:margin-top-none:margin-bottom-none:margin-left-none:margin-right-none'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(241602222172583755)
,p_plug_display_sequence=>30
,p_plug_display_point=>'BODY'
,p_plug_item_display_point=>'BELOW'
,p_menu_id=>wwv_flow_api.id(241658202187583721)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_api.id(241558521667583770)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_plug_display_when_condition=>'9999,1'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(89762141067594565)
,p_plug_name=>'Cabecera'
,p_region_name=>'cabeceras'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle:t-Form--slimPadding:margin-top-none:margin-bottom-none'
,p_plug_template=>wwv_flow_api.id(241602222172583755)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_plug_display_when_condition=>'1,9999'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(87290073984730461)
,p_plug_name=>'CSS - GENERAL'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(241633100498583738)
,p_plug_display_sequence=>50
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<style>',
'/*color de columnas totales auda0004*/',
'',
'',
'.color {',
'    background-color: yellow;',
'}',
'',
'/*Clase css de los totalizadores*/',
'/*',
'.ui-button.ui-corner-all {',
'    color: white; ',
'    background-color: #39CBCB !important; ',
'    font-weight: bold;',
'}',
'*/',
'#P18_ANUNCIADO {',
'    background-color: #E0E0E0;',
'    font-weight: bold;',
'}',
'.a-IRR-container {',
'    margin-top: 5px; ',
'}',
'',
'',
'.a-GV-header {',
'    background-color: #cfcfcf !important; ',
'}',
'',
'.a-IRR-headerLink {',
'    background-color: #cfcfcf !important; ',
'}',
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
'.apex-side-nav.js-navCollapsed .t-Body-nav, .apex-side-nav.js-navCollapsed .t-Body-nav .t-TreeNav {',
'    z-index: 999; /* Make it appear on top of the page content */',
'}',
'',
'',
'',
'',
'.a-IG-header {',
'    background-color: #092959;',
'}',
'',
'.display_image  {',
'    position: inherit;',
'    width: 90%;',
'    height: 70%',
'    ',
'}',
'',
'',
'.t-Form-fieldContainer--floatingLabel .t-Form-inputContainer .apex-item-display-only {',
'    border-style: hidden;',
'}',
'',
'.t-BreadcrumbRegion {',
'    background-color: #39CBCB;',
'}',
'',
'',
'.t-Breadcrumb-label {',
'    font-size: 20px;',
'    color: white;',
'   ',
'}',
'.t-Breadcrumb-item a{',
'    color: white; ',
'}',
'',
'.t-Breadcrumb-item:after {',
'    color: white;',
'}',
'',
'',
'',
'#cabeceras {',
'    background-color: #092959;',
'    margin-top: 2px;',
'    ',
'}',
'',
'',
'.t-Region-body {',
'    margin-top: 6px;',
'}	',
'',
'.t-Region {',
'    margin-top: 6px;',
'}',
'',
'#R45010391457324825_worksheet_region {',
'     margin-top: 6px;',
'}',
'',
'',
'/* COLOR Y POSICION DEL CAMPO FECHA Y PROGRAMA DEL ENCABEZADO*/',
'#PO_FECHA_1_LABEL{',
'    color: white;',
'    font-size:14px;',
'    background-color: #092959;',
'    border: 0;',
'}',
'#P0_PROGRAMA_1_LABEL {',
'    color: white;',
'    font-size:14px;',
'    background-color: #092959;',
'    border: 0;',
'}',
'#PO_FECHA_1 {',
'    color: white;',
'    font-size:14px;',
'    background-color: #092959;',
'    border: 0;',
'    height: 5%;',
'}',
'#P0_PROGRAMA_1 {',
'    color: white;',
'    font-size:14px;',
'    background-color: #092959;',
'    border: 0;',
'    height: 5%;',
'}',
'',
'#btnobservacion {',
'    margin-top: 14px;',
'    background-color: #39CBCB;',
'    color: white;',
'    font-weight: bold;',
'}',
'.t-Breadcrumb-label {',
'    font-size:14px;',
'    ',
'}',
'',
'#P0_NOMBRE_1{',
'    color: white;',
'    font-size: 28px;',
'}',
'',
'',
'/*#R83504828368907407 {',
'    background-color: #092959;',
'    margin-top: 4px;',
'',
'}*/',
'',
'#t_TreeNav {',
'   color: white;',
'}',
'',
'',
'    ',
'    ',
'}',
'',
'',
'/*COLOR DE LOS BOTONES*/',
'#btnagregar {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'#btnagregar1 {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'#btncancelar2 {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'#btncalcular {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'#btnejecutar {',
'    margin-top: 2%; ',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'#btnsalir {',
'    margin-top: 2%; ',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'#btnconsultar {',
'    margin-top: 2% !important; ',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'#btnconsultar1 {',
'    margin-top: 1% !important; ',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'#btnmodificar {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'',
'#btncancelar {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'',
'#btnconfirmar {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'#btnlistar {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'',
'#btnlistar1 {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'',
'#btnlistar2 {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'#btnretornar {',
'    margin-top: 14% !important;  ',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'#btnguardar {',
'    margin-top: 4% !important;  ',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'',
'#btneliminar {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'',
'#btneliminar3 {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'',
'.a-Button {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'',
'',
'',
'.a-IRR-button--actions {',
'    color: white; ',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'}',
'',
'',
'.table tr {',
'    background-color: #39CBCB;',
'}',
'',
'',
'',
'/* COLOR DE FILAS DE LAS TABLAS*/',
'.customAlternatingRow .a-IRR-table tr:nth-child(odd) td {',
'    background-color: white;',
'}',
'',
'.customAlternatingRow .a-IRR-table tr:nth-child(even) td {',
'    background-color: #F7F7F7; ',
'}',
'',
'.customAlternatingRow .a-GV-bdy tr:nth-child(odd) td {',
'    background-color: white;',
'}',
'',
'.customAlternatingRow .a-GV-bdy tr:nth-child(even) td {',
'    background-color: #F7F7F7;',
'',
'}',
'',
'',
'',
'',
'/* border de la region de meses ',
'.apex-rds a span {',
'    border-style: groove;',
'}*/',
'.apex-rds a {',
'    padding: 0 0px;',
'}',
'',
'.apex-rds .apex-rds-selected a {',
'    background-color: #39CBCB;',
'    font-weight: bold;',
'    color: white; ',
'    ',
'}',
'',
'.apex-rds a span {',
'    padding: 12px;',
'}',
'',
'',
'#SUM_ESTIMADA_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'#SUM_SUPERVISION_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'#SUM_TOTAL_HORAS_LABEL   {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'#P7_HORA_DISPONIBLE_LABEL  {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'#P7_HORA_DIFERENCIA_LABEL  {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'',
'#TOTAL_ESTIMADA_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'#TOTAL_SUPERVISION_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'#TOTAL_REALIZADA_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'#TOTAL_DISPONIBLE_ESTIMADA_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'#TOTAL_DISPONIBLE_SUPERVISION_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'#TOTAL_DISPONIBLE_REALIZADA_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'#TOTAL_DIFERENCIA_ESTIMADA_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'#TOTAL_DIFERENCIA_SUPERVISION_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'#TOTAL_DIFERENCIA_REALIZADA_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'#TOTAL_DIFERENCIA_TOTAL_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'#P18_HORA_NORMALES_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'#P18_DIFERENCIA_LABEL {',
'    text-decoration: underline;',
'    font-weight: bold;',
'}',
'',
'',
'',
'',
'',
'',
'',
'',
'',
'/*######### template: optional - coomecipar ltda ###########*/',
'',
'/* ----------- input - general ----------- */',
'.input-coomecipar input{',
'    border-radius: 5px;',
'    background-color: white !important;',
'}',
'/* ----------- input - radio button ----------- */',
'.input-coomecipar .radio_group{',
'    background: #cccccc;',
'    padding: 1px;',
'    border-radius: 5px;',
'    margin-top: -2px;',
'}',
'/* ----------- input - check button ----------- */',
'.input-coomecipar .checkbox_group{',
'    padding-top: 0px !important;',
'}',
'/* ----------- input - fecha ----------- */',
'.input-coomecipar .ui-datepicker-trigger{',
'    margin-left: -31px;',
'    margin-top: 1px;',
'}',
'.input-coomecipar .hasDatepicker{',
'    border-radius:5px !important;',
'}',
'',
'/* ----------- input - textarea ----------- */',
'.input-coomecipar textarea{',
'    border-radius:5px !important;',
'}',
'',
'/* ----------- select - general ----------- */',
'.input-coomecipar select{',
'    border-radius: 5px;',
'}',
'.input-coomecipar .popup_lov{',
'    border-radius: 5px !important;',
'}',
'',
'/* ----------- boton ----------- */',
'.btn-coomecipar{',
'    background: #39CBCB !important;',
'    color: white !important;',
'    border-radius: 5px !important;',
'    padding: 5px !important;',
'    margin-top: 2px !important;',
'}',
'.btn-coomecipar-plus{',
'    background: #39CBCB !important;',
'    color: white !important;',
'    font-size: 15px !important;',
'    font-weight: 500 !important;',
'    border-radius: 5px !important;',
'    padding: 15px !important;',
'}',
'.btn-coomecipar-primary{',
'    width: 100% !important;',
'    padding-top: 10px !important;',
'    padding-bottom: 10px !important;',
'    padding-left: 2px !important;',
'    background: #092959 !important;',
'    color: white !important;',
'    /*text-align: inherit !important;*/',
'    margin-left: -5px !important;',
'}',
'  ',
'/* ----------- region ----------- */',
'.region-coomecipar{',
'    border-radius: 5px !important;',
'    margin-bottom: 0px !important;',
'}  ',
'.region-header-coomecipar{',
'     background: #cccccc !important;',
'     border-top-left-radius: 5px !important;',
'     border-top-right-radius: 5px !important;',
'     color: #292929 !important;',
'     max-height: 25px !important;',
'     font-size: 13px !important;',
'     font-weight: 700 !important;',
'}',
'.region-body-coomecipar{',
'    padding: 5px !important;',
'    margin-top: 0px;',
'}',
'',
unistr('/* ----------- Estilos espec\00EDficos ------------- */'),
'#t_Button_rightControlButton{',
'    background: #39cbcb;',
'    border-radius: 5px;',
'    color: white;',
'}',
unistr('/*-------background del men\00FA desplegable--------*/'),
't_Body_actions .t-Body-actionsContent {',
'    background-color: white !important;',
'    box-shadow: -6px 0px 10px 2px rgb(0 0 0 / 10%) !important; ',
'}',
'',
'</style>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'CURRENT_PAGE_NOT_IN_CONDITION'
,p_plug_display_when_condition=>'9999,1'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(45981453293720219)
,p_plug_name=>'CSS - FONDO'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(241633100498583738)
,p_plug_display_sequence=>60
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<style>',
'',
'#reporte {',
'    margin-top: 80px;',
'    ',
'}',
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
'.t-Body-content {',
'    background-image: url(''#APP_IMAGES#Fondo_menu2.jpg'');',
'    background-repeat: no-repeat;',
'    background-size: cover;',
'    ',
'}',
'',
'',
'#cabeceras1 {',
'    background-color: #092959;',
'    width: 70%;',
'    position: relative;',
'    left: 15%;',
'}',
'',
'#P0_NOMBRES_DISPLAY {',
'    color: white;',
'    font-size: 24px;',
'    position: relative;',
'    left: 11%; ',
'',
'',
'',
'</style>'))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'CURRENT_PAGE_IN_CONDITION'
,p_plug_display_when_condition=>'1'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(45980940616720214)
,p_plug_name=>'Modulo'
,p_region_name=>'cabeceras1'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_plug_template=>wwv_flow_api.id(241602222172583755)
,p_plug_display_sequence=>20
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_plug_display_condition_type=>'CURRENT_PAGE_IN_CONDITION'
,p_plug_display_when_condition=>'1'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(241360412785748770)
,p_name=>'P0_ERROR_ITEM'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(241510826278821857)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(241360286784748769)
,p_name=>'P0_ERROR_TEXT'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(241510826278821857)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(241360152605748768)
,p_name=>'P0_DELETE_ERROR'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(241510826278821857)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(241358881188748755)
,p_name=>'P0_NOTIFICACION'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(241510826278821857)
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(89762570448594569)
,p_name=>'P0_PROGRAMA_1'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_api.id(89762141067594565)
,p_use_cache_before_default=>'NO'
,p_item_default=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select  page_name',
'  from apex_application_pages',
' where application_id = :APP_ID',
'   and page_id = :APP_PAGE_ID;'))
,p_item_default_type=>'SQL_QUERY'
,p_prompt=>'Programa:'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_grid_column=>10
,p_field_template=>wwv_flow_api.id(241560003486583770)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(89762402707594568)
,p_name=>'PO_FECHA_1'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_api.id(89762141067594565)
,p_use_cache_before_default=>'NO'
,p_item_default=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    ESTADO    VARCHAR2(1);',
'    v_modulo_dato   NUMBER;',
'    v_modulo_numero NUMBER;',
'    v_FECHA date;',
'BEGIN',
'  ',
'  pck_general_apex.PR_OBTENER_DATO_NUMERO_TIPO (''SOCIOS'', v_MODULO_DATO,',
'                                v_MODULO_NUMERO);',
'                                ',
'  pck_general_apex.PR_OBTENER_FECHA_MODULO (v_MODULO_DATO,',
'                           v_MODULO_NUMERO,',
'                           v_FECHA,',
'                           ESTADO); ',
' ',
' return v_FECHA;',
'END;'))
,p_item_default_type=>'FUNCTION_BODY'
,p_item_default_language=>'PLSQL'
,p_prompt=>'Fecha:'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_grid_column=>10
,p_field_template=>wwv_flow_api.id(241560003486583770)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(89762332068594567)
,p_name=>'P0_NOMBRE_1'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(89762141067594565)
,p_use_cache_before_default=>'NO'
,p_item_default=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    v_titulo VARCHAR2(50);',
'BEGIN',
'    SELECT pck_general_apex.fn_obtener_titulo_pagina(p_app_id      => :APP_ID ,',
'                                                     p_app_page_id => :APP_PAGE_ID) ',
'      INTO v_titulo',
'      FROM dual; ',
'    ',
'    RETURN v_titulo;',
'',
'EXCEPTION',
'    WHEN NO_DATA_FOUND THEN ',
'        RETURN ''S/N'';',
'END;'))
,p_item_default_type=>'FUNCTION_BODY'
,p_item_default_language=>'PLSQL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_grid_column=>3
,p_field_template=>wwv_flow_api.id(241560003486583770)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'N'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(89762205061594566)
,p_name=>'P0_LOGO_1'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(89762141067594565)
,p_item_default=>'#APP_IMAGES#LOGO200.png'
,p_display_as=>'NATIVE_DISPLAY_IMAGE'
,p_field_template=>wwv_flow_api.id(241559734538583770)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'URL'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(45981157978720216)
,p_name=>'P0_NOMBRES'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(45980940616720214)
,p_item_default=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'    v_titulo VARCHAR2(50);',
'BEGIN',
'    SELECT pck_general_apex.fn_obtener_titulo_pagina(p_app_id      => :APP_ID ,',
'                                                     p_app_page_id => :APP_PAGE_ID) ',
'      INTO v_titulo',
'      FROM dual; ',
'    ',
'    RETURN v_titulo;',
'',
'EXCEPTION',
'    WHEN NO_DATA_FOUND THEN ',
'        RETURN ''S/N'';',
'END;'))
,p_item_default_type=>'FUNCTION_BODY'
,p_item_default_language=>'PLSQL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_grid_column=>3
,p_field_template=>wwv_flow_api.id(241560003486583770)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(241360047512748767)
,p_name=>'DA ADD ERROR'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P0_ERROR_TEXT'
,p_condition_element=>'P0_ERROR_TEXT'
,p_triggering_condition_type=>'NOT_NULL'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(241359949295748766)
,p_event_id=>wwv_flow_api.id(241360047512748767)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex.message.clearErrors()',
'',
'if( errores.filter(({pageItem}) => pageItem === $v(''P0_ERROR_ITEM'')).length === 0) {',
'    ',
'    errores.push({',
'        type:       "error",',
'        location:   [ "page", "inline" ],',
'        pageItem:   $v(''P0_ERROR_ITEM''),',
'        message:    $v(''P0_ERROR_TEXT''),',
'        unsafe:     false',
'    })',
'}',
'',
'apex.message.showErrors(errores)',
''))
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(241359874917748765)
,p_name=>'DA DELETE ERROR'
,p_event_sequence=>20
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P0_DELETE_ERROR'
,p_condition_element=>'P0_DELETE_ERROR'
,p_triggering_condition_type=>'NOT_NULL'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(241359777246748764)
,p_event_id=>wwv_flow_api.id(241359874917748765)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'apex.message.clearErrors()',
'',
'const removed = errores.find( ({pageItem}) => pageItem === $v(''P0_DELETE_ERROR'') )',
'const index = errores.indexOf(removed)',
'errores.splice(index, 1)',
'    ',
'apex.message.showErrors(errores)'))
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(221117823279844869)
,p_name=>'TAB NOT REANDOLY'
,p_event_sequence=>30
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(221117694414844868)
,p_event_id=>wwv_flow_api.id(221117823279844869)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'setInterval(() => {',
'    $('':not([readonly])'').removeAttr(''tabindex'')',
'    $(''[readonly]'').attr(''tabindex'', -1)',
'}, 1000)'))
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(241358782298748754)
,p_name=>'VALIDACION COMPROBANTE'
,p_event_sequence=>40
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P0_NOTIFICACION'
,p_condition_element=>'P0_NOTIFICACION'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'VALIDACION_COMPROBANTE'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(241358669000748753)
,p_event_id=>wwv_flow_api.id(241358782298748754)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_DE.DANIELH.TOASTRNOTIFICATIONS'
,p_attribute_01=>'error'
,p_attribute_02=>unistr('\00A1Ya existe el comprobante para esa empresa!')
,p_attribute_03=>'toast-top-right'
,p_attribute_04=>'true'
,p_attribute_05=>'true'
,p_attribute_06=>'false'
,p_attribute_07=>'true'
,p_attribute_08=>'300'
,p_attribute_09=>'1000'
,p_attribute_10=>'5000'
,p_attribute_11=>'1000'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(241358571255748752)
,p_name=>'VALIDACION RUC'
,p_event_sequence=>50
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P0_NOTIFICACION'
,p_condition_element=>'P0_NOTIFICACION'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'VALIDACION_RUC'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(241358447985748751)
,p_event_id=>wwv_flow_api.id(241358571255748752)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_DE.DANIELH.TOASTRNOTIFICATIONS'
,p_attribute_01=>'error'
,p_attribute_02=>unistr('\00A1El RUC ingresado ya existe para otra empresa!')
,p_attribute_03=>'toast-top-right'
,p_attribute_04=>'true'
,p_attribute_05=>'true'
,p_attribute_06=>'false'
,p_attribute_07=>'true'
,p_attribute_08=>'300'
,p_attribute_09=>'1000'
,p_attribute_10=>'5000'
,p_attribute_11=>'1000'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(221117541085844867)
,p_name=>'VALIDACION GASTOS_10'
,p_event_sequence=>60
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P0_NOTIFICACION'
,p_condition_element=>'P0_NOTIFICACION'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'VALIDACION_GASTOS_10'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(221117463076844866)
,p_event_id=>wwv_flow_api.id(221117541085844867)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_DE.DANIELH.TOASTRNOTIFICATIONS'
,p_attribute_01=>'error'
,p_attribute_02=>unistr('Atenci\00F3n: Monto impuesto10% no corresponde al Monto Gravado10% ingresado - VERIFICAR!')
,p_attribute_03=>'toast-top-right'
,p_attribute_04=>'true'
,p_attribute_05=>'true'
,p_attribute_06=>'false'
,p_attribute_07=>'true'
,p_attribute_08=>'300'
,p_attribute_09=>'1000'
,p_attribute_10=>'5000'
,p_attribute_11=>'1000'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(221117175127844863)
,p_name=>'VALIDACION GASTOS_5'
,p_event_sequence=>70
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P0_NOTIFICACION'
,p_condition_element=>'P0_NOTIFICACION'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'VALIDACION_GASTOS_5'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(221117091857844862)
,p_event_id=>wwv_flow_api.id(221117175127844863)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_DE.DANIELH.TOASTRNOTIFICATIONS'
,p_attribute_01=>'error'
,p_attribute_02=>unistr('Atenci\00F3n: Monto impuesto5% no corresponde al Monto Gravado5% ingresado - VERIFICAR!')
,p_attribute_03=>'toast-top-right'
,p_attribute_04=>'true'
,p_attribute_05=>'true'
,p_attribute_06=>'false'
,p_attribute_07=>'true'
,p_attribute_08=>'300'
,p_attribute_09=>'1000'
,p_attribute_10=>'5000'
,p_attribute_11=>'1000'
);
wwv_flow_api.component_end;
end;
/
begin
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(221116765545844859)
,p_name=>'VALIDACION  PLANILLA_10'
,p_event_sequence=>80
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P0_NOTIFICACION'
,p_condition_element=>'P0_NOTIFICACION'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'VALIDACION_PLANILLA_10'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(221116648504844858)
,p_event_id=>wwv_flow_api.id(221116765545844859)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_DE.DANIELH.TOASTRNOTIFICATIONS'
,p_attribute_01=>'error'
,p_attribute_02=>unistr('Atenci\00F3n: Monto impuesto10% no corresponde al Monto Gravado10% ingresado - VERIFICAR!')
,p_attribute_03=>'toast-top-right'
,p_attribute_04=>'true'
,p_attribute_05=>'true'
,p_attribute_06=>'false'
,p_attribute_07=>'true'
,p_attribute_08=>'300'
,p_attribute_09=>'1000'
,p_attribute_10=>'5000'
,p_attribute_11=>'1000'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(221116584019844857)
,p_name=>'VALIDACION  PLANILLA_5'
,p_event_sequence=>90
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P0_NOTIFICACION'
,p_condition_element=>'P0_NOTIFICACION'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'VALIDACION_PLANILLA_5'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(221116501544844856)
,p_event_id=>wwv_flow_api.id(221116584019844857)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_DE.DANIELH.TOASTRNOTIFICATIONS'
,p_attribute_01=>'error'
,p_attribute_02=>unistr('Atenci\00F3n: Monto impuesto10% no corresponde al Monto Gravado10% ingresado - VERIFICAR!')
,p_attribute_03=>'toast-top-right'
,p_attribute_04=>'true'
,p_attribute_05=>'true'
,p_attribute_06=>'false'
,p_attribute_07=>'true'
,p_attribute_08=>'300'
,p_attribute_09=>'1000'
,p_attribute_10=>'5000'
,p_attribute_11=>'1000'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(246470443661546732)
,p_name=>'VALIDACION IMPORTE_MINIMO'
,p_event_sequence=>100
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P0_NOTIFICACION'
,p_condition_element=>'P0_NOTIFICACION'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'IMPORTE_MINIMO'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(246470355317546731)
,p_event_id=>wwv_flow_api.id(246470443661546732)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_DE.DANIELH.TOASTRNOTIFICATIONS'
,p_attribute_01=>'warning'
,p_attribute_02=>'Esta Gastando El Importe Minimo Permitido!'
,p_attribute_03=>'toast-top-right'
,p_attribute_04=>'true'
,p_attribute_05=>'true'
,p_attribute_06=>'false'
,p_attribute_07=>'true'
,p_attribute_08=>'300'
,p_attribute_09=>'1000'
,p_attribute_10=>'5000'
,p_attribute_11=>'1000'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(241037820840633458)
,p_name=>'VALIDACION FECHA RENDICCION'
,p_event_sequence=>110
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P0_NOTIFICACION'
,p_condition_element=>'P0_NOTIFICACION'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'FECHA_RENDICCION'
,p_bind_type=>'bind'
,p_bind_event_type=>'change'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(241037660154633457)
,p_event_id=>wwv_flow_api.id(241037820840633458)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_DE.DANIELH.TOASTRNOTIFICATIONS'
,p_attribute_01=>'error'
,p_attribute_02=>unistr('La Fecha de Rendici\00F3n no debe superar la fecha de Modulo')
,p_attribute_03=>'toast-top-right'
,p_attribute_04=>'true'
,p_attribute_05=>'true'
,p_attribute_06=>'false'
,p_attribute_07=>'true'
,p_attribute_08=>'300'
,p_attribute_09=>'1000'
,p_attribute_10=>'5000'
,p_attribute_11=>'1000'
);
wwv_flow_api.component_end;
end;
/
