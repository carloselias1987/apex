prompt --application/shared_components/user_interface/theme_style
begin
--   Manifest
--     THEME STYLE: 179
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2020.10.01'
,p_release=>'20.2.0.00.20'
,p_default_workspace_id=>14984190965020922
,p_default_application_id=>168
,p_default_id_offset=>549730768964170283
,p_default_owner=>'COOMECIPAR'
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(440304548105856877)
,p_theme_id=>42
,p_name=>'Redwood Light'
,p_css_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/oracle-fonts/oraclesans-apex#MIN#.css?v=#APEX_VERSION#',
'#THEME_IMAGES#css/Redwood-Light#MIN#.css?v=#APEX_VERSION#'))
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_read_only=>true
,p_reference_id=>2596426436825065489
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(440304089287856877)
,p_theme_id=>42
,p_name=>'Vista'
,p_css_file_urls=>'#THEME_IMAGES#css/Vista#MIN#.css?v=#APEX_VERSION#'
,p_is_current=>false
,p_is_public=>false
,p_is_accessible=>false
,p_theme_roller_read_only=>true
,p_reference_id=>4007676303523989775
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(440303745238856877)
,p_theme_id=>42
,p_name=>'Vita'
,p_is_current=>true
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita.less'
,p_theme_roller_output_file_url=>'#THEME_IMAGES#css/Vita#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>2719875314571594493
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(440303294434856876)
,p_theme_id=>42
,p_name=>'Vita - Dark'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Dark.less'
,p_theme_roller_output_file_url=>'#THEME_IMAGES#css/Vita-Dark#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>3543348412015319650
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(440302966299856876)
,p_theme_id=>42
,p_name=>'Vita - Red'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Red.less'
,p_theme_roller_output_file_url=>'#THEME_IMAGES#css/Vita-Red#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>1938457712423918173
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(440302507944856876)
,p_theme_id=>42
,p_name=>'Vita - Slate'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>false
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita-Slate.less'
,p_theme_roller_output_file_url=>'#THEME_IMAGES#css/Vita-Slate#MIN#.css?v=#APEX_VERSION#'
,p_theme_roller_read_only=>true
,p_reference_id=>3291983347983194966
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(246436471485413591)
,p_theme_id=>42
,p_name=>'COOMICIPAR Ver 080219'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita.less'
,p_theme_roller_config=>'{"customCSS":"","vars":{"@g_Accent-BG":"rgba(37, 67, 112, 1)","@g_Link-Base":"rgba(37, 67, 112, 1)","@g_Body-BG":"#e0e0e0","@g_Container-BorderRadius":"10px","@g_Button-BorderRadius":"10px","@g_Region-BG":"#e0e0e0","@irrBg":"#ffffff","@g_Region-Heade'
||'r-BG":"rgba(9, 41, 89, 1)","@g_Button-BG":"#ffffff","@g_Form-Label":"#000000","@g_Form-Item-FG":"#000000","@g_Form-Item-BG":"#ffffff","@g_Region-FG":"#000000","@g_Form-BorderRadius":"0px","@g_Nav-Active-BG":"rgba(7, 31, 67, 1)","@g_Nav-BG":"rgba(9, 4'
||'1, 89, 1)","@g_Focus":"rgba(37, 67, 112, 1)","@g_Header-BG":"rgba(9, 41, 89, 1)","@g_Nav_Style":"light","@g_Nav-Active-FG":"rgba(57, 203, 203, 1)"}}'
,p_theme_roller_output_file_url=>'#THEME_DB_IMAGES#59658200639096802.css'
,p_theme_roller_read_only=>false
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(241370153253426872)
,p_theme_id=>42
,p_name=>'COOMICIPAR'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita.less'
,p_theme_roller_config=>'{"customCSS":"","vars":{"@g_Accent-BG":"#01549c","@g_Link-Base":"#01549c"}}'
,p_theme_roller_output_file_url=>'#THEME_DB_IMAGES#5192278108942506.css'
,p_theme_roller_read_only=>false
);
wwv_flow_api.create_theme_style(
 p_id=>wwv_flow_api.id(221460742489010889)
,p_theme_id=>42
,p_name=>'COOMICIPAR (Copiar)'
,p_is_current=>false
,p_is_public=>true
,p_is_accessible=>true
,p_theme_roller_input_file_urls=>'#THEME_IMAGES#less/theme/Vita.less'
,p_theme_roller_config=>'{"customCSS":"","vars":{"@g_Accent-BG":"#01549c","@g_Link-Base":"#01549c","@g_Body-BG":"#eeeeee","@g_Actions-Col-BG":"#db19db","@g_Region-BG":"#eeeeee"}}'
,p_theme_roller_output_file_url=>'#THEME_DB_IMAGES#25101688873358489.css'
,p_theme_roller_read_only=>false
);
wwv_flow_api.component_end;
end;
/
