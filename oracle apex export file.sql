prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- Oracle APEX export file
--
-- You should run this script using a SQL client connected to the database as
-- the owner (parsing schema) of the application or as a database user with the
-- APEX_ADMINISTRATOR_ROLE role.
--
-- This export file has been automatically generated. Modifying this file is not
-- supported by Oracle and can lead to unexpected application and/or instance
-- behavior now or in the future.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_imp.import_begin (
 p_version_yyyy_mm_dd=>'2026.04.07'
,p_release=>'26.2.1'
,p_default_workspace_id=>76150624444674781101
,p_default_application_id=>101700
,p_default_id_offset=>0
,p_default_owner=>'WKSP_PARROTOS'
);
end;
/
 
prompt APPLICATION 101700 - Database Project
--
-- Application Export:
--   Application:     101700
--   Name:            Database Project
--   Date and Time:   21:20 Monday November 23, 2026
--   Exported By:     MATEO.SHEME@CIT.EDU.AL
--   Flashback:       0
--   Export Type:     Application Export
--     Pages:                     28
--       Items:                   35
--       Validations:              1
--       Processes:               29
--       Regions:                 70
--       Buttons:                 35
--       Dynamic Actions:         14
--     Shared Components:
--       Logic:
--         App Settings:           1
--         Build Options:          3
--       Navigation:
--         Lists:                  5
--         Breadcrumbs:            1
--           Entries:             12
--       Security:
--         Authentication:         1
--         Authorization:          3
--         ACL Roles:              3
--       User Interface:
--         Themes:                 1
--         Templates:
--         LOVs:                   9
--       PWA:
--       Globalization:
--       Reports:
--       E-Mail:
--     Supporting Objects:  Included
--   Version:         26.2.1
--   Instance ID:     63113759365424
--

prompt --application/delete_application
begin
wwv_flow_imp.remove_flow(wwv_flow.g_flow_id);
end;
/
prompt --application/create_application
begin
wwv_imp_workspace.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'WKSP_PARROTOS')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'Database Project')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'DATABASE-PROJECT')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'D8F13483411F0CB3D6543A33EC37A45616FA2B22835D3D60BE20C05E4AD69BBC'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'21.2'
,p_flow_language=>'en'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_allow_feedback_yn=>'Y'
,p_date_format=>'DS'
,p_timestamp_format=>'DS'
,p_timestamp_tz_format=>'DS'
,p_direction_right_to_left=>'N'
,p_flow_image_prefix=>nvl(wwv_flow_application_install.get_image_prefix,'')
,p_authentication_id=>wwv_flow_imp.id(107319218451814025986)
,p_application_tab_set=>1
,p_logo_type=>'T'
,p_logo_text=>'Database Project'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_runtime_api_usage=>'T'
,p_security_scheme=>wwv_flow_imp.id(107319513435998026233)
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_modernization_available=>'Y'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'Database Project'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250121095321Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>6
,p_version_scn=>'15600584524506'
,p_print_server_type=>'INSTANCE'
,p_file_storage=>'DB'
,p_is_pwa=>'Y'
,p_pwa_is_installable=>'Y'
,p_pwa_manifest_display=>'standalone'
,p_pwa_manifest_orientation=>'any'
,p_pwa_is_push_enabled=>'N'
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(107319219255034025990)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>2467739217141810545
,p_nav_list_template_options=>'#DEFAULT#:t-TreeNav--styleA:js-navCollapsed--hidden'
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(107319508957733026226)
,p_nav_bar_list_template_id=>2847543055748234966
,p_nav_bar_template_options=>'#DEFAULT#'
);
end;
/
prompt --application/plugin_settings
begin
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319214291946025983)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>'15598093832055'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319214536511025984)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'mode', 'FULL')).to_clob
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319214874093025984)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'appearance_behavior', 'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON',
  'days_outside_month', 'VISIBLE',
  'show_on', 'FOCUS',
  'time_increment', '15')).to_clob
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319215167723025984)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'background', 'default',
  'display_as', 'LIST',
  'map_preview', 'POPUP:ITEM',
  'match_mode', 'RELAX_HOUSE_NUMBER',
  'show_coordinates', 'N')).to_clob
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319215410310025984)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_values_as', 'separated')).to_clob
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319215799566025984)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'checked_value', 'Y',
  'unchecked_value', 'N')).to_clob
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319216070817025985)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'default_icon', 'fa-star',
  'tooltip', '#VALUE#')).to_clob
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319216394922025985)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_style', 'SWITCH_CB',
  'off_value', 'N',
  'on_value', 'Y')).to_clob
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319216662091025985)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'match_mode', 'RELAX_HOUSE_NUMBER')).to_clob
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319216960279025985)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319217274197025985)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG',
  'auto_ir_reset_button', 'N')).to_clob
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319217562057025985)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(107319217870859025985)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>'15598093832057'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(17117740396853020)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_BOSS'
,p_version_scn=>'15599294862782'
);
end;
/
prompt --application/shared_components/navigation/lists/access_control
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(107319695881957026603)
,p_name=>'Access Control'
,p_static_id=>'access-control'
,p_required_patch=>wwv_flow_imp.id(107319511435053026231)
,p_version_scn=>'15598093838215'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319696613354026603)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Access Control'
,p_static_id=>'access-control'
,p_list_item_link_target=>'f?p=&APP_ID.:10020:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-key'
,p_list_text_01=>'Change access control settings and disable access control'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319696263663026603)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Users'
,p_static_id=>'users'
,p_list_item_link_target=>'f?p=&APP_ID.:10021:&APP_SESSION.::&DEBUG.:RP::'
,p_list_item_icon=>'fa-users'
,p_list_text_01=>'Set level of access for authenticated users of this application'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/navigation/lists/activity_reports
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(107319693119773026601)
,p_name=>'Activity Reports'
,p_static_id=>'activity-reports'
,p_required_patch=>wwv_flow_imp.id(107319511566328026231)
,p_version_scn=>'15598093838215'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319694319631026602)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Application Error Log'
,p_static_id=>'application-error-log'
,p_list_item_link_target=>'f?p=&APP_ID.:10012:&APP_SESSION.::&DEBUG.:10012::'
,p_list_item_icon=>'fa-exclamation'
,p_list_text_01=>'Report of errors logged by this application'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319695548274026602)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Automations Log'
,p_static_id=>'automations-log'
,p_list_item_link_target=>'f?p=&APP_ID.:10015:&APP_SESSION.::&DEBUG.:RR,10015::'
,p_list_item_icon=>'fa-gears'
,p_list_item_disp_cond_type=>'EXISTS'
,p_list_item_disp_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'from apex_appl_automations a, apex_automation_log l',
'where a.automation_id = l.automation_id',
'and l.application_id = :APP_ID'))
,p_list_text_01=>'Report of automation executions and messages logged by this application'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319693583351026601)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Dashboard'
,p_static_id=>'dashboard'
,p_list_item_link_target=>'f?p=&APP_ID.:10010:&APP_SESSION.::&DEBUG.:10010::'
,p_list_item_icon=>'fa-area-chart'
,p_list_text_01=>'View application activity metrics'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319694719153026602)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Page Performance'
,p_static_id=>'page-performance'
,p_list_item_link_target=>'f?p=&APP_ID.:10013:&APP_SESSION.::&DEBUG.:10013::'
,p_list_item_icon=>'fa-file-chart'
,p_list_text_01=>'Report of activity and performance by application page'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319695120051026602)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Page Views'
,p_static_id=>'page-views'
,p_list_item_link_target=>'f?p=&APP_ID.:10014:&APP_SESSION.::&DEBUG.:RR,10014::'
,p_list_item_icon=>'fa-file-search'
,p_list_text_01=>'Report of each page view by user including date of access and elapsed time'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319693933883026602)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'Top Users'
,p_static_id=>'top-users'
,p_list_item_link_target=>'f?p=&APP_ID.:10011:&APP_SESSION.::&DEBUG.:10011::'
,p_list_item_icon=>'fa-user-chart'
,p_list_text_01=>'Report of page views aggregated by user'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_bar
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(107319508957733026226)
,p_name=>'Navigation Bar'
,p_static_id=>'navigation-bar'
,p_version_scn=>'15598093838210'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319690649113026599)
,p_list_item_display_sequence=>20
,p_list_item_link_text=>'&APP_USER.'
,p_static_id=>'app-user'
,p_list_item_link_target=>'#'
,p_list_item_icon=>'fa-user'
,p_list_text_02=>'has-username'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319690350572026598)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Install App'
,p_static_id=>'install-app'
,p_list_item_link_target=>'#action$a-pwa-install'
,p_list_item_icon=>'fa-cloud-download'
,p_list_text_02=>'a-pwaInstall'
,p_list_item_current_type=>'NEVER'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319691027899026599)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'---'
,p_static_id=>'list_item'
,p_list_item_link_target=>'separator'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(107319690649113026599)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319691482980026599)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Sign Out'
,p_static_id=>'sign-out'
,p_list_item_link_target=>'&LOGOUT_URL.'
,p_list_item_icon=>'fa-sign-out'
,p_list_item_disp_cond_type=>'USER_IS_NOT_PUBLIC_USER'
,p_parent_list_item_id=>wwv_flow_imp.id(107319690649113026599)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/navigation/lists/navigation_menu
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(107319219255034025990)
,p_name=>'Navigation Menu'
,p_static_id=>'navigation-menu'
,p_version_scn=>'15600362614824'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250120081255Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319692062561026600)
,p_list_item_display_sequence=>10000
,p_list_item_link_text=>'Administration'
,p_static_id=>'administration'
,p_list_item_link_target=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-user-wrench'
,p_security_scheme=>wwv_flow_imp.id(107319513341182026233)
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(108458526817942510520)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Agents'
,p_static_id=>'agents'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-user-edit'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'12'
,p_created_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_on=>wwv_flow_imp.dz('20250119210108Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319535119101026260)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Customers'
,p_static_id=>'customers'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-users'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250119205838Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319564175478026297)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Executors'
,p_static_id=>'executors'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-truck'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250119210039Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319530748828026251)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_static_id=>'home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(497129934128346601)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Inventory'
,p_static_id=>'inventory'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:::'
,p_list_item_icon=>'fa-table-pointer'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'9'
,p_created_on=>wwv_flow_imp.dz('20250115133713Z')
,p_updated_on=>wwv_flow_imp.dz('20250115133713Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2404283415360888957)
,p_list_item_display_sequence=>180
,p_list_item_link_text=>'Order'
,p_static_id=>'order'
,p_list_item_link_target=>'f?p=&APP_ID.:4:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-redo-alt'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250120081008Z')
,p_updated_on=>wwv_flow_imp.dz('20250120081255Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(1310135232268760125)
,p_list_item_display_sequence=>190
,p_list_item_link_text=>'Order Product'
,p_static_id=>'order-product'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-receipt'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'10,11'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250119210233Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(881531746458187961)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'Products'
,p_static_id=>'products'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-package'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2'
,p_created_on=>wwv_flow_imp.dz('20250116103318Z')
,p_updated_on=>wwv_flow_imp.dz('20250119210127Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319543860660026271)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Warehouses'
,p_static_id=>'warehouses'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-industry'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250119205932Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/navigation/lists/page_navigation
begin
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(107319567088428026301)
,p_name=>'Page Navigation'
,p_static_id=>'page-navigation'
,p_version_scn=>'15600266891306'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250119205112Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2199965879200295091)
,p_list_item_display_sequence=>140
,p_list_item_link_text=>'Agents'
,p_static_id=>'agents'
,p_list_item_link_target=>'f?p=&APP_ID.:12:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-user-edit'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250119201517Z')
,p_updated_on=>wwv_flow_imp.dz('20250119204813Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319567824292026302)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Customers'
,p_static_id=>'customers'
,p_list_item_link_target=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-users'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250119203527Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319571894940026305)
,p_list_item_display_sequence=>130
,p_list_item_link_text=>'Executors'
,p_static_id=>'executors'
,p_list_item_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-truck'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250119204611Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2201995084104368399)
,p_list_item_display_sequence=>160
,p_list_item_link_text=>'Inventory'
,p_static_id=>'inventory'
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-cards'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250119202731Z')
,p_updated_on=>wwv_flow_imp.dz('20250119202731Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2201920919634361131)
,p_list_item_display_sequence=>150
,p_list_item_link_text=>'Orders'
,p_static_id=>'orders'
,p_list_item_link_target=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-receipt'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250119202618Z')
,p_updated_on=>wwv_flow_imp.dz('20250119204907Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(2202308468364373308)
,p_list_item_display_sequence=>170
,p_list_item_link_text=>'Products'
,p_static_id=>'products'
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-package'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250119202820Z')
,p_updated_on=>wwv_flow_imp.dz('20250119205112Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(107319569013490026303)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Warehouses'
,p_static_id=>'warehouses'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-industry'
,p_list_item_current_type=>'TARGET_PAGE'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250119204517Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/navigation/listentry
begin
null;
end;
/
prompt --application/shared_components/files/icons_app_icon_144_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000090000000900806000000E746E2B8000000017352474200AECE1CE900000C6149444154785EED9DDF6F14D715C7CFCCB2BBF61A1BDBBB363F525C1B1C4051D3D2A00625C460173555A5A44F7DADC0FF40A4';
wwv_flow_imp.g_varchar2_table(2) := '567D420A1E1309A96F551FDA3E54B2DFFA074055A90A6231248846FD11A54D8126B0985FC6DEB59D5D58EF0FEFDCFACCEEDD4E062FDD9D7BE7C78ECFBCB0ECCEB93FBEE7E373EFCCB93357013A4801010514015B322505800022088414208084E4236302';
wwv_flow_imp.g_varchar2_table(3) := '88181052800012928F8C0920624048010248483E32268088012105082021F9C8980022068414208084E423630288181052800012928F8C7D0750F6FCC938948A71744D19D4841252FBB99BF44A25B1555CA686426956D197B1BF61D0D346BF23D14CCF99';
wwv_flow_imp.g_varchar2_table(4) := '4B193F69E039402BDAF8B0AEE8A798C2C615A68CFB491C9FB625054C4982C2523A53AF0C68C9A497EDF404A0256D7C5C05766A4384D35E763E2075A7B01F4C61D389B35767DDEE93AB0065A68F4F01004233EC7647B7487D08D36C7C6A6EDAADFEBA0250';
wwv_flow_imp.g_varchar2_table(5) := '0D1CCDAD4E513DE01A488E03943E377699E6369E21AD391D8D1C030827C715B53243F078060FAF38A53275A24F4B1A7325D987230019936445BF2CBBB1549E6D05524E4DB2A50354BB2CBF6BBBAB64E894028E4422E900D19CC729FF4B2937159F9A1B91';
wwv_flow_imp.g_varchar2_table(6) := '5252AD10A900113C325DE350594C998D6B572665952E0D20BA5497E512E7CB610A9B9475D351264038EFA11B84CEFB5F460DD286322900A5CF8D9D56983223A36754863B0AC88A425200CA4C1FA7E8E38EDF65D622250A090344D147A64FDD2D6B239B3F';
wwv_flow_imp.g_varchar2_table(7) := '219ACD970110A52ADCF5BBB4DA3696D0241367AF4E8814280CD0C6D517136900D97AAA80F0302604100D5F9E3A5F4AE5A2C3180124C50D6D5D8850C65E08A08C7662865615B6353CB89251681E2406105DBEB7373DD5D60BCD834401A2097400100A87C3';
wwv_flow_imp.g_varchar2_table(8) := '09BB4F7BD80628ABBD75A0ACA8B702A0DF96EF4298E9077BB46BB7ED08611BA08C76FC4D50E0233B95928DBF142080FCE58FF66B0D8363716DEE633B0DA7086447B5A0D97801D0F207E3EF305DBF10342DB7627F14557DB7FFFDE4453B7DB71D81D2DAD8';
wwv_flow_imp.g_varchar2_table(9) := '6945A1251C7644F79B0D0164C323A54AF50EC4D3E23A946B9F8B15BDFEB95191E150F56F6E7B2464FC1B09A9B03D5AFDDCAE07636C32A1D97B2C7ACB44200466255F86A7A50A3C2D56A4FB1AC18A6E530DB0BA22A1B6828A006A800382B2BC568695FCFA';
wwv_flow_imp.g_varchar2_table(10) := 'D7CE406777F40DC08EC16F80DA33687C8EF40E4267EF20A8BDBB40097740B4AB1B9448A761C74A6B507C9603562E80BEBA006BAB8B505A5D043D9781ECE243585B7E0CB9F4E27375606442A0FA6361E9C0CA2C9000B2A8F9245782855CA9FE6D477C370C';
wwv_flow_imp.g_varchar2_table(11) := '8E7E0B4283FB60EFEB3F0075C74E99FAD7CB2A2C3D80957F5D83D5D4E7B0F6F036649F3C347E4360E3B130ECEC8E3852AF68A104504D411CA6EEAF16AA4354681B0C1D7D1BFA8EFC10FA5E7E4D54635BF6F97BFF8485EB1760FEC69F012AEB0648A38918';
wwv_flow_imp.g_varchar2_table(12) := '446AF3285B853A604400D544FD32B366C0D3F7EA181CFAC9CF20DA37E080DCAD17595C5982077FFC0DDCFFCB870644AFECEC6ABD10072D08200058CE97E1FE6A11FABFF723F8F64FCF3828B7FDA26FFEE197B070FD22EC8F77FA6A924D0001C0FC6AC198';
wwv_flow_imp.g_varchar2_table(13) := '2C1F7EEFD7D03BFA5DFB5E76D072F1F34FE0F3DFFD1CFA62DB60A8B7C3C19A5A2B9A003201141B3D02AFBFF7ABD61474E9EC4F7FFB0B58F9F70D0208F5F6DB9D681E81B06D1DBBF7C1F0DBA760D791EFBB84C68BAB59FEEC2ADCBEF87B283CBE639C4811';
wwv_flow_imp.g_varchar2_table(14) := 'C8C70075F7C521B7527D136EC79E51D87DE4240C1DFB3128B11E57612AAE6660E1933FC1E3BF5E82C2A32F8CBA137B8620FD689E00F273043A78F40444635D909EBF038FBEBC5987A663700876EC3D0003FB5F81D89E5188ED933B4FCADFF93BE41F7D01';
wwv_flow_imp.g_varchar2_table(15) := 'D9F9DBB03A7F0BB28FFEF78AA43DFB0FC14B07BF03D9CC02DCBA718500F23B403DF15D0638C5B51CE4D20B907E70AF1E953851C6DDE8AE1EE3525FEDEA879EC42E50633B40E9EC8648773F281DDB41895427BAAC540056780AAC9085526E050A5F6540CF';
wwv_flow_imp.g_varchar2_table(16) := 'AF42616511F0123D97FDEAB9E88691B0BB7F001243FB20DAD96DFC4E009964F2EB1C08231007C8EC5584A9987F06B9F41328ADE5A1B8F6EC39A8EC8E71918E4E8876C60C60BA133B37AD9F00B2A8DB6E003582838355CAE7EAA714F379E333828647A433';
wwv_flow_imp.g_varchar2_table(17) := '56FF2D1AAB7E8EC4BA1B82D2A82E8A406D1C81EC4617997604100124C4130144001140160502B3A08CDF486C348916F2BC24638A401481845022800820028886302106848C2902B54104C27CD3C8E137841CED9471FAFE7FE0EE677FA354060AECD71B89';
wwv_flow_imp.g_varchar2_table(18) := 'D8369E7B720A043BE53EBCF5693D3747D9789F0364DC29EEE884C44BDF3492985E1D78971B93BAE987F7A0545833DA84FF12403E0668E4D5D70053113C138F4EEBC11C553C612BFDD02A7C1C1AB433B70161C63C1965E36B8AFA7508E3F781B82373CB4B';
wwv_flow_imp.g_varchar2_table(19) := '5F4B9AF2C467B4B3AB0E152EFFE019F36680C1B2F1C0E42CE6D010586B3D9B45419A44B7C1247AB31B897C59472E93361674353A102EEB8159F6622DA98ABFE110F4227B8C76987CDD6CE82480DA1420ABC3CD19788C1E7C798711556AB0984131838540';
wwv_flow_imp.g_varchar2_table(20) := 'E181110C41C1EC7CB399790228200035334C39710E01440009714500114004904501CAC60B21D19A3145208A40AD1163399B00228008201AC284181032A6084411480820CAC6B7014078D3EFD01B132DA52684A868D2186F5EDEBC7E9992A95C2FBFE6C2';
wwv_flow_imp.g_varchar2_table(21) := 'B07D7EC8C4739D784ECEFC983565E37D9C8DC70565D9E5A5FAF209CC4DC5F78EB4FC10609381A5E1695670F8AA007AB9424D32BF4620F3CB15F83A1C1E95F8E3C7ADE4AF9A01C9FCD8F466D97FBE2E8926D16D30073267E35FE4580E15FE8B606172D4F8';
wwv_flow_imp.g_varchar2_table(22) := '8E274B6B8F30E377FC5167DE7D9E7CC5C4EB66D9793E845A9F932780DA0C206BF4E0CB3AF07B5CDA812F586804413391C7BCB68867E6137B5F6E684A00B539408D3CCB178855A3CD33E334F3CB168CC814ABBEA2C588582D2E40E376045040016A26DAC8';
wwv_flow_imp.g_varchar2_table(23) := '388700228084382280082002C8A2002DE71042A235638A4014815A23C6723601440011403484093120644CD9781F4720DCA50777EBF1F3CB156E5EFFD078C8716F6FD4579BD0D15E1978E3CFB45718BEA379E4F051DF2CE9C01B9577FF71C380077731C4';
wwv_flow_imp.g_varchar2_table(24) := 'DD7AFC741040356F9821E2D96F2F32F11C0E6B46DE8F7B85615B0920CB9F33EE1D865B5EF2DD98CD2F587851AE4A342AF05C1B265FCD2B0168CBCB4D94F5DB720E6B13311AE196DEB84BB375D35DEB0B16D016735D98E3E287F5650BD67C197FA9029EBF';
wwv_flow_imp.g_varchar2_table(25) := 'D98B15F07B5C38469BEE36F8B3F43B40E666234CA5751D9EE196DFA50A14D7FFFFFEF0AD4623DAF6BB45C5DA09A0CDBAC6A12A5574E367040B0F3EEC3592C30025A41A3FE3E74848F5D5F6952DBAD138DD9339D0F207E3EF305DBF60A7C164E32F050820';
wwv_flow_imp.g_varchar2_table(26) := '7FF9A3ED5AA3A8EABBFDEF272FDA69B8ED646A463BFE2628F0919D4AC9C6670A303816D7E63EB6D32A02C88E6A41B3F102A0ACF6D681B2A2DE0A9A965BB13F61A61FECD1AEDDB6D377DB118800B223B73F6DBC01E8FCC978B95C4EFB53126A552B0A84C3';
wwv_flow_imp.g_varchar2_table(27) := 'E144CF994BD5ADAE5B3C6C4720AC27337D9CB5581F9DEE4305E25373B639B06D883AA4CF8D5D569832EE434DA849CD2AC094D9B87665B2D9D3ADE70901B41181A6360AD4EC564E76DE2BC0143699387B75D66E4B84005AD2C6C75545BF6CB772B2F35E01';
wwv_flow_imp.g_varchar2_table(28) := '95A9237D5A3265B7254200AD68E3C3BAA2DFB55B39D979AF80C8FC075B2F0410CD83BC0740A80582F31F2900D13026E4424F8D75A64E0C68C9A44823842310452111F93DB54DC5A7E646445B200BA0D30A5366441B43F6EE29207AF5C55B2A05A0DA641A';
wwv_flow_imp.g_varchar2_table(29) := 'AFC686DD93806A12514074F22C15A0DA30465148C4A3EEDA6A1B004DCBA8524A04E20DC96827664061A765348CCA704601A6B064E2ECD50959A54B050887B28A5A99A1F4862CF7482F47CAC4D9DC2AA90061C1747351BAD3A51528E3B2DDDA18E900D17C';
wwv_flow_imp.g_varchar2_table(30) := '489ABFA516E4043CD8404700324522BA32938A81ADC2523A5327456F1836AAD931804C109DDAF84C197B5BBE1733923D61DEAC358E0254BF3AAB2EFBC0AB33BA4F24C644B3D6985D9F9575A9FEA24A5D018847A38A5AC1C567A7E82AAD590E5A3ECF3570';
wwv_flow_imp.g_varchar2_table(31) := '78CB5C03C82C45FADC18462302A9653E1A1AA498C2A6451686D96D8A2700F1C6E225FF3AC0B0A25686155D3D4137219B7223C292DA88E2C98D2BAB2B4E4D8E9B6A89935761CD36C07A5EF6FCC938948A71FCBE0C6AC2B8540CA9FD7AA5627CDE0A871A0A';
wwv_flow_imp.g_varchar2_table(32) := 'D59F7661157D390CBAF17FBBCF6E39A999A711C8C98E51D9EE284000B9A373606B218002EB5A773A4600B9A373606B218002EB5A773A4600B9A373606B218002EB5A773A4600B9A373606B218002EB5A773A4600B9A373606B218002EB5A773A4600B9A3';
wwv_flow_imp.g_varchar2_table(33) := '73606B218002EB5A773A4600B9A373606BF92F0200E4FA8200A1CF0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(107319510330555026230)
,p_file_name=>'icons/app-icon-144-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_192_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000000C0000000C0080600000052DC6C07000000017352474200AECE1CE900000CE549444154785EED9DDF6F1B5915C78FE3C48E27759AC4E9C66A9BB6A154FDB13FCA16BA0B452A4288AE60857841426811887F';
wwv_flow_imp.g_varchar2_table(2) := '63055257483CF0C45F0002890778425A406A052B90102C5B96D265D56DB79B6E9BA4DD84DA4E5A27E3D8B11374C6BEAEEDF84727BD9EB937E73B2FB563CFB9E77ECFF9CC9919CF3D8D64DF38BF45D8A080500522004068E4316D4F0100804410AD000010';
wwv_flow_imp.g_varchar2_table(3) := '1D7E4C1E002007442B000044871F930700C801D10A0000D1E1C7E401007240B402004074F8317900801C10AD0000101D7E4C1E002007442B000044871F930700C801D10A0000D1E1C7E401007240B402004074F8317900801C10AD0000101D7E4C1E0020';
wwv_flow_imp.g_varchar2_table(4) := '07442B000044871F930700C801D10A0000D1E1C7E401007240B402004074F8317900801C10AD0000101D7E4C1E002007442B000044871F930700C801D10A0000D1E1C7E401007240B402004074F8317900801C10AD0000101D7E4C1E002007442B000044';
wwv_flow_imp.g_varchar2_table(5) := '871F930700C801D10A0000D1E1C7E401007240B402004074F8317900801C10AD0000101D7E4C1E002007442B000044871F930700C801D10A0000D1E1C7E40180A61C2855B6A854DEA4526593362A5B9ED562E3EBF2667D24F579E3D043D1489327F1C101';
wwv_flow_imp.g_varchar2_table(6) := 'EFBDFAFB9E58D47B1F8B56FFBE275E7D8FEDE91400003EF5E3445F2D96BD245709BE5AACF8B4F2F45FAF8351038101613800863F6D01400FBD38E197DD0DEF5B8BF9923F7543F83683C110008827131F00B4D14925FD13277C2442C313698A8FA6687874';
wwv_flow_imp.g_varchar2_table(7) := '9C864753144924293E3A4E89E9531489C6289E4810458728323048148D523CE110F16BDE36CB542CB844950A6D6D96892A1B542C1468AB52A2C2FC75DA2AE4E951F6016D151ED2FAA3652A3ECAD27A6E9168AB7AAAD56D53404C2486501DDA0805006AA2';
wwv_flow_imp.g_varchar2_table(8) := 'A8A4CFBA1BF573F87689157346C849CFD0DEE9E394983E41C3CF1CA1B123277AE5A1F6CF4BA51255B20BF470FE435AB9FD3E6D66EED0CAC2475472D73A8EC530A49C211A778628D672CDA1DD414B0C0200225ACA973A9EDEC44727686CE659720E3D4B87';
wwv_flow_imp.g_varchar2_table(9) := 'CEBD4A919131A3435B5C7E40B96B6FD1CAEC35FADF47FFA5ADB5956DFE2A10A69231A3E7128473A201C8B91B34BF52DCA6737CEF04A54F9FA7A9B3AF9073F8B920E2D0B731DCBBEFD3D2954B34F7EE5FB6C1001088C402D02EF9870F1EA723E7BF49E9CF';
wwv_flow_imp.g_varchar2_table(10) := '7FA36F091996613E65CAFDFB127DF2F7DFD3C33BD79BDC48276324B51A8804A035F987A70ED3910BDFA3F4D90B61E567A0E32E5EB94C772EFF8AD697EED6C7950A813800F89EFD6CB6500FFCC4672FD00BDFFF51A00968C2605C11167EF7339AFBDB9B75';
wwv_flow_imp.g_varchar2_table(11) := '778EA612E2EE148903606E659D96DDB217F48917BF422FFCE0A209F9188A0F0CC1EC6F7F4A4BEF5CF2C6975805C401707D69AD7E9BF3C5D77F4D7BD38742493E53065DCF2DD1DB17BFE5B9C317C5A7A6464C712D103FC40170EDFE6A5D580040F470718E';
wwv_flow_imp.g_varchar2_table(12) := 'AEFEE4B5BA26A7F7EF0924F14C19443400532FBD4227BFFB435362118A1FEFFDE222E5AEFE190084A27E08833656001E7EEAE5AFD1C9D75E0FC193F0877CEF973FA6DCBB979B1C4105083F2E7DF5A015001E8C6F831EF8F27768FADCAB7D1DDB14E3B9FF';
wwv_flow_imp.g_varchar2_table(13) := 'BC451FFEE1E74DB741956F00C09428F5C98F7600A8A176F30F613CC7C5B7DF6CFB4358A3D400A04F89678AD94600669E3F43F76E7D40A5F5C7BF0BB09FFC28C4F8A97334F5B9AFD2F8B133A6B8BE233FBA3D0A111B4ED0CCE997E8E63FFF8A6B801DA96B';
wwv_flow_imp.g_varchar2_table(14) := 'E14E8D009CFDFAB7A958C85366EE36DD9FBDD17636EA61B8B1A3A769E4E4176974EAA0D1B3E687E116FF7599CAF76FD2C28DAB6D1F86E309EC3F7A820E1C3FEDCDE5CA1F7F03008C8EAA46E75A0150A61508997B77B75584C6E1F971E8B1839FA681C923';
wwv_flow_imp.g_varchar2_table(15) := '34F6A9E7427B1C9A7D2A7C72DB7B1CBA307F831ECEDFA4957BB344C5E66AD6E4FB7082260F1CAE27BEFA0C00684C30D34D7502A01184A2BB46F9CC12F58241ED333418A5E8DE67EA0B622289BD349ADAE72D8AD1B120A6F868D95B14B3CE0B617C2E88E1';
wwv_flow_imp.g_varchar2_table(16) := 'D31C4EFAE4E4148DA6D26DC303004CCF5A8DFEF502A07528AE0CF9CC22E5B319CADC9FD3E8497F4C71C2F36AB3E4C4BEAE49DF383A00E84F2C8CB4EA17806E40F067C5C21AE597B3A1CCB531D9E38E43C9C934C51349DFBE0000DF92D9BBC3D302D06EE6';
wwv_flow_imp.g_varchar2_table(17) := '5C253C18DC352AB9D5D75C311420D57FDDFAAEAD779DD4079CD06AF3D60CF31DA9C408C5D46BC7A19893A4B833B2A344EF143500606F3EFBF6BC1F00F876C2B01D00806101E9A73B0060BBBA00A09F1967986D0000001A1510FD3428FF10860D3F84F5EE';
wwv_flow_imp.g_varchar2_table(18) := 'AEB48BB2041500150015A0A6002A4055085C03ECA2237CAFA9A002A002A002A0023451800AD0EBB0B98B3E47054005400540054005A82980DBA0BBA8BAED742A3805DAA97216EE8753209C02E114A8A6C0F197BFD4F119790BD9DE91CB8FB28B5812B923';
wwv_flow_imp.g_varchar2_table(19) := 'E52CDDA9B1024CEE3F44339FF982A533D1E3F68D7FFCA9E9716E2C8AD7A3ABB1565ABB424886A035F9396800C0D8D4D5E358BBB6286AD9A05A24AE672473ADF069CFC7D7DE69BBF61900981B372D9E75EB0BC4201C38769226A78F6919CB342399F95B94';
wwv_flow_imp.g_varchar2_table(20) := '59B8DB75051B00302D6A9AFD7992BE400CC2E8C43E4A4DCF587F91DCADED0BFA0209FC2F92FCF6055230245393DE72C44E9D153473BA63732AE1D940A75E47FC19FA025525C60F61B5547BE2BE40B5EAC0BB850D85EA5851745DCAE71EF45C9CDFE95A07';
wwv_flow_imp.g_varchar2_table(21) := '3F84EDF87863DF8EBD7E08E3A4F2DB17482D66E785ECBC885DC1C1FF72D5E08D17B2376EADDD1BD4C27AF51DF681375E64CF09EEBD2EB85E170A5E60DF69617D6B44D017A87B8EA202F460187D81EC3BC8F9F11800F851CB6B6FF2B85116EF8ABE403E05';
wwv_flow_imp.g_varchar2_table(22) := '34ECEB00404340D0174883882199000021096FD2B0B80836291A7DF6A5D745709F8737D23C0030322CFD710A006CD71500F427D78CB40A000040A302B8063012D3609D42050856EF5047430540054005A82980C65855215001423D26073B382A002A002A';
wwv_flow_imp.g_varchar2_table(23) := '002A401305A800C11E84431D0D150015001500150015A0A6006E83865A8FCC181CA74066C421102F1A4F81D01788087D81DE382FF63FC890DC12451D6DD0174830009C049221405F20E16B82D551107D811E9F7DA22D4A2067E2E10D82BE40E80B84DBA0';
wwv_flow_imp.g_varchar2_table(24) := '3505669E3F43F76E7DB06D8139FA028577800A7A64F1B741BB358EE260A02F50D02919EC78E2015072A32F5055095C03040B60E0A3F57A14027D81F6041E9330074405E8A13EFA0285999EFD1F1B00F8D4187D817C0A66F8D701808600A12F9006114332';
wwv_flow_imp.g_varchar2_table(25) := '01004212DEA461F1309C49D1E8B32FBD2E82FB3CBC91E601809161E98F530060BBAE00A03FB966A4550000001A15C03580919806EB142A40B07A873A1A2A002A002A404D01F405AA0A810A10EA3139D8C151015001500150019A28400508F6201CEA68A8';
wwv_flow_imp.g_varchar2_table(26) := '00A800A800A800A8003505701B34D47A64C6E0380532230E8178319B2DD06AB1E28D85BE40E80B24AE022CE54BB4982F7900486E89A28E368DAD51C69D413A34361CC881C89441C401C0477FAE026A930C416B5FA0A3A904ED89474DC9CD40FC100700AB';
wwv_flow_imp.g_varchar2_table(27) := 'DA5805F83DFA02114D8FC569C2190A24E94C1A442400ED2050201C38769226A78F9914236DBE64E66F5166617B5F20A9C9CFC28A0580279F7337BCEB818D4A737B54297D8186A2114A2763228FFCEAA8221A0016A154D9A2E51A08ED0EB5BBB52F1027FE';
wwv_flow_imp.g_varchar2_table(28) := '5432A6ADBAD86A483C002A700A84D552A57E9BB41B10FC59323549312749A3A97428F1570BF48BAE4BF9DC03CA2F67BBFAC147FC943384C46F500900B449995E55A17517AE12BCC5130EC51323DE6B86C3BBAE7092D5CF9CEADFD5164F54FFAE36B5B0BE';
wwv_flow_imp.g_varchar2_table(29) := 'FEDE5DF35E96DC3C71827BAF0B2E150B6B542CB8DBDA3976CA7C95F4E3CE10C5A291504035795000D0233A0CC36AB14C5C1996DDB2C9B1F47CE384E75B99F1E8008DC4A2E26E6BFA0D1000F0A9980282776328F8025AFDB2ECD3D4537FBD31D9ABAF0771';
wwv_flow_imp.g_varchar2_table(30) := '94F7A92A00F02958A7AF3318A5F226952A9BDE57180EDED41DA662B9FA77B5B5DE79E2046EDDE28303DE119D8FE6EAE81E8B0E506C700089AE296E004093903063A70200C0CEB8C16B4D0A00004D42C28C9D0A00003BE306AF3529000034090933762A00';
wwv_flow_imp.g_varchar2_table(31) := '00EC8C1BBCD6A40000D02424CCD8A90000B0336EF05A9302004093903063A70200C0CEB8C16B4D0A00004D42C28C9D0A00003BE306AF3529000034090933762A0000EC8C1BBCD6A40000D02424CCD8A90000B0336EF05A9302004093903063A70200C0CE';
wwv_flow_imp.g_varchar2_table(32) := 'B8C16B4D0A00004D42C28C9D0A00003BE306AF3529000034090933762A0000EC8C1BBCD6A40000D02424CCD8A90000B0336EF05A9302004093903063A70200C0CEB8C16B4D0A00004D42C28C9D0A00003BE306AF3529000034090933762A0000EC8C1BBC';
wwv_flow_imp.g_varchar2_table(33) := 'D6A40000D02424CCD8A90000B0336EF05A9302004093903063A70200C0CEB8C16B4D0A00004D42C28C9D0A00003BE306AF3529000034090933762A0000EC8C1BBCD6A40000D02424CCD8A90000B0336EF05A9302004093903063A70200C0CEB8C16B4D0A';
wwv_flow_imp.g_varchar2_table(34) := '00004D42C28C9D0A00003BE306AF3529000034090933762A0000EC8C1BBCD6A40000D02424CCD8A90000B0336EF05A9302FF0725DD8F6A502056570000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(107319510634679026230)
,p_file_name=>'icons/app-icon-192.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_256_rounded_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D49484452000001000000010008060000005C72A866000000017352474200AECE1CE90000182649444154785EED9D4F6C5CC77DC77F6F97DC2597224D72298BA62D89B46251325448355219862D8972734883208714BD15B1';
wwv_flow_imp.g_varchar2_table(2) := '85B4B9043DB407A38051736534056A14B9F5D05EC4F4D034971E7208FA27B5482986EAD671A4D8812C353629D1A245934B525CFED95D72F795F3C8A11E97FB67DEEEBE79336FBE0B185E2DE7CDFC7EDFDF6F3E3B33EFED8C457841012860AC0296B19EC3';
wwv_flow_imp.g_varchar2_table(3) := '71280005080040124001831500000C0E3E5C8702000072000A18AC00006070F0E13A140000900350C06005000083830FD7A10000801C8002062B0000181C7CB80E050000E4001430580100C0E0E0C3752800002007A080C10A000006071FAE4301000039';
wwv_flow_imp.g_varchar2_table(4) := '00050C5600003038F8701D0A0000C8012860B0020080C1C187EB500000400E4001831500000C0E3E5C8702000072000A18AC00006070F0E13A140000900350C06005000083830FD7A10000801C8002062B00009409FEDC1B2F77B28F134F440EF03F1736';
wwv_flow_imp.g_varchar2_table(5) := '6CE733BCF45020DA6A65DC96AE3D2AAE1C7CE7BD3D9FE9E189BF561A0B80C5D4C860215218B16CEB28D9D6A01D290E5AB6354844EC3FBCC2ABC0946DD953563132C55CB423C509BB189D3A981A1F0FAFCB953D330200EECE6E5B36EBF42326061B3E5755';
wwv_flow_imp.g_varchar2_table(6) := 'C00102D9D6388342DF5BD7C74CD02BB400609DBE68155F438737218D7DF3914161AC684726C23A4208150078A727A2D73194F7AD53985AB10383E4E8B5CB6112201400703A3ED9A364D9ACE3E30505FC54608A4D138A64FD280CA302AD01B033B7BF8239';
wwv_flow_imp.g_varchar2_table(7) := 'BD9FF98EBA2B29B035BD1CB78BD1CB3A83404B00E01B1F9D5229056C6B2C42D6E59ED4F8F642A2462FED0090BE7C7E744BDF94461AC3543314D0728D401B0060B86F462F0A819753113B725197D1801600984B8D8C44ACE2D51024075C3043016D4603CA';
wwv_flow_imp.g_varchar2_table(8) := '0360FEED73AF6F3DAD77C58CBC8197215320A5FA6D43A501904E5DB8825B7B21EB12E6B9A334049405C0FCDBE7AEE2F69E79BD25941EDBD6583235714945DF940400BEF9554C15D8D4A0024A8E049403006EF3359866B85C65059483805200C06ABFCAB9';
wwv_flow_imp.g_varchar2_table(9) := '0BDB9AA48052105006003B3FE4996C92C8A8060AA8AA8052CF092803002CFAA99AAFB0ABD90AB0DF10F4BD75FD62B3EBADA73E250080797F3DA1C3359A2BA0C45420700060E8AF791AC3FC7A15982ADA914B41FF9230700060E85F6FFEE03ADD1550612A';
wwv_flow_imp.g_varchar2_table(10) := '102800B0EAAF7B0AC3FE4615D8DA6EEC6290A3804001806FFF46D307D7EBAE40D0A380C000806F7FDD5317F6374B812047018101008FFB362B7D508FEE0A04390A080E0097CFDBBA070EF64381262930951CBD36D4A4BA3C55130800F01B7F4F31426133';
wwv_flow_imp.g_varchar2_table(11) := '1408E4B980400090BE7C9E3DF28B23B8CC486C7829A64020A300E900C0B7BF5836A094790A04B118281D0078ECD7BCC486C7C20A489F060401000CFF85F301054D522088BB01410000ABFF2665357CF5A4C0D626A252FBA4D4C630FFF7940B286CA002B2';
wwv_flow_imp.g_varchar2_table(12) := 'D701A402000FFF1898D170D99302B2A701720180DB7F9E9201858D5440EAED40D900C0FCDFC89C86D31E14082700B0F18787144051A31590B90E206D04800540A3731ACE7B50209400C002A0870C4051D31590F64090B4110000607A4EC37F510564DE09';
wwv_flow_imp.g_varchar2_table(13) := '900600ECFE231A7E94335D81500200BF00343DADE1BF0705A4DD09903602D8FA11106E017AC80014355B01598F04030066E719BC575481E26AA1EBE03BEF65FC364F0A00567F70EEA9ECA635E3B733A81F0A844581B6167BA0E3CDEB5FF8ED0F00E0B7C2';
wwv_flow_imp.g_varchar2_table(14) := 'A81F0AD4A10000508768B8040A84450100202C91841F50A00E05420580E5D42BC737ACC89D3A74C02550C048055AEDE27057EA1777FD765ECA1A0000E07718517FD8140000C2165105FCC917F63F8A91DF2C52AC25B26B5D2C2AE53B410135D436010050';
wwv_flow_imp.g_varchar2_table(15) := '3B3ECA58C73A35EBC4F9429136763A786EE77D6EF3F167F518DCBA0383784B8476DF47B7DFC7A211071C00463DCAD6BE0600A8AD91512578475FCD178877F0955C21700D38180EC4A374201675ECE94DB4066E97EE060000BA47B041FBDD1D7E255F2015';
wwv_flow_imp.g_varchar2_table(16) := '3ABB17971818381400042FCA6D970500BC6BA6FD15ACD32FAE6D507A6D6377382FE254ACA38B221D3DD4F6442FC53BBBA9ADAB97ACF62E6A3BD04D6D874F921569A1787B3B51B4D5794FD128C5DB1344EC3D7B153729B7BE465428905DDC242A6C506E7D';
wwv_flow_imp.g_varchar2_table(17) := 'DD799F9DBE4DC5EC0AE5320B945D5EA05C66898AAB4B947D94A6FCEAB28879DB091DB5289968A5439D31E16B4C2E08001814FDD94CDE19D62FAE6D56F59A75A268DF517A7268D8F97FD7D193D47D6498ACF6CE40D4CA3D5AA0B5879F51F6C15D5A9ABE4B';
wwv_flow_imp.g_varchar2_table(18) := 'EB0F2769F9C167357DC0C8A076B80080DA1A695F820DEBEF2F652B7EDBC7121D94786698BA874E51CF99DFA7279E7E560B9FB3739FD3C2AFFE93BEBC7B9396EEDD26CAAD97B51BA382CAE10400B448F5FA8C6443FDE9A56CD9797DBCFB49EA3F7D8EBA7F';
wwv_flow_imp.g_varchar2_table(19) := 'E73CF51C7FA1BE0614BA2A9FCFD3E6CC1D9AFDE57FD1FD0F27C8CECCEFB38E81E048779BB3668017D600429D030B6B1B34BD94DBE763CF89B374E8EC1F50FF57BF165AFF190C167E7D8D163FFC0F9AFDF8C63E3FFB3B635823D851052380107683729DBF';
wwv_flow_imp.g_varchar2_table(20) := 'E7D42B74FC9BDFA5F681AF84D0E3CA2EADCFFC96A6FE6D8C666F4EEC290408600410CA8EC0E6FB9FA61FCF85DB920374FC0FFF8C7A4FBD124A7F459D5ABDFB3E7DF4E31F5236BDBD5D049B0E3008987EEB102300D10CD2A41CEBFCFC5E7EDBC057E8F93F';
wwv_flow_imp.g_varchar2_table(21) := 'FD5BEA4A3EA989F5FE9AC96E2DFEEAEFFF9CB233BF751A626B01C792EDFE36AA78ED0080E201F26ADEAD9995DD4BCEFCC53F52F7E049AF5584BAFCD2D46DBAF9C3EFED8E029E3FD4116A7F6B390700D45248A3BFBBE7FE91E433747EF4C71A592FCFD4FF';
wwv_flow_imp.g_varchar2_table(22) := 'FEEB3FA6EC97F79C06D908C0E4BB020080BCBCF3BDA53D8B7FD1167AE1CD7FA1AEBE43BEB7AB5303B9E545BA31FA6DA2C2F6C35087BBE346AF0300003A656F0D5B4B57FF13C32FD2D9EFFF5D883C6CDC955BFFF097B4F89BF7762B0200B02148E359A548';
wwv_flow_imp.g_varchar2_table(23) := '0DE56EFFB53F7B864E7FE7AFA8ADD7EC85C0ECC297F4C93FFF0D2DDDFDE59E680100008022DDB771332A3DFC136B4FD0C0853FA2C16FFC49E38D6856037B2868E6E7FF4453EFFE84289FDD673D0000006896D295CDAD04007E45BCAB979E3AFB75EA7FE5';
wwv_flow_imp.g_varchar2_table(24) := 'DBD4D61BEEB581ECC22C3DFCC5BFD2BD1B3F237B75A9A268000000104A0074F624A9B3F720CD7CFA4959FFBA87BF4AFD2FBC4AFDBFF775A296706CAC915F5BA5871FFC3B2D7C749D96EE7CB0CFEF585B3BF53D7D94320B7394594C631110FB0184A6EF3B';
wwv_flow_imp.g_varchar2_table(25) := '8EB847000C00275EFA1AE5D633347FFFB38A20707EFA3B304CFDC77F97BA4FBD4CDDC74E6B25CAFAF46D9AFDF02A2D7EF66B7A34F99B8AB60F1C3B414F0F6FFBF6C98D9F03003B4AE12E8056E95EDDD87200E057D402012FC780D07E6890DA9F3A46DD47';
wwv_flow_imp.g_varchar2_table(26) := '87A9FDF0F3D47DF404514BB01B6CE4D756A8B0F0397D79FB032ACCDDA3A5FB77687966B2AA20FC1B9F777C5E1800782C1B00600800DC20C8CC3FA44C7A9EE667EE0B7B1FEF7992DAFB0628DED5476DDD496AEB4A52A46780E23DFDDB9F7734B659486E35';
wwv_flow_imp.g_varchar2_table(27) := '43C5CC3C65D35FD0F2834FA9B8FE88B24B69CA2DCFD3A3D9CFC95EDEFFF3DE72C6F34E1F4F24A8EFF07365FD03000000E1C4D7A960B51140393FD8A820B7B64AE9E949CAADAFEE0E8B1BF539D6D646564BDC193558D156A2680BC55AA294CFE5C82EE489';
wwv_flow_imp.g_varchar2_table(28) := '36372897CB126DECFFB9723D6DF34EDFD97788BA92FD35AB000000809A49A26301AF0028F5910321BF96714608CD8442B3F4649DBDABF720B15B9BA21DBEB46D00000068563E2A554FA300A8344A609FB36983F3FF1D3038EF7756D29B2902EBE0ECC536';
wwv_flow_imp.g_varchar2_table(29) := '136577319CF78904C5129D42DFEE22B600000080489E6857C60F008888C0460EFCC5A614ECC54611D55EAC43F3573CD14171891B8E02000080485E6B57262800E82614000000E896B342F602004232E13900974CB80D2896335A940200C4C28411004600';
wwv_flow_imp.g_varchar2_table(30) := '6299A2592900402C600000002096299A950200C402060000006299A2592900402C600000002096299A950200C402060000006299A2592900402C600000002096299A950200C402060000006299A2592900402C600000002096299A950200C40206000000';
wwv_flow_imp.g_varchar2_table(31) := '6299A2592900402C600000002096299A95720380FDAAEEF4ABDFD2CC0339E6DE7AF7A794CF6E1FA08A4D41B129A89CAC93D04AE9AEC0C32F5E68DA4F6825982FA589F9E9FFA3C98F3EDC6D0B000000A4249E8C464A0150694F3C19B6A8D8C672FA21DD79';
wwv_flow_imp.g_varchar2_table(32) := '7F628F69000000A062AED66553B9730100816D291FDCB955766764000000A8ABB3A97851B583414C0541A58ECFE3070000002AF6E5BA6C2A5D046495F0C52E5EA1D70D34EB3224E08BAA6D81CEB71CC322E07690B01F40C0C9DACCE64B6F030E9D79B1EA';
wwv_flow_imp.g_varchar2_table(33) := 'A120AC333CFDDCC9A6EEB7D74C7FBCD4C53BBDFBD49FD2EBF9E120B80DF8581900C04B96295EB6D27300AC73CCDCF9B8EA39007CB7DDCE649F1640E01D9E85A4D2F1673C5CEC94A481E3A776EF8800000080E25DB93EF36A3D08247A3A106B9D0F95D916';
wwv_flow_imp.g_varchar2_table(34) := 'DC1C0AB237EF6476F0ADCA33F3B38E28D5BEE1DDAAF1A94EDF9167F76D380A000000F5F530C5AFAA05006EBEBB53CD3FB8B76F9DA0969BEEADBBE3ED1D4E710689D2977BE7DFD2BFB9770DCEADAD397FCEAFAF396711381DBD8E2DC745D737000000A056';
wwv_flow_imp.g_varchar2_table(35) := '8E6BF9775100943AC780C08F0B53F130904AC1E01D9EFDBDDC377DA5EB00000040CB0E5ECBE87A01500E086C7F7F554E08E2230E76B4B733DA103C020C00A89531B80B505B218D4A340B00955CE607807038B0A13B1BB6B3171FBAE776FEED0CE9779EB7';
wwv_flow_imp.g_varchar2_table(36) := 'DF3735D839FD877FCE4E01E2530976E417EFE4ECFF2267FD790D114600180178CD192DCAFB0D002D4410301200000004D244BF22008058CC000000402C53342B050088050C000000C43245B352008058C0000000402C53342B050088050C000000C43245';
wwv_flow_imp.g_varchar2_table(37) := 'B352008058C0000000402C53342B050088050C000000C43245B352008058C0000000402C53342B050088050C000000C43245B352008058C0000000402C53342B050088050C000000C43245B352008058C0000000402C53342B050088050C000000C43245';
wwv_flow_imp.g_varchar2_table(38) := 'B352A59B829E78E9E2BEDD703473C91773FFF7673FD9AD17BB026357605F922C884A4BB705EF1B384243675E0AC21465DB9CBC7963CFDE88000000A06CB27A35ACDCB90080C06315DD437FFE2900000078ED67CA96AF743008DFFEBBEFF073CADAEEA761';
wwv_flow_imp.g_varchar2_table(39) := 'EC48B0C95BFF53768312000000F033F7A4D65DED6420660803C1D0E9B3BEECB223D551C1C6D80E469337DFAFBAC12800000008A693FAC54A1701D91E7AE5F6CC17DD3D577D8FF75B586BEB737638887B6B71000000D031CFCBDA5CEE3660AD6F41F78120';
wwv_flow_imp.g_varchar2_table(40) := '3A4E1144B738778F7E701B10B70143D3E9DD8E547B0E80CD8367EE7E5C75385CEE30103F36E56C447CBE8539DB9054E4909072EB1F000000D0480E2A7BADC883402267E8953AC84709EC737E00083BF4C38F9382DC3B0FF3D380D8CEC3CB0B73C2079854';
wwv_flow_imp.g_varchar2_table(41) := '3B1588F900000000CA76E2460C130180BBFE7A6050CE3E3E72607F635B7CF317DFEABBF41ABE8538FF9C6D255E690B71513D6A757A773D000000209A575A95F30A805218F0FDFEE73FBF47CDE8947E89C73A3B034D273BB7B08E4342000000C0AFDC0CB4';
wwv_flow_imp.g_varchar2_table(42) := 'DE460050CE703E1CE7C786B132ECDB5B061CDCEB11EEC3429AB12601000000817654BF1A6F3600AAD9C9E1E04061E718B1DD21FDCE619FECDFFCE420F69E776477BDF1C4F694811F24EAC7BA42A91F000000E0571F0CB45E990008D4D1061B0700008006';
wwv_flow_imp.g_varchar2_table(43) := '5348CDCB0100B1B80000008058A668560A00100B1800000088658A66A50000B1800100008058A668560A00100B1800000088658A66A50000B1800100008058A668560A00100B1800000088658A66A50000B1800100008058A668560A00100B1800000088';
wwv_flow_imp.g_varchar2_table(44) := '658A66A50000B1800100008058A668560A00100B1800000088658A66A50000B1800100008058A668566A2557A04FD3EB8ED5ECD774A75FFD96661EC831F7D6BB3FDDDD7F007B02624F40395927A1957CC1A6DBB3ABBB2D0DBF78C1981D8045E5655BA3DD';
wwv_flow_imp.g_varchar2_table(45) := '797F62B7F8C9431D148B5AA29787AE5CAB0D00842AA86C04C046027C1480E3C11E8797FD84F9931B5777BFFD7B122D74A4BB2D54F1F7EA0C00E05531C5CB979E0D60FAA1203C5CA5DFFCECF363C9763A108F2A1E517FCD0300FCD53790DACB1D10D2D993';
wwv_flow_imp.g_varchar2_table(46) := 'A481E3A78C9B1254DA16DDF4B93F4F4C0020902EEA7FA3B3993C3DCCE4F734A4FB19005E5463DFF8E9E9C93D0781F2EBD1F91F2B090078C92ACDCAB245C1E9A5ECEE9A80DB7C0E83E4E1A1D08C0A6A9D0AD41AB59C39BFE9C37E771E00009A75EA7ACC65';
wwv_flow_imp.g_varchar2_table(47) := '5302361AD828D8652FE7BBECF63D73D4D99BAF191B6FD663A7D76B44B735671DBFBF3346BD8956AF4D84BE3C0010FA106F3BC846032BB94D5AC91768716DB3AAD71C086C5F7F761048D050701FFFC50C1739118895631D3F9968A5439D3143A2ECDD4D00';
wwv_flow_imp.g_varchar2_table(48) := 'C0BB66DA5FC161B0B8BE59767A50C941BE5537DB939F1FFAE13E29885DC776F575BFE2ED9D7BFEEDDE4D98FD81ED28EC006A2D43ECB82FE7FDFA9AB3FDB8D3D917D39EF446A7F724170100DEF40A5D69F7C8804D11F83304BA38CA3B7C472C8AB97D1D41';
wwv_flow_imp.g_varchar2_table(49) := '0300EA102DCC977020301FD974411528B08ECE5E6C012F1E8D103A7C73B21000688E8EA1AF858121BF59A47CA1E8402157283A3E3BEF37B73FABF7C53B77BC25E2CCDB5907E72F74F47A5515BB0E0010D309A53C28C06051FA62F088B53CEED8263F7FEF';
wwv_flow_imp.g_varchar2_table(50) := '414ADF8B0200BE4B8C06A080BA0A840A00AB3F38F75476D39A51576E580605D4520000502B1EB0060A4855A0ADC51EE878F3FA177E372AE507D71801F81D46D41F36050080B04514FE40010F0A840A00736FBCDC19E9882E7BF01F45A180D10A14570B5D';
wwv_flow_imp.g_varchar2_table(51) := '07DF792FE3B70852A6000080DF6144FD615320540060C1495F3E5FFF1329618B2EFC81023514488E5E93F2E52CA5911D004C12D120220F05A0404D05A692A3D7866A966A42016900987FFBDC55CBB6469A6033AA8002A156C0B6ECF1BEB7AE5F94E12400';
wwv_flow_imp.g_varchar2_table(52) := '204365B40105BC28605B63C9D4C4252F97D45B561A00B6D60046B78C4CD56B28AE8302C628104600CCA546462256F1AA314184A350A04E056CCBBED4F7D6F5B13A2FF77499B411C0626A64B06815D942205E50000A5451206247867A52E3533244020064';
wwv_flow_imp.g_varchar2_table(53) := 'A88C36A080070564DD0264264903006B0C77023C64018A1AA980CC3B00D201904E5DB84296FDBA919185D350404401890B80D201808540910C4019931590B900281D0058083439B5E1BB8802321700A50300EB0022298032C62A2079F81F0800F04090B1';
wwv_flow_imp.g_varchar2_table(54) := 'E90DC76B2B90DABA0370B976B1E695907A1780998D7580E6050F35854B81A21DB97830353E2ED32BE900C034406678D196460A48FB05A05B93A000F0BA655B57340A0E4C8502BE2A207BF59F3B1308007037C0D75C42E51A2A207BF53F5000601AA06186';
wwv_flow_imp.g_varchar2_table(55) := 'C264FF140860F53F70006031D0BF7C42CD7A2910C4E25FE000C02840AF2485B5FE2820FBD9FF522F025903E046602DC09FA442ADFA2810E4B73F532950006014A04FA2C2521F140870EEAFC41480198151800F89852AB55020A8957FB738818F00764601';
wwv_flow_imp.g_varchar2_table(56) := '782E408B9485914D5440FA63BFE56C570200980A3431AD5095F20A04BDF0A7DC08005301E57316063651011586FECAAC01B8759D7FFB1CA6024D4C3454A59E0241AFFA972AA2CC14801B869F0BAB97B4B0A8390A04F5BC7F35EB950300331610684EC2A1';
wwv_flow_imp.g_varchar2_table(57) := '16851450E0969FD28B806EE3766E0DBEB6F5194E12522887614A7D0AA8B4E8A7FC14801B0808D4976CB84A310514FDE6577211B05CE8301D502CA1618E170594B8D7AFDD1A40A9C1B83BE025E750560505545BEDAFA489928B80E58C65538242A470C5B2';
wwv_flow_imp.g_varchar2_table(58) := 'AD1115020C1BA0403905D87C3F5A8C5E9275B65FA351D00600DC514C091A0D39AEF75101E587FCDA2C02560B92B34048F6288E19F3319551B5B002BA7DEBBB1DD36E04E0361E2010CE5114F441019D3BBE36770144E2061088A884324D53C0B6C68A64FD';
wwv_flow_imp.g_varchar2_table(59) := '48F61EFE4DB3DF5591D623805241F8B3035B641EC162A11FE962749D53443426FBE41EBF150F1500F64D0FACE26B8081DF2914EAFA9D4EBF754B6F220CDFF6E522155A0094C2A010298C58C5C8053B521CC4E820D49DB611E79C0ECF2A08DB377D25518C';
wwv_flow_imp.g_varchar2_table(60) := '0040B9A902FB8C4381BDDF01C3E05602B0FFF00AAF0253B6654F59C5C8D4D65D24D6E129CCDFF0B5C26824006A8932F7C6CB9DAC4CE289C8015EB6B0613B9FE1A58702D1562BE3B6B4E3CDEB5FE861B95C2B0100B97AA33528A09402008052E180315040';
wwv_flow_imp.g_varchar2_table(61) := 'AE0200805CBDD11A14504A010040A970C018282057010040AEDE680D0A28A50000A05438600C1490AB000020576FB4060594520000502A1C30060AC855000090AB375A83024A29000028150E180305E42A0000C8D51BAD4101A5140000940A078C810272';
wwv_flow_imp.g_varchar2_table(62) := '150000E4EA8DD6A080520A00004A8503C64001B90A000072F5466B504029050000A5C20163A0805C050000B97AA33528A09402008052E180315040AE0200805CBDD11A14504A010040A970C018282057010040AEDE680D0A28A50000A05438600C1490AB';
wwv_flow_imp.g_varchar2_table(63) := '000020576FB4060594520000502A1C30060AC855000090AB375A83024A29F0FFE6FB0ED3A61762D30000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(107319510941122026230)
,p_file_name=>'icons/app-icon-256-rounded.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_32_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF4000000017352474200AECE1CE90000014E494441545847ED95CD4AC34014854F92E6175363926AB145514437826EDCB8E8C6AD9BAE7D1A9F457C03372E7C0011415722';
wwv_flow_imp.g_varchar2_table(2) := '82A560F0A78DB68D9D74D226951A28B8A943898832B3BB3073EE9933976F04FFB032C42F2E811BE009F004FE5402EF3446140F11CF9521594588A6FB49902468226E3D217CAE634611611B3233599839E0C1C2F2DE01CC9DFD89E2C1C509EA67C728A1C5';
wwv_flow_imp.g_varchar2_table(3) := '6482D9400D052C55AA7077ABDF1AB83B3DC24AAE93AD010F364CC7056DBF41B55C902407CD5E489F8074D0F31F218BA32A257B217CC8D640432FA3B4B1C524EADD5EFF4303F7A18AC5F54DE49DE2C4146818A076758E559D32A5C53C84E3192004AA6120';
wwv_flow_imp.g_varchar2_table(4) := 'F09B507463DC240AC9979ACF40E609F019E01C78A112F26BDB4C1C68DC5C625EEC66CB8191DA2BE963206950671D44830490B5B449BF871EE942A16DC892F033DF31D375A6D8C44CC229B4998E70033C019EC0076404E981A87FBBE00000000049454E44';
wwv_flow_imp.g_varchar2_table(5) := 'AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(107319510017502026229)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/files/icons_app_icon_512_png
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4FA000000017352474200AECE1CE90000200049444154785EEDDD5B8C1CD79DDFF1FF7086DD73E10C39178AB4289212254AA46C93B2BD96578E776D19DA389017C88B17DE';
wwv_flow_imp.g_varchar2_table(2) := 'BC2CE05D2059C008F6C549B008F2902C1641122081913C3801364190008B3C2CB00E10278E85488E9DF5CA962591BA91A2249A570DC5E1B5393DD34D0E27383D2CB93D9AE9AAEAAECBA9F3FB3620481A56579DFFE77FA4F3EBEAAA9AA12BFFF437578D17';
wwv_flow_imp.g_varchar2_table(3) := '0208208000020848090C1100A4FA4DB1082080000208740408004C0404104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC01';
wwv_flow_imp.g_varchar2_table(4) := '04104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000';
wwv_flow_imp.g_varchar2_table(5) := '010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC010410400001040405';
wwv_flow_imp.g_varchar2_table(6) := '0800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824D';
wwv_flow_imp.g_varchar2_table(7) := 'A7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410';
wwv_flow_imp.g_varchar2_table(8) := '400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA764041040000104';
wwv_flow_imp.g_varchar2_table(9) := '0800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC01';
wwv_flow_imp.g_varchar2_table(10) := '04104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000';
wwv_flow_imp.g_varchar2_table(11) := '010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC010410400001040405';
wwv_flow_imp.g_varchar2_table(12) := '0800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824D';
wwv_flow_imp.g_varchar2_table(13) := 'A7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410';
wwv_flow_imp.g_varchar2_table(14) := '400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA764041040000104';
wwv_flow_imp.g_varchar2_table(15) := '0800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC01';
wwv_flow_imp.g_varchar2_table(16) := '04104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000';
wwv_flow_imp.g_varchar2_table(17) := '010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC010410400001040405';
wwv_flow_imp.g_varchar2_table(18) := '0800824DA7640410400001040800CC0104104000010404050800824DA7640410400001040800CC01043C1768AFAC7646D8BE73D7DA2B773BFF7CFBDECFDC3FB736FAD99DB5EDBA5FDDEFD9ACE4ADC3431BFE517D64CB873FEFDEA63EBCF6F3E867B57BFF';
wwv_flow_imp.g_varchar2_table(19) := '5E1BD962B54DF6E53937C3434046800020D36A0AF54960FDA21E2DCEB7DA2B9D61B6EEDCFD9545DEA7B1A7194B140C5C8088FE795B6DB8B30B1716080A6934D916816C050800D97AB237043E14708B7CF4A9DD2DF0EE93BAFBFBADD6DA22CFEB97021F86';
wwv_flow_imp.g_varchar2_table(20) := '83FA5A3870218180C00C41205F010240BEBEEC5D40205AE817DB2B2CF239F4BB3B1C100C72006697B2020400D9D653783F026EB1BFD6BCDD79AB3B5DCFA7F97E14B3798F0B06D1570B5130D876EF0C423647602F08842D400008BBBF543780805BEC6FB5';
wwv_flow_imp.g_varchar2_table(21) := 'EEAC9DB667B11F40B2B8B7AE0F05DBEA235C8C581C3F47AA980001A0620D63B8F909747FBA9F6FB4F33B107B2E54C08502776680B30485B273B00A0810002AD02486988F40F777F7579AB783B8EA3E1FA9B0F6DA1D0866C6B786551CD520904280009002';
wwv_flow_imp.g_varchar2_table(22) := '8B4DAB2F107DCAAFD2297DB7600D8DD4AC3EBE6DEDAF6D9336549BB0A1DA980DD5C7AD3EB6CD866AA3561B9F34AB8DDAD0D6511B9D98ECBC6768DB8C0D6D1931737F0D8F587D74ACF3F7A1E17B3F732DBD7BC75657EE587B69C956EFDE315BB9B3F633F7';
wwv_flow_imp.g_varchar2_table(23) := 'D7ADABB67AA76DABB7976D79B16176BB65ED66C3565B4BB67A7BC95A8BB76CB5DDB4D6A2FBD9A2B59616CD96176DB9B55C8940155D60383BBED5A6C7B7F27541F5FF13A7821402048014586C5A4D011F17FDAD23C3B6657CBB8D4ECD587D72878D6E9FB3';
wwv_flow_imp.g_varchar2_table(24) := 'BAFBE7A9191B1ADB6E633B66AD3E356BC3BB0E5413FDDEA897CE9FB4D5A59B76B779D3966F2C58EBE6555B6DDEB09B572E59AB71DDEE36AF5BE3DA15B3D5B5871D95FD7281C0858189DA70E76B035E08842C400008B9BBC2B5458B7E99A7F66BF551DB32';
wwv_flow_imp.g_varchar2_table(25) := 'FD31DBB9EF611B9EBEDFA61E78C4B64C4CDBF68F3D6843133B84BBF3D1D25BD72EDBDDC665BBF1C105BB7BF5BCDDB870DA962F9FB31BF367CDEE94733D461406764DD6E81502410A1000826CAB6E51D1C25FE4457C6EA1189DBECFB63FF0B08DCCEEB7A9';
wwv_flow_imp.g_varchar2_table(26) := 'BD8FDA8E479EB02D5373BA8DC8B0F2E585F7AD79F60D5B9E7FCFAE9F7BDB962EFDC21A0B97323C42EF5D45D70CCC8C6DE5AC4061EA1CA80801024011CA1C2377814B8DB615F1697F6DB1DF653BF63D6A53FB0ED98E873E615B1FFA54EEF571808F0A2CBE';
wwv_flow_imp.g_varchar2_table(27) := 'FD53BBF18B376CE9E23BD6BCF88EDDBCFC7EEED71D705680991892000120A46E0AD6E216FE3C3FEDBBD3F83B0F1CB691DD8FD8039F78D2B61EFC7541E5EA94BCF8E68FEDFABBC7EDFA2FDEB0E58BEF5863B199CBE00902B9B0B2D382050800058373B86C';
wwv_flow_imp.g_varchar2_table(28) := '04F25AF86B139376DFC14FDAF603476DFAD1CFD8C8FD8F653360F6528A40F3CCEB76FDED97AD79EE0DBBF1DE1BD6B87923D371100432E56467050B10000A06E77083095C6DDEB673D75B83EDA4EBDDB57ADDC6F73DDEF9CE7EEF93BF65C3B37B33DB373B';
wwv_flow_imp.g_varchar2_table(29) := 'F24F6069FE3DBBF6DA8FEDFAA997ED8353C7CD56D61EEB3CE88B2030A820EF2F43800050863AC74C2DE02EEE3B777D399367EFD746476DF7D1DFB41D47BE64339FFC8DD463E10D6108B4DB6DBB75F245BBF4F3E7ECD26BFFAFF38C83415F2E083C3237CE';
wwv_flow_imp.g_varchar2_table(30) := 'F3040685E4FD850810000A61E62083086471BADFFD8F79D7E1CFD8F413CFD8EC935F1D6438BC37400117061AAFFEC02EBDF47DFBE0C42B0355C8D98081F878738102048002B139543A812C3EF5BB87ECECFEB567ECC1AFFEDDCE93F378211027D0BA75C3';
wwv_flow_imp.g_varchar2_table(31) := '169EFFAF36FFD20FD61E52D4E78BB3017DC2F1B6C2040800855173A034026EF17F67A1D9D76D5DEE7FBCF73DF209FBD8E7FFB66DFBD457D21C966D11F815815BAF7CDFDEFFC97FB70B278EF7254308E88B8D371524400028089AC32417B8D55AB177AF2C';
wwv_flow_imp.g_varchar2_table(32) := '257FC3BD2DDDFF6C771FF91BB6FFCBBF6B23FB8FA67E3F6F40603381E63B3FB7F77FF41776EE951FA54672F372DF8E511E22945A8E37E42D4000C85B98FDA712E867F1EF2CFC9F7EDA1EFCADDFB3E1DD0FA73A1E1B23904660E9FC09BBF8FC9FDBFCCBCF';
wwv_flow_imp.g_varchar2_table(33) := 'A73A3B450848A3CCB6450910008A92E638B102EEB4FF5B971663B7EBDE60EF67BE64077EE75B3634BE3DD5FBD8188141045AD717ECFC77BF6DE77EFE42E2DDF07540622A362C48800050103487891770A7FDDD198024AFD1BD87EDC8D7BE69E30F71AA3F';
wwv_flow_imp.g_varchar2_table(34) := '8917DBE423D03C7DCC4EFEE577ECC6E9D7131DC08580C7774D24DA968D10C85B800090B730FB4F249066F17FE8D9DFB7FD7FEB1B89F6CB4608142170E67FFD273BFDBDFF98E850D3E3239D6B02782150B60001A0EC0E70FCCEA7FE2417FDD5B7CFD8A1BF';
wwv_flow_imp.g_varchar2_table(35) := 'F3C736FD38CFE367DAF827E02E143CF69FFF99B56E5C8D1DDCC3B3635C1418ABC406790B1000F21666FFB10267AF2FDBB5E69D9EDB8DCEEDB1C3DFF813DBBEF760ECFED80081B204963F3863AF7EE71FD9F2C2859E43E02C40591DE2B8DD020400E643E9';
wwv_flow_imp.g_varchar2_table(36) := '02C72EDEEA39067781DF13DFFC372CFEA5778A0124117021E0956FFF7D6B35AE6DBA3977052491649BBC050800790BB3FF9E02491EF37BE40FFEC4668E7E0949042A2370F5D80B76FCCFFE49CFF1EE9EACD9AEC95A656A62A0E1091000C2EB69A52A8A3B';
wwv_flow_imp.g_varchar2_table(37) := 'FD3FFDF12FD8D1BFF7CF2B55138345C0091CFBF77F6CD7DEF8F1A618DBEAC3E6AE05E0854059020480B2E4396E47E0CD4B8B3D1FA872F80FFED4761DFD4DB410A89CC0B5377F62C7BEF30F090095EB9CCE8009003ABDF6B2D2B800F0F97FF59CD5EA752F';
wwv_flow_imp.g_varchar2_table(38) := 'C7CEA010E825D06EB5ECAFFEC1339B6EC23301983F650B1000CAEE80F8F1E32E002400884F902A97BFBA6A2FFC51EFB35747EFDF56E50A197BC5050800156F60D5871F17008EFEE1BFB4E9C79FAA7A998C5F50E0D2B1FF6B6FFDD93FEE59390140706278';
wwv_flow_imp.g_varchar2_table(39) := '543201C0A366280E252E007011A0E2AC08A3E6B88B005D950480307A5DD52A080055ED5C20E38E0B00AE4C6E030CA4D9426524B90D90002034213C2D9500E069635486952400D427A7ED537FF46F6DF4BEFD2A2CD4596101F720A017FFF5376DB57923B6';
wwv_flow_imp.g_varchar2_table(40) := '0ACE00C412B1418E0204801C71D975BC409200E0F6E21E05FCC41FFE0B42403C295B9428E016FF9FFEBB6FD9DDEBF38946410048C4C44639091000728265B7C904920600B737F7CB800E7CED5BB6EBE86F24DB395B2150A0C0B537FFDA8EFF973FB5D5C5';
wwv_flow_imp.g_varchar2_table(41) := 'EB898F4A00484CC5863908100072406597C905D20400B75777EFF4035FF906BF0E3839315B162090E6D701770F870050407338C4A60204002647A90269034034D8D1BD87EDC8D7BE69E30F1D2D75FC1C5C5BA079FA989DFCCBEFD88DD3AFF7054100E88B';
wwv_flow_imp.g_varchar2_table(42) := '8D3765244000C80892DDF427D06F0088CE06EC7EE28B76E077BE65EE3706F242A02881D6F5053BFFDD6FDBB99FBF30D021090003F1F1E6010508000302F2F6C104060900D191DDD702BB3FFDB43DF8377FCF86773D3CD8807837023D0496CE9DB08B2FFC';
wwv_flow_imp.g_varchar2_table(43) := 'B99DFBD9FFC9C489009009233BE9538000D0271C6FCB46208B00F02B41E0C8176CFF977FD746F61FC96680EC0501336BBEF392BDFFA3BFB073AF6CFEDBFDFA812200F4A3C67BB21220006425C97EFA12C832007407811D0F3E6EBB9FFA6D9B7DF2B7FB1A';
wwv_flow_imp.g_varchar2_table(44) := '176F42C009DC7AE5FBF6FE5F7DD72E9C7C2D171002402EACEC34A100012021149BE523101700EE7FF8905D7CF744DF07770F11DAF7EB5FB1FBBFF2FB3654E377AFF70D29F4C6D5F692FDE27FFC079B7FE9396B3592DFD2B79E68727AD61AD7AEF4942300';
wwv_flow_imp.g_varchar2_table(45) := '084D2C0F4B250078D814A521C50580CF3EFB75BB70F2D84021C079BAEB04A60F3E61BB7EED2B36FBE4579588A935A1C0AD57FEB7CDFFEC7FDAF9D75F4AF88ECD3773C175CF6347ED67DFFB6F04808135D9415E020480BC64D96F22812401C0EDA8B5D4B0';
wwv_flow_imp.g_varchar2_table(46) := 'D3AFBE18FB892AC9416BA3A336FDF8E76DD7679EB1994FF250A12466A16EB378F2AFEDD24B3FB0B32FFFD0EC766BE0326BA36376E8A9A7AD3E36D9D917016060527690A3000120475C761D2F903400447B5A3877CA2E9C7ACBDACB4BF13B4FB045AD5EB7';
wwv_flow_imp.g_varchar2_table(47) := '1D0F7DC2761CFCB44D7FF20B36B6FB408277B149550596E6DFB34BAFBC60CDD3C7ED8353C7CD566E67528A5BF8F71C3C6C737B0FFECAFE080099F0B2939C04080039C1B2DB6402690340743660E1EC7B037F2DB0D1086B1393E62E20DC71E088DDF7F1CF';
wwv_flow_imp.g_varchar2_table(48) := 'D9C8FD8F252B84ADBC14689E79DD164F1FB71BEF1DB30F4EBD66EDC546A6E3740BFFDC9EFD9DD3FD1BBD08009972B3B38C0508001983B2BB7402FD0480E808EE6B011704162E9CC9EC8CC0FAD1D7EAA3B67DDFA3B6E3C18FDBD8DE4336F3C497D315C8D6';
wwv_flow_imp.g_varchar2_table(49) := '850A2CBEF963BBFEEE716B9E3F6137CF9EB4C6623397E3C72DFCD1410900B9F0B3D38C0408001941B29BFE04060900DD41A0B1306F0BE7CF64728D40AF4ADCC584533B3F6623F73D68DBF71DB2ED0F7EDC261E7DB2BFE279D740028B6FFFD49AE74FDACD';
wwv_flow_imp.g_varchar2_table(50) := 'B327ECFAD9B7CDCD81BC5F49177E0240DE9D60FF59081000B250641F7D0B641100BA0FEECE0A5C3CF9BA2D5C3CDBF798D2BED18582D1E9FB6C6CD783B663EFA336BAFB80ED78E409DB32359776576CBF81C0F2C2FBB632FFB6DD387BD29AF3EFDA8DF3EF';
wwv_flow_imp.g_varchar2_table(51) := '5A63E152A156EEAAFEB97D073EBCB82FE9C1390390548AEDCA10200094A1CE313F14C83A0094715660B376BAAF0FC6763E60A33BF7DAF63D0FD99699076C74C74EDBFEB1076D686207B3A04BA075EDB2DD6D5CB6A56B97ECE6F9776CE5DA45BB79F11776';
wwv_flow_imp.g_varchar2_table(52) := '63FEACD99D762956693FED6F3448024029ADE3A00905080009A1D82C1F81BC02C0FAB302EE5A81C6D5CBB97F45905469EBC8B06D19DF6EA35333569FDC61A3DBE7ACEEFE796AC686C6B6DBD88E59AB4FCDDAF0AE6ADF95B072E93D6BDDBC62779B376DF9';
wwv_flow_imp.g_varchar2_table(53) := 'C682B56E5EEDFC75B779DD1A57176CD9FD7BE39AD9EA6A52BA5CB7CB62D1EF1E200120D776B1F3010508000302F2F6C1048A0800EBC34051D70B0C26B3F66EF7F5827B8DD647CD4627AC3E366143F509AB4F4CDA506DDCEA13DB6C68EB980DD5C7AC363E';
wwv_flow_imp.g_varchar2_table(54) := '69B6B56E435B476DD4FDF948CD86B6CDD8D0961133F7D7F088D547C73A7F1F1ABEF733B7F3BB776C75E58ED9CA1D6BB9DB2BDD3FBB9FB9BF6E5DB5D53B6D5BBDBD6CCBEE0AFAF6B2B59B0D5B6D2F5B6BE996ADB69AE69E9CB7DA5EB4D6AD86B59AB7CC5A';
wwv_flow_imp.g_varchar2_table(55) := '4D5B6E2DDBED153F16F5B83E448B7E3FA7F8E3F64D008813E2CFCB14200094A9CFB1ADE800B05118685C59B0D6D2A23767079816F90A440B7E7D7CFC23F7ED677D640240D6A2EC2F4B010240969AEC2BB540990160FD60DD0584EEEC008120751BBD7E43';
wwv_flow_imp.g_varchar2_table(56) := 'B4E0BB416E76BF7E5E051000F29265BF59081000B250641F7D0BF8140008047DB7D1AB3716F9093FAE7002409C107F5EA60001A04C7D8E5DEA570069F9DD1902F7E22C415AB97CB6770BBD7BB927F1B9D7E4DC2E9B9ADD9DCFC1FADC2B01A04F38DE5688';
wwv_flow_imp.g_varchar2_table(57) := '0001A010660EB29980CF670092762DFAEAA0130EB89E20295BE2EDA2857E6A66A7D5C6C6AD88EFEE130F2E664302405692EC270F0102401EAAEC33B140080160B3625D306835173B57CDBB60E05E5C6CB8B1D6FA45DED74FF48927F6BD0D090069C5D8BE';
wwv_flow_imp.g_varchar2_table(58) := '4801024091DA1CEB23022107805EED8EBE4E88024274F6200A09ADA5666EBFDFA0E869182DEEF5B1719B9CD9D939BCFB14DFB96DD1CCBBD3F659FA1000B2D4645F590B1000B216657FA90454034052A428287482C1BDB309D17B5BCDA6B5977EF9CB6EDC';
wwv_flow_imp.g_varchar2_table(59) := 'D9850FFFACEBE7EE67697E7D72B460778FD12DDEBFFAEF139DD3F1D1CB2DE8EE152DEAF571F7CC82B5055EF9450050EEBEFFB51300FCEF51D023240004DD5EF9E20800F253C06B000280D7ED097F700480F07BAC5C210140B9FBFED74E00F0BF47418F90';
wwv_flow_imp.g_varchar2_table(60) := '0010747BE58B2300C84F01AF0108005EB727FCC11100C2EFB172850400E5EEFB5F3B01C0FF1E053D420240D0ED952F8E00203F05BC06200078DD9EF007470008BFC7CA15120094BBEF7FED0400FF7B14F408090041B757BE380280FC14F01A8000E0757B';
wwv_flow_imp.g_varchar2_table(61) := 'C21F1C0120FC1E2B57480050EEBEFFB51300FCEF51D023240004DD5EF9E20800F253C06B000280D7ED097F700480F07BAC5C210140B9FBFED74E00F0BF47418F900010747BE58B2300C84F01AF0108005EB727FCC11100C2EFB172850400E5EEFB5F3B01';
wwv_flow_imp.g_varchar2_table(62) := 'C0FF1E053D420240D0ED952F8E00203F05BC06200078DD9EF007470008BFC7CA15120094BBEF7FED0400FF7B14F408090041B757BE380280FC14F01A8000E0757BC21F1C0120FC1E2B57480050EEBEFFB51300FCEF51D023240004DD5EF9E20800F253C0';
wwv_flow_imp.g_varchar2_table(63) := '6B000280D7ED097F700480F07BAC5C210140B9FBFED74E00F0BF47418F900010747BE58B2300C84F01AF0108005EB727FCC11100C2EFB172850400E5EEFB5F3B01C0FF1E053D420240D0ED952F8E00203F05BC06200078DD9EF007470008BFC7CA151200';
wwv_flow_imp.g_varchar2_table(64) := '94BBEF7FED0400FF7B14F408090041B757BE380280FC14F01A8000E0757BC21F1C0120FC1E2B57480050EEBEFFB51300FCEF51D023240004DD5EF9E20800F253C06B000280D7ED097F700480F07BAC5C210140B9FBFED74E00F0BF47418F900010747BE5';
wwv_flow_imp.g_varchar2_table(65) := '8B2300C84F01AF0108005EB727FCC11100C2EFB172850400E5EEFB5F3B01C0FF1E053D420240D0ED952F8E00203F05BC06200078DD9EF007470008BFC7CA15120094BBEF7FED0400FF7B14F408090041B757BE380280FC14F01A8000E0757BC21F1C0120';
wwv_flow_imp.g_varchar2_table(66) := 'FC1E2B57480050EEBEFFB51300FCEF51D0238C0B00479E7ED6EA6393411B505CB8020480707B1B4265048010BA58E11AE202C0639FFBA24DCDEEAE70850C5D5560E1DC293BFDDACB3DCB3F7AFF36551EEAF6408000E04113948710170026A767EDD053CF';
wwv_flow_imp.g_varchar2_table(67) := '2813517B45054EFCE4396B5CBB4200A868FF14864D0050E8B2C735C605003774CE0278DC4086B6A1C0CD2BF376F2C51FC6EA70062096880D72142000E488CBAEE305920480DAE8981D7AEA69AE0588E7640B0F045A4B0D3BFEFCF7128D84009088898D72';
wwv_flow_imp.g_varchar2_table(68) := '122000E404CB6E93092409006E4F8480649E6C55AE409AC5DF8D9400506EBFD48F4E00509F0125D79F3400442160CFC1C336B7F760C9A3E6F0087C5420E969FFEE7712009849650A1000CAD4E7D89626004421606ECF7EDBF3D851F410F046E0C2C96376';
wwv_flow_imp.g_varchar2_table(69) := 'F1DD13A9C74300484DC61B321420006488C9AED20BA40D00D111F84A20BD35EFC85EC09DF23FFDEA8BB157FB6F76640240F63D618FC9050800C9ADD83207817E03006703726806BB4C2CE016FE85B3EFF5F5A99FAF001233B361CE0204809C81D97D6F81';
wwv_flow_imp.g_varchar2_table(70) := '410240F7D900BE1660A6152190D5C21F8D95330045748D636C264000606E942A904500200894DA42898367BDF0130024A68DF7451200BC6F51D803CC3200740781A9999D36BBF7211E231CF6F4C9BDBABC167E0240EEADE300090408000990D8243F81B8';
wwv_flow_imp.g_varchar2_table(71) := '0070FFC38706FA9ED55D2CC8AD83F9F52FD43DBBABFA172E9CB1F6F252DF25BAC758F328E0BEF9786301020480029039C4E6027101E0B3CF7EDDFABDC5AAFBA82E0870568099D84B20CB4FFB2EB8BA5B55F96D80CC399F0508003E7747606C4902806318';
wwv_flow_imp.g_varchar2_table(72) := 'F4762BC280C064EAA3C42C177D77F8F5B7A71200FA680A6F294C800050183507DA4820690088DEEB7EC5EA85536F0D746A76A33030393B679373BBF97D03814FD368C16F2F356DE1E2D9CCAADDECAB26024066C4EC28070102400EA8EC32B940DA00109D';
wwv_flow_imp.g_varchar2_table(73) := '0DC8E21EEC8D46197D55E002018F1C4EDE475FB7740B7EABB9688D854B037FA7BFD97CE9750B2A01C0D799C1B89C0001807950AA403F01201A70F4696ED08BB57A01740782DAF8247715943A5BE20FEEE6446361DE5ACDA635AE5E8EBD082F7E8F1B6FE1';
wwv_flow_imp.g_varchar2_table(74) := 'E64592674F1000FA15E67D450810008A50E6189B0A0C1200BA8380FB9FFEC2F933B9FD0F3F3A561408DCBFF3B541B913BBFBD37D9E8B7D77954917FEE83D048072E70847EF2D40006086942A904500E82EC02D0A174FBE9EE9F7BB71406E51A88F8D5B7D';
wwv_flow_imp.g_varchar2_table(75) := '6CA2130A3853102796EECF5D4FDDAB884FF69B8DCC5DD53FB7EF40EA6B440800E97ACDD6C50A10008AF5E668EB04B20E00659C15D8ACA9EB8381DB8E70B0B156B4C847DFD77716FC1C4FE127F90F31EDA7FD8DF649004822CD3665091000CA92E7B81D81';
wwv_flow_imp.g_varchar2_table(76) := 'BC02C0FAB302EEA2C1B21794EE31B9C5C5BDA23307357706617CBC13103A3F1F9F48FD69D3D729D5BDB8B79BEEA2BCE6DA27FAAB97ADB5D4CCEC8E8E2CEACF62D1EF1E0701208BAEB08FBC04080079C9B2DF4402450480F561A0A8EB051201C46CD41D14';
wwv_flow_imp.g_varchar2_table(77) := 'D602C344E71D2E30AC0585B5BF777E762F3C440162A35DD7C7D602C666AF68B1DEE8CFDDA773F7728BB87B450B79B4ADBBB5AEB5B4B68D6F0B7BAF9AA345BF9F53FC713D2600C409F1E7650A1000CAD4E7D8859C01E8B5D8B930D0B8B2D059B8E21EDB4A';
wwv_flow_imp.g_varchar2_table(78) := 'BBC21088167C179EF2BED5930010C69C09B50A0240A89DAD485D459F0188FBF44B20A8C8C44931CC68C1776F718FE72DF2450028529B63A5152000A41563FB4C057C0A00EB0B8BEE29E70C41A62DCF7D67457EC28F2B86001027C49F9729400028539F63';
wwv_flow_imp.g_varchar2_table(79) := '97FA15405AFEEEDBD1080569F5B2DF3EBA3EC23D90C7BD26E77679F7A0260240F67D678FD9091000B2B3644F7D08F87C06206939D19902B73DC120A95AF2EDA285DEFD36C7E86E89BCBFBB4F3EBADE5B1200B292643F79081000F250659F89054208009B';
wwv_flow_imp.g_varchar2_table(80) := '151B3DA9CE5D35EF82817B71B1E1C65AEB17795F3FD1279ED8F7362400A41563FB22050800456A73AC8F08841C007AB57BFDBDF1D1D983282454E936BAB869DD7D2BE3E4CCCECEE6DDCF3C989ADD1DB78BCAFE3901A0B2AD9318380140A2CDFE16A91A00';
wwv_flow_imp.g_varchar2_table(81) := '9276A4FBBE7C771F7E740F7E2728349BE6EEBD8F5ED13DF86B21E2973F77FFDE5E5E4A7AC8CEEFB45FFF720F2CEA7EB9E71144CF22881674F7F7101F6494186E830D090083E8F1DEBC050800790BB3FF9E0204002648C802048090BB5BFDDA0800D5EF61';
wwv_flow_imp.g_varchar2_table(82) := 'A52B200054BA7D0C3E468000C014F1598000E0737704C646001068B270890400E1E657A0740240059A14F2100900217797DA0800CC019F0508003E7747606C040081260B974800106E7E054A270054A049210F9100107277A98D00C01CF0598000E07377';
wwv_flow_imp.g_varchar2_table(83) := '04C646001068B270890400E1E657A0740240059A14F2100900217797DA0800CC019F0508003E7747606C0400812699E4ADC5000016BA494441540B974800106E7E054A270054A049210F9100107277A98D00C01CF0598000E0737704C646001068B27089';
wwv_flow_imp.g_varchar2_table(84) := '0400E1E657A0740240059A14F2100900217797DA0800CC019F0508003E7747606C040081260B974800106E7E054A270054A049210F9100107277A98D00C01CF0598000E0737704C646001068B270890400E1E657A0740240059A14F2100900217797DA08';
wwv_flow_imp.g_varchar2_table(85) := '00CC019F0508003E7747606C040081260B974800106E7E054A270054A049210F9100107277A98D00C01CF0598000E0737704C646001068B270890400E1E657A0740240059A14F2100900217797DA0800CC019F0508003E7747606C040081260B97480010';
wwv_flow_imp.g_varchar2_table(86) := '6E7E054A270054A049210F9100107277A98D00C01CF0598000E0737704C646001068B270890400E1E657A0740240059A14F2100900217797DA0800CC019F0508003E7747606C040081260B974800106E7E054A270054A049210F9100107277A98D00C01C';
wwv_flow_imp.g_varchar2_table(87) := 'F0598000E0737704C646001068B270890400E1E657A0740240059A14F2100900217797DA0800CC019F0508003E7747606C040081260B974800106E7E054A270054A049210F9100107277A98D00C01CF0598000E0737704C646001068B270890400E1E657';
wwv_flow_imp.g_varchar2_table(88) := 'A0740240059A14F2100900217797DA0800CC019F0508003E7747606C7101E0C8D3CF5A7D6C524082124314200084D8D5706A220084D3CB4A561217001EFBDC176D6A7677256B63D0DA020BE74ED9E9D75EEE8970F4FE6DDA48545FAA0001A0547E0E1E17';
wwv_flow_imp.g_varchar2_table(89) := '0026A767EDD053CF008540E5044EFCE4396B5CBB4200A85CE774064C00D0E9B59795C605003768CE0278D93A06D543E0E695793BF9E20F638D3803104BC406390A100072C465D7F1024902406D74CC0E3DF534D702C473B2850702ADA5861D7FFE7B8946';
wwv_flow_imp.g_varchar2_table(90) := '420048C4C44639091000728265B7C904920400B7274240324FB62A5720CDE2EF464A0028B75FEA472700A8CF8092EB4F1A00A210B0E7E0619BDB7BB0E4517378043E2A90F4B47FF73B0900CCA43205080065EA736C4B1300A21030B767BFED79EC287A08';
wwv_flow_imp.g_varchar2_table(91) := '782370E1E431BBF8EE89D4E32100A426E30D190A100032C46457E905D20680E8087C2590DE9A77642FE04EF99F7EF5C5D8ABFD373B320120FB9EB0C7E4020480E4566C998340BF0180B3013934835D2616700BFFC2D9F7FAFAD4CF57008999D930670102';
wwv_flow_imp.g_varchar2_table(92) := '40CEC0ECBEB7C02001A0FB6C005F0B30D38A10C86AE18FC6CA198022BAC6313613200030374A15C8220010044A6DA1C4C1B35EF8090012D3C6FB220900DEB728EC01661900BA83C0D4CC4E9BDDFB108F110E7BFAE45E5D5E0B3F0120F7D6718004020480';
wwv_flow_imp.g_varchar2_table(93) := '04486C929F405C00B8FFE143037DCFEA2E16E4D6C1FCFA17EA9EDD55FD0B17CE587B79A9EF12DD63AC791470DF7CBCB10001024001C81C627381B800F0D967BF6EFDDE62D57D541704382BC04CEC2590E5A77D175CDDADAAFC3640E69CCF0204009FBB23';
wwv_flow_imp.g_varchar2_table(94) := '30B62401C0310C7ABB1561406032F55162968BBE3BFCFADB5309007D3485B714264000288C9A036D2490340044EF75BF62F5C2A9B7063A35BB5118989C9DB3C9B9DDFCBE81C0A769B4E0B7979AB670F16C66D56EF6551301203362769483000120075476';
wwv_flow_imp.g_varchar2_table(95) := '995C206D0088CE0664710FF646A38CBE2A708180470E27EFA3AF5BBA05BFD55CB4C6C2A581BFD3DF6CBEF4BA059500E0EBCC605C4E8000C03C2855A09F00100D38FA3437E8C55ABD00BA03416D7C92BB0A4A9D2DF1077773A2B1306FAD66D31A572FC75E';
wwv_flow_imp.g_varchar2_table(96) := '8417BFC78DB770F322C9B3270800FD0AF3BE220408004528738C4D05060900DD41C0FD4F7FE1FC99DCFE871F1D2B0A04EEDFF9DAA0DC89DDFDE93ECFC5BEBBCAA40B7FF41E0240B97384A3F716200030434A15C822007417E016858B275FCFF4FBDD3820';
wwv_flow_imp.g_varchar2_table(97) := 'B728D4C7C6AD3E36D109059C2988134BF7E7AEA7EE55C427FBCD46E6AEEA9FDB7720F53522048074BD66EB62050800C57A73B4750259078032CE0A6CD6D4F5C1C06D4738D8582B5AE4A3EFEB3B0B7E8EA7F093FC8798F6D3FE46FB24002491669BB20408';
wwv_flow_imp.g_varchar2_table(98) := '0065C973DC8E405E0160FD590177D160D90B4AF798DCE2E25ED199839A3B83303EDE09089D9F8F4FA4FEB4E9EB94EA5EDCDB4D77515E73ED13FDD5CBD65A6A6676474716F567B1E8778F8300904557D8475E020480BC64D96F22812202C0FA3050D4F502';
wwv_flow_imp.g_varchar2_table(99) := '89006236EA0E0A6B8161A2F30E1718D682C2DADF3B3FBB171EA200B1D1AEEB636B0163B357B4586FF4E7EED3B97BB945DCBDA2853CDAD6DD5AD75A5ADBC6B785BD57CDD1A2DFCF29FEB81E1300E284F8F33205080065EA73EC42CE00F45AEC5C18685C59';
wwv_flow_imp.g_varchar2_table(100) := 'E82C5C718F6DA55D6108440BBE0B4F79DFEA49000863CE845A050120D4CE56A4AEA2CF00C47DFA25105464E2A41866B4E0BBB7B8C7F316F9220014A9CDB1D20A1000D28AB17DA6023E0580F58545F794738620D396E7BEB3223FE1C71543008813E2CFCB';
wwv_flow_imp.g_varchar2_table(101) := '14200094A9CFB14BFD0A202D7FF7ED688482B47AD96F1F5D1FE11EC8E35E9373BBBC7B50130120FBBEB3C7EC040800D959B2A73E047C3E0390B49CE84C81DB9E6090542DF976D142EF7E9B6374B744DEDFDD271F5DEF2D09005949B29F3C04080079A8B2';
wwv_flow_imp.g_varchar2_table(102) := 'CFC402210480CD8A8D9E54E7AE9A77C1C0BDB8D87063ADF58BBCAF9FE8134FEC7B1B1200D28AB17D9102048022B539D64704420E00BDDABDFEDEF8E8EC411412AA741B5DDCB4EEBE957172666767F3EE671E4CCDEE8EDB4565FF9C0050D9D6490C9C0020';
wwv_flow_imp.g_varchar2_table(103) := 'D1667F8B540D00493BD27D5FBEBB0F3FBA07BF13149A4D73F7DE47AFE81EFCB510F1CB9FBB7F6F2F2F253D64E777DAAF7FB9071675BFDCF308A26711440BBAFB7B880F324A0CB7C186048041F4786FDE020480BC85D97F4F010200132464010240C8DDAD';
wwv_flow_imp.g_varchar2_table(104) := '7E6D0480EAF7B0D21510002ADD3E061F234000608AF82C4000F0B93B02632300083459B844028070F32B503A01A0024D0A7988048090BB4B6D0400E680CF0204009FBB23303602804093854B24000837BF02A513002AD0A49087480008B9BBD44600600E';
wwv_flow_imp.g_varchar2_table(105) := 'F82C4000F0B93B02632300083459B844028070F32B503A01A0024D0A7988048090BB4B6D0400E680CF0204009FBB23303602804093854B24000837BF02A513002AD0A49087480008B9BBD44600600EF82C4000F0B93B02632300083459B844028070F32B';
wwv_flow_imp.g_varchar2_table(106) := '503A01A0024D0A7988048090BB4B6D0400E680CF0204009FBB23303602804093854B24000837BF02A513002AD0A49087480008B9BBD44600600EF82C4000F0B93B02632300083459B844028070F32B503A01A0024D0A7988048090BB4B6D0400E680CF02';
wwv_flow_imp.g_varchar2_table(107) := '04009FBB23303602804093854B24000837BF02A513002AD0A49087480008B9BBD44600600EF82C4000F0B93B02632300083459B844028070F32B503A01A0024D0A7988048090BB4B6D0400E680CF0204009FBB23303602804093854B24000837BF02A513';
wwv_flow_imp.g_varchar2_table(108) := '002AD0A49087480008B9BBD44600600EF82C4000F0B93B02632300083459B844028070F32B503A01A0024D0A7988048090BB4B6D0400E680CF0204009FBB23303602804093854B24000837BF02A513002AD0A49087480008B9BBD44600600EF82C4000F0';
wwv_flow_imp.g_varchar2_table(109) := 'B93B02632300083459B844028070F32B503A01A0024D0A7988048090BB4B6D0400E680CF0204009FBB23303602804093854B24000837BF02A513002AD0A49087480008B9BBD44600600EF82C4000F0B93B02632300083459B844028070F32B503A01A002';
wwv_flow_imp.g_varchar2_table(110) := '4D0A7988048090BB4B6D0400E680CF0204009FBB2330B6372F2DDAED95D54D2B3DF2F4B3561F9B1490A0C4100508002176359C9A0800E1F4B29295BC7B65C96EB556361DFB639FFBA24DCDEEAE646D0C5A5B60E1DC293BFDDACB9B226CAB0FDBC3B363DA';
wwv_flow_imp.g_varchar2_table(111) := '48545FAA0001A0547E0E7EF6FAB25D6BDED91462727AD60E3DF50C5008544EE0C44F9EB3C6B52B9B8E7B7A7CC4F6ED18AD5C5D0C381C01024038BDAC6425971A6D9B6FB47B8E9DB300956CADF4A06F5E99B7932FFEB0A7C1EEC99AED9AAC493B517CB902';
wwv_flow_imp.g_varchar2_table(112) := '048072FDE58FDE5E59B5B72E2DF674A88D8ED9A1A79EE65A00F9D9520D80D652C38E3FFFBDD8C11EDE3561B5E1A1D8EDD80081BC04080079C9B2DFC402715F03B81D11021273B261890249177F4EFF97D8240EFDA1000180C950BA4092B3005108D873F0';
wwv_flow_imp.g_varchar2_table(113) := 'B0CDED3D58FA98190002EB05929CF68FDEE32EFE731701F242A04C01024099FA1CFB438124D7024421606ECF7EDBF3D851F410F046E0C2C96376F1DD1389C6C3A7FF444C6C54800001A000640E112FE0CE029CBBBEDCF396C0EEBDF09540BC295BE42FE0';
wwv_flow_imp.g_varchar2_table(114) := '4EF99F7EF5C59E57FB778F825BFFF2EF0947482E4000486EC596390B24FD2A201A860B019C0DC8B929EC7E4301B7F02F9C7D2FF1A7FE68279CFA6742F9244000F0A91B8CA57306C03D1C28CD8B2090468B6D0711E877E177C764F11F449EF7E6214000C8';
wwv_flow_imp.g_varchar2_table(115) := '43957D0E24E0CE04BCB3D0ECF988E08D0E401018889D37F7101864E1DF3A3CD479E00F17FD31C57C132000F8D611C6D311E83704B8F7BA203035B3D366F73EC46384994F03090CB2F0BB03B3F80FC4CF9B73162000E40CCCEEFB17702160BED1EAF9A8E0';
wwv_flow_imp.g_varchar2_table(116) := 'B8BDBB30C0AD83714AFCF97A017755FFC28533D65E4EF77554F77EB8E08F79E5BB0001C0F70E898FCF85806BCDDBB18F0B8E63E2AC409C107F3EE8A7FD6E411EF3CB7CAA820001A00A5D628C9DAF04D2DC26D88B8C30C0848A04B25CF4DD3EDDA7FEBD3B';
wwv_flow_imp.g_varchar2_table(117) := '4679C42F53AC120204804AB489414602EE8141579AB7535F20B8996014062667E76C726E37BF6F20F0A9162DF8EDA5A62D5C3C9B59B5EEBBFED9F1ADFC729FCC44D9511102048022943946A602D1D7025906816880DD8180470E67DAB65276E616FC5673';
wwv_flow_imp.g_varchar2_table(118) := 'D11A0B9706FE4E7FA30258F84B692B07CD488000901124BB295E20CF20B05120A88D4F725741F16D4E7544B7E03716E6ADD56C5AE3EAE5C44FE84B75907B57F7F3893FAD1ADBFB264000F0AD238C27B5800B02B75A77ECDAD29DC48F124E7D907B6F88CE';
wwv_flow_imp.g_varchar2_table(119) := '10B87FE56B837E15B3795FF7A7FB3C17FBEED1F2893F9BDEB1173F0408007EF48151642490C5AD836987E242417D6CDCEA63139D50C09982B482BDB7770BBD7B15F1C97EB391B8ABFAA7C7B772715FB6AD656F250B10004A6E0087CF4720FA7AE0567B25';
wwv_flow_imp.g_varchar2_table(120) := 'F7B3029B55B03E18B8ED08071B6B458B7CF47D7D67C1CFF1147E9259C7A7FD244A6C536501024095BBC7D81309F81006D60FD48503F78ACE1CD4DC1984F1F14E40E8FC7C7C22983B12BA17F776D35D94D75CFB447FF5B2B5969A033D6C27D10448B151B4';
wwv_flow_imp.g_varchar2_table(121) := 'E8F3693F051A9B5656800050D9D631F07E048ABC5EA09FF1F50A0A6B8161A2B3890B0C6B4161EDEF9D9FDD0B0F5180D8E8F8F5B1B580B1D92B5AAC37FA73F7E9DCBDDC22EE5ED1421E6DEB6EAD6B2DAD6DE3DBC2DEAB663EE9673153D9471505080055EC';
wwv_flow_imp.g_varchar2_table(122) := '1A63CE44200A03EE6B82DB9D0B095732D92F3BF15B205AF0276AC3FC821EBF5BC5E872162000E40CCCEEAB23D01D085C1870A18057F505DC82EF9ED0571FDEC2837AAADF4E2AC8508000902126BB0A4B803304D5EC67F409DFFD7D667C6B358B60D40814';
wwv_flow_imp.g_varchar2_table(123) := '204000280099438421E002817BB9670EF0B541F93D750BBC7BB907F2B817A7F4CBEF0923A8960001A05AFD62B41E0AB860D0BE73D7DA2B77090639F4275AE8A3D3F82CF43920B34B4901028064DB29BA0881F5C1C01D938B0D37965FBFC8F389BE8819CA';
wwv_flow_imp.g_varchar2_table(124) := '31D4050800EA3380FA4B1188BE4E88CE1C74BE5A68AFDD85E04242EBCEDD202E428C167657577D648B6DAB0D776A743FAF0D6FB1DAC8169EAE57CA0CE4A008981100980508782EB0515888EE5068ADDCFD70F4DD772DB800B1D12BEECE86EE05BBFBFD6E';
wwv_flow_imp.g_varchar2_table(125) := 'F18E5ED136EEAAFAF53F738BBA7BB1B07B3EA9181E02460060122080000208202029C01900C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D00020820A02E4000509F01D48F0002082020294000906C3B452380000208A80B10';
wwv_flow_imp.g_varchar2_table(126) := '00D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D00020820A02E4000509F01D48F0002082020294000906C3B452380000208';
wwv_flow_imp.g_varchar2_table(127) := 'A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D00020820A02E4000509F01D48F0002082020294000906C3B452380';
wwv_flow_imp.g_varchar2_table(128) := '000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D00020820A02E4000509F01D48F0002082020294000906C3B';
wwv_flow_imp.g_varchar2_table(129) := '452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D00020820A02E4000509F01D48F0002082020294000';
wwv_flow_imp.g_varchar2_table(130) := '906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D00020820A02E4000509F01D48F0002082020';
wwv_flow_imp.g_varchar2_table(131) := '294000906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D00020820A02E4000509F01D48F0002';
wwv_flow_imp.g_varchar2_table(132) := '082020294000906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D00020820A02E4000509F01D4';
wwv_flow_imp.g_varchar2_table(133) := '8F0002082020294000906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D00020820A02E400050';
wwv_flow_imp.g_varchar2_table(134) := '9F01D48F0002082020294000906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D00020820A02E';
wwv_flow_imp.g_varchar2_table(135) := '4000509F01D48F0002082020294000906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D000208';
wwv_flow_imp.g_varchar2_table(136) := '20A02E4000509F01D48F0002082020294000906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2ED148D';
wwv_flow_imp.g_varchar2_table(137) := '00020820A02E4000509F01D48F0002082020294000906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A4000140B2';
wwv_flow_imp.g_varchar2_table(138) := 'ED148D00020820A02E4000509F01D48F0002082020294000906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F0208208080A400';
wwv_flow_imp.g_varchar2_table(139) := '0140B2ED148D00020820A02E4000509F01D48F0002082020294000906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F02082080';
wwv_flow_imp.g_varchar2_table(140) := '80A4000140B2ED148D00020820A02E4000509F01D48F0002082020294000906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA020400F51940FD082080000292020400C9B653340208208080BA0001407D06503F02';
wwv_flow_imp.g_varchar2_table(141) := '08208080A4000140B2ED148D00020820A02E4000509F01D48F0002082020294000906C3B452380000208A80B1000D46700F52380000208480A100024DB4ED10820800002EA02FF1F441F542D5A8A24690000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(107319511265834026230)
,p_file_name=>'icons/app-icon-512.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content=>wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/security/authorizations/administration_rights
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(107319513341182026233)
,p_name=>'Administration Rights'
,p_static_id=>'administration-rights'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'name', 'Administrator',
  'type', 'A')).to_clob
,p_error_message=>'Insufficient privileges, user is not an Administrator'
,p_version_scn=>'15598093835297'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/security/authorizations/contribution_rights
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(107319513552716026233)
,p_name=>'Contribution Rights'
,p_static_id=>'contribution-rights'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'name', 'Administrator,Contributor',
  'type', 'A')).to_clob
,p_error_message=>'Insufficient privileges, user is not a Contributor'
,p_version_scn=>'15598093835303'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/security/authorizations/reader_rights
begin
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(107319513435998026233)
,p_name=>'Reader Rights'
,p_static_id=>'reader-rights'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'plsql_function_body', wwv_flow_string.join(wwv_flow_t_varchar2(
    'if nvl(apex_app_setting.get_value(',
    '   p_name => ''ACCESS_CONTROL_SCOPE''),''x'') = ''ALL_USERS'' then',
    '    -- allow user not in the ACL to access the application',
    '    return true;',
    'else',
    '    -- require user to have at least one role',
    '    return apex_acl.has_user_any_roles (',
    '        p_application_id => :APP_ID, ',
    '        p_user_name      => :APP_USER);',
    'end if;')))).to_clob
,p_error_message=>'You are not authorized to view this application, either because you have not been granted access, or your account has been locked. Please contact the application administrator.'
,p_version_scn=>'15598093835300'
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/security/app_access_control/administrator
begin
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(107319512951826026232)
,p_static_id=>'ADMINISTRATOR'
,p_name=>'Administrator'
,p_description=>'Role assigned to application administrators.'
,p_version_scn=>'15598093835289'
);
end;
/
prompt --application/shared_components/security/app_access_control/contributor
begin
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(107319513178908026232)
,p_static_id=>'CONTRIBUTOR'
,p_name=>'Contributor'
,p_description=>'Role assigned to application contributors.'
,p_version_scn=>'15598093835289'
);
end;
/
prompt --application/shared_components/security/app_access_control/reader
begin
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(107319513280789026233)
,p_static_id=>'READER'
,p_name=>'Reader'
,p_description=>'Role assigned to application readers.'
,p_version_scn=>'15598093835290'
);
end;
/
prompt --application/shared_components/navigation/navigation_bar
begin
null;
end;
/
prompt --application/shared_components/logic/application_settings
begin
wwv_flow_imp_shared.create_app_setting(
 p_id=>wwv_flow_imp.id(107319514404990026234)
,p_name=>'ACCESS_CONTROL_SCOPE'
,p_value=>'ACL_ONLY'
,p_is_required=>'N'
,p_valid_values=>'ACL_ONLY, ALL_USERS'
,p_on_upgrade_keep_value=>true
,p_required_patch=>wwv_flow_imp.id(107319511435053026231)
,p_comments=>'The default access level given to authenticated users who are not in the access control list'
,p_version_scn=>'15598093835307'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/navigation/tabs/standard
begin
null;
end;
/
prompt --application/shared_components/navigation/tabs/parent
begin
null;
end;
/
prompt --application/shared_components/user_interface/lovs/access_roles
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(107319670918767026580)
,p_lov_name=>'ACCESS_ROLES'
,p_static_id=>'access-roles'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select role_name d, role_id r',
'from APEX_APPL_ACL_ROLES where application_id = :APP_ID ',
'order by 1'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'R'
,p_display_column_name=>'D'
,p_version_scn=>'15598093837991'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/user_interface/lovs/agent_id_no
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(110211922308430838182)
,p_lov_name=>'AGENT.ID_NO'
,p_static_id=>'agent-id-no'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'AGENT'
,p_return_column_name=>'AGENT_ID'
,p_display_column_name=>'ID_NO'
,p_default_sort_column_name=>'ID_NO'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15599175811732'
,p_created_on=>wwv_flow_imp.dz('20250113211908Z')
,p_updated_on=>wwv_flow_imp.dz('20250113211908Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/user_interface/lovs/customer_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(110211921622897838181)
,p_lov_name=>'CUSTOMER.NAME'
,p_static_id=>'customer-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'CUSTOMER'
,p_return_column_name=>'CUSTOMER_ID'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15599175811721'
,p_created_on=>wwv_flow_imp.dz('20250113211908Z')
,p_updated_on=>wwv_flow_imp.dz('20250113211908Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/user_interface/lovs/email_username_format
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(107319678593047026586)
,p_lov_name=>'EMAIL_USERNAME_FORMAT'
,p_static_id=>'email-username-format'
,p_lov_query=>'.'||wwv_flow_imp.id(107319678593047026586)||'.'
,p_location=>'STATIC'
,p_version_scn=>'15598093838040'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(107319678807708026586)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Email Addresses'
,p_lov_return_value=>'EMAIL'
,p_static_id=>'email'
);
end;
/
prompt --application/shared_components/user_interface/lovs/inventory_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(881544500840187974)
,p_lov_name=>'INVENTORY.NAME'
,p_static_id=>'inventory-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'INVENTORY'
,p_return_column_name=>'INVENTORY_ID'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15599640018462'
,p_created_on=>wwv_flow_imp.dz('20250116103318Z')
,p_updated_on=>wwv_flow_imp.dz('20250116103318Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/user_interface/lovs/product_name
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(402618704912495590)
,p_lov_name=>'PRODUCT.NAME'
,p_static_id=>'product-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'PRODUCT'
,p_return_column_name=>'PRODUCT_ID'
,p_display_column_name=>'NAME'
,p_default_sort_column_name=>'NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15599452198253'
,p_created_on=>wwv_flow_imp.dz('20250115102434Z')
,p_updated_on=>wwv_flow_imp.dz('20250115102434Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/user_interface/lovs/timeframe_4_weeks
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(107319589740718026324)
,p_lov_name=>'TIMEFRAME (4 WEEKS)'
,p_static_id=>'timeframe-4-weeks'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select disp,',
'       val as seconds',
'  from table( apex_util.get_timeframe_lov_data )',
' order by insert_order'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'SECONDS'
,p_display_column_name=>'DISP'
,p_version_scn=>'15598093836245'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/user_interface/lovs/view_as_report_chart
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(107319637577725026410)
,p_lov_name=>'VIEW_AS_REPORT_CHART'
,p_static_id=>'view-as-report-chart'
,p_lov_query=>'.'||wwv_flow_imp.id(107319637577725026410)||'.'
,p_location=>'STATIC'
,p_version_scn=>'15598093836773'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(107319638287478026411)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'Add Chart Page'
,p_lov_return_value=>'CHART'
,p_static_id=>'chart'
,p_lov_template=>'<span class="fa fa-pie-chart" aria-hidden="true"></span><span class="u-VisuallyHidden">#DISPLAY_VALUE#</span>'
);
wwv_flow_imp_shared.create_static_lov_data(
 p_id=>wwv_flow_imp.id(107319637890403026410)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'Add Report Page'
,p_lov_return_value=>'REPORT'
,p_static_id=>'report'
,p_lov_template=>'<span class="fa fa-table" aria-hidden="true"></span><span class="u-VisuallyHidden">#DISPLAY_VALUE#</span>'
);
end;
/
prompt --application/shared_components/user_interface/lovs/warehouse_warehouse_id
begin
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(107615234069037683687)
,p_lov_name=>'WAREHOUSE.WAREHOUSE_ID'
,p_static_id=>'warehouse-warehouse-id'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'WAREHOUSE'
,p_return_column_name=>'WAREHOUSE_ID'
,p_display_column_name=>'WAREHOUSE_ID'
,p_default_sort_column_name=>'WAREHOUSE_ID'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'15599454217218'
,p_created_on=>wwv_flow_imp.dz('20250108102003Z')
,p_updated_on=>wwv_flow_imp.dz('20250115104444Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_groups
begin
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(107319514731339026234)
,p_group_name=>'Administration'
,p_static_id=>'administration'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(107319218715468025989)
,p_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(107319692972230026601)
,p_short_name=>'Administration'
,p_static_id=>'administration'
,p_link=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>10000
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(108458527744054510522)
,p_short_name=>'Agents'
,p_static_id=>'agents'
,p_link=>'f?p=&APP_ID.:12:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>12
,p_created_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(107319537666826026262)
,p_short_name=>'Customers'
,p_static_id=>'customers'
,p_link=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>3
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(107319566647494026300)
,p_short_name=>'Executors'
,p_static_id=>'executors'
,p_link=>'f?p=&APP_ID.:13:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>13
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(107319218933282025989)
,p_short_name=>'Home'
,p_static_id=>'home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(497131165173346603)
,p_short_name=>'Inventory'
,p_static_id=>'inventory'
,p_link=>'f?p=&APP_ID.:9:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>9
,p_created_on=>wwv_flow_imp.dz('20250115133713Z')
,p_updated_on=>wwv_flow_imp.dz('20250115133713Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(979051767337118893)
,p_short_name=>'Order'
,p_static_id=>'order'
,p_link=>'f?p=&APP_ID.:4:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>4
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116135915Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(1310151411165760142)
,p_short_name=>'ORDER_PRODUCT'
,p_static_id=>'order-product'
,p_link=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>10
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(881532635253187963)
,p_short_name=>'Products'
,p_static_id=>'products'
,p_link=>'f?p=&APP_ID.:2:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>2
,p_created_on=>wwv_flow_imp.dz('20250116103318Z')
,p_updated_on=>wwv_flow_imp.dz('20250116103318Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(107319549222960026277)
,p_short_name=>'Suppliers'
,p_static_id=>'suppliers'
,p_link=>'f?p=&APP_ID.:7:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>7
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(107319552116211026283)
,p_short_name=>'Supply Orders'
,p_static_id=>'supply-orders'
,p_link=>'f?p=&APP_ID.:8:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>8
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(107319546349959026274)
,p_short_name=>'Warehouses'
,p_static_id=>'warehouses'
,p_link=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>6
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/navigation/breadcrumbentry
begin
null;
end;
/
prompt --application/shared_components/user_interface/themes
begin
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(107319486191877026216)
,p_theme_id=>42
,p_static_id=>'universal-theme'
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'24.2'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_is_locked=>false
,p_current_theme_style_id=>2721322117358710262
,p_default_page_template=>4072355960268175073
,p_default_dialog_template=>2100407606326202693
,p_error_template=>2101157952850466385
,p_printer_friendly_template=>4072355960268175073
,p_login_template=>2101157952850466385
,p_default_button_template=>4072362960822175091
,p_default_region_template=>4072358936313175081
,p_default_chart_template=>4072358936313175081
,p_default_form_template=>4072358936313175081
,p_default_reportr_template=>4072358936313175081
,p_default_wizard_template=>4072358936313175081
,p_default_menur_template=>2531463326621247859
,p_default_listr_template=>4072358936313175081
,p_default_irr_template=>2100526641005906379
,p_default_report_template=>2538654340625403440
,p_default_label_template=>1609121967514267634
,p_default_menu_template=>4072363345357175094
,p_default_list_template=>4072361143931175087
,p_default_top_nav_list_temp=>2526754704087354841
,p_default_side_nav_list_temp=>2467739217141810545
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>2126429139436695430
,p_default_dialogr_template=>4501440665235496320
,p_default_option_label=>1609121967514267634
,p_default_required_label=>1609122147107268652
,p_default_navbar_list_template=>2847543055748234966
,p_file_prefix=>nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/24.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
,p_reference_id=>wwv_imp_util.get_subscription_id(4072363937200175119,2000,'universal-theme',8842.242)
,p_version_scn_master=>'UT_REFRESH_REQUIRED'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133929Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/user_interface/theme_style
begin
null;
end;
/
prompt --application/shared_components/user_interface/theme_files
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_opt_groups
begin
null;
end;
/
prompt --application/shared_components/user_interface/template_options
begin
null;
end;
/
prompt --application/shared_components/globalization/language
begin
null;
end;
/
prompt --application/shared_components/globalization/translations
begin
null;
end;
/
prompt --application/shared_components/logic/build_options
begin
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(107319218191642025986)
,p_build_option_name=>'Commented Out'
,p_static_id=>'commented-out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>'15598093832058'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(107319511435053026231)
,p_build_option_name=>'Feature: Access Control'
,p_static_id=>'feature-access-control'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>'15598093835284'
,p_feature_identifier=>'APPLICATION_ACCESS_CONTROL'
,p_build_option_comment=>'Incorporate role based user authentication within your application and manage username mappings to application roles.'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(107319511566328026231)
,p_build_option_name=>'Feature: Activity Reporting'
,p_static_id=>'feature-activity-reporting'
,p_build_option_status=>'INCLUDE'
,p_version_scn=>'15598093835285'
,p_feature_identifier=>'APPLICATION_ACTIVITY_REPORTING'
,p_build_option_comment=>'Include numerous reports and charts on end user activity.'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/shared_components/globalization/messages
begin
null;
end;
/
prompt --application/shared_components/globalization/dyntranslations
begin
null;
end;
/
prompt --application/shared_components/security/authentications/oracle_apex_accounts
begin
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(107319218451814025986)
,p_name=>'Oracle APEX Accounts'
,p_static_id=>'oracle-apex-accounts'
,p_scheme_type=>'NATIVE_APEX_ACCOUNTS'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>'15598093832062'
,p_created_on=>wwv_flow_imp.dz('20250107212346Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212346Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/user_interfaces/combined_files
begin
null;
end;
/
prompt --application/pages/page_00000
begin
wwv_flow_imp_page.create_page(
 p_id=>0
,p_name=>'Global Page'
,p_step_title=>'Global Page'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'D'
,p_page_component_map=>'14'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00001
begin
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Database Project'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250120083522Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319531657940026253)
,p_plug_name=>'Database Project'
,p_static_id=>'database-project'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2674017834225413037
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319572189247026305)
,p_plug_name=>'Page Navigation'
,p_static_id=>'page-navigation'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:u-colors:t-Cards--featured t-Cards--block force-fa-lg:t-Cards--displayIcons:t-Cards--4cols:t-Cards--hideBody:t-Cards--animColorFill'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_list_id=>wwv_flow_imp.id(107319567088428026301)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2886769488667748277
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2186828979831286913)
,p_plug_name=>'Report 2'
,p_static_id=>'report'
,p_title=>'Total Income per month'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>50
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ORDER_CUSTOMER'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_created_on=>wwv_flow_imp.dz('20250119200854Z')
,p_updated_on=>wwv_flow_imp.dz('20250120083356Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(2186829083961286914)
,p_region_id=>wwv_flow_imp.id(2186828979831286913)
,p_chart_type=>'bar'
,p_height=>'400'
,p_lazy_loading=>true
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'off'
,p_created_on=>wwv_flow_imp.dz('20250119200854Z')
,p_updated_on=>wwv_flow_imp.dz('20250119200854Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(2186829124971286915)
,p_chart_id=>wwv_flow_imp.id(2186829083961286914)
,p_static_id=>'new'
,p_seq=>10
,p_name=>'New'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ',
'    to_char(o.date_of_creation, ''yyyy-mm'') as month,',
'    sum(o.total) as total_income',
'from ',
'    order_customer o',
'group by ',
'    to_char(o.date_of_creation, ''yyyy-mm'')',
'order by ',
'    month;',
''))
,p_items_value_column_name=>'TOTAL_INCOME'
,p_items_label_column_name=>'MONTH'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_created_on=>wwv_flow_imp.dz('20250119200854Z')
,p_updated_on=>wwv_flow_imp.dz('20250119200854Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2186829285543286916)
,p_chart_id=>wwv_flow_imp.id(2186829083961286914)
,p_static_id=>'x'
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_created_on=>wwv_flow_imp.dz('20250119200854Z')
,p_updated_on=>wwv_flow_imp.dz('20250119200854Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2186829378374286917)
,p_chart_id=>wwv_flow_imp.id(2186829083961286914)
,p_static_id=>'y'
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_created_on=>wwv_flow_imp.dz('20250119200854Z')
,p_updated_on=>wwv_flow_imp.dz('20250119200854Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2186829450567286918)
,p_plug_name=>'Report 3'
,p_static_id=>'report-2'
,p_title=>'Highest paying customer'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>60
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_created_on=>wwv_flow_imp.dz('20250120075017Z')
,p_updated_on=>wwv_flow_imp.dz('20250120083522Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(2186829536425286919)
,p_region_id=>wwv_flow_imp.id(2186829450567286918)
,p_chart_type=>'bar'
,p_height=>'400'
,p_lazy_loading=>true
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'off'
,p_created_on=>wwv_flow_imp.dz('20250120075027Z')
,p_updated_on=>wwv_flow_imp.dz('20250120075027Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(2186829686020286920)
,p_chart_id=>wwv_flow_imp.id(2186829536425286919)
,p_static_id=>'new'
,p_seq=>10
,p_name=>'New'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ',
'    c.customer_id,',
'    c.name as customer_name,',
'    sum(o.total) as total_spent',
'from ',
'    customer c',
'join ',
'    order_customer o',
'on ',
'    c.customer_id = o.customer_id',
'group by ',
'    c.customer_id, c.name',
'order by ',
'    total_spent desc;',
''))
,p_items_value_column_name=>'TOTAL_SPENT'
,p_items_label_column_name=>'CUSTOMER_NAME'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_created_on=>wwv_flow_imp.dz('20250120075027Z')
,p_updated_on=>wwv_flow_imp.dz('20250120075027Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2186829743836286921)
,p_chart_id=>wwv_flow_imp.id(2186829536425286919)
,p_static_id=>'x'
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_created_on=>wwv_flow_imp.dz('20250120075027Z')
,p_updated_on=>wwv_flow_imp.dz('20250120075027Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2186829807155286922)
,p_chart_id=>wwv_flow_imp.id(2186829536425286919)
,p_static_id=>'y'
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_created_on=>wwv_flow_imp.dz('20250120075027Z')
,p_updated_on=>wwv_flow_imp.dz('20250120075027Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(110212630114665151849)
,p_plug_name=>'Report 1'
,p_static_id=>'report-3'
,p_title=>'Amount of products in the Inventory'
,p_region_template_options=>'#DEFAULT#:t-CardsRegion--hideHeader js-addHiddenHeadingRoleDesc'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2072724515482255512
,p_plug_display_sequence=>40
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PRODUCT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_created_on=>wwv_flow_imp.dz('20250119193237Z')
,p_updated_on=>wwv_flow_imp.dz('20250120083240Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(2186828121976286905)
,p_region_id=>wwv_flow_imp.id(110212630114665151849)
,p_chart_type=>'bar'
,p_title=>'Product''s amount in inventory'
,p_height=>'400'
,p_lazy_loading=>true
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_connect_nulls=>'Y'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_legend_rendered=>'on'
,p_legend_position=>'auto'
,p_created_on=>wwv_flow_imp.dz('20250119193833Z')
,p_updated_on=>wwv_flow_imp.dz('20250119200344Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(2186828206134286906)
,p_chart_id=>wwv_flow_imp.id(2186828121976286905)
,p_static_id=>'product-inventory'
,p_seq=>10
,p_name=>'Product Inventory'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select',
'    p.name,',
'    i.amount',
'from ',
'    product p',
'join ',
'    inventory i',
'on ',
'    p.inventory_id = i.inventory_id',
'order by ',
'    p.name;'))
,p_items_value_column_name=>'AMOUNT'
,p_items_label_column_name=>'NAME'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_created_on=>wwv_flow_imp.dz('20250119193833Z')
,p_updated_on=>wwv_flow_imp.dz('20250119200344Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2186828575527286909)
,p_chart_id=>wwv_flow_imp.id(2186828121976286905)
,p_static_id=>'x'
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_created_on=>wwv_flow_imp.dz('20250119200344Z')
,p_updated_on=>wwv_flow_imp.dz('20250119200344Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(2186828691387286910)
,p_chart_id=>wwv_flow_imp.id(2186828121976286905)
,p_static_id=>'y'
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'none'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'off'
,p_tick_label_rendered=>'on'
,p_created_on=>wwv_flow_imp.dz('20250119200344Z')
,p_updated_on=>wwv_flow_imp.dz('20250119200344Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00002
begin
wwv_flow_imp_page.create_page(
 p_id=>2
,p_name=>'Products'
,p_alias=>'PRODUCTS'
,p_step_title=>'Products'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20250116103318Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250120085103Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(881532108599187962)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(107319218715468025989)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250116103318Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(881532825745187963)
,p_plug_name=>'Products'
,p_static_id=>'products'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PRODUCT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_page_header=>'Products'
,p_created_on=>wwv_flow_imp.dz('20250116103318Z')
,p_updated_on=>wwv_flow_imp.dz('20250120085103Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881534649784187965)
,p_name=>'APEX$ROW_ACTION'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_label=>'Actions'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>20
,p_value_alignment=>'CENTER'
,p_enable_hide=>true
,p_is_primary_key=>false
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250116103318Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881534133166187965)
,p_name=>'APEX$ROW_SELECTOR'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_enable_hide=>true
,p_is_primary_key=>false
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250116103318Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881542621836187973)
,p_name=>'COST_PRICE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'COST_PRICE'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Cost Price'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>110
,p_value_alignment=>'RIGHT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250116103808Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881537608265187969)
,p_name=>'DESCRIPTION'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DESCRIPTION'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXTAREA'
,p_heading=>'Description'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>60
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>4000
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250116103808Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881538694899187970)
,p_name=>'GRAMS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'GRAMS'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Grams'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>70
,p_value_alignment=>'RIGHT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250116103808Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881543612820187974)
,p_name=>'INVENTORY_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'INVENTORY_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Inventory ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_is_required=>false
,p_lov_type=>'SQL_QUERY'
,p_lov_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select inventory_id || '' '' || name,',
'inventory_id as return_value',
'from inventory;'))
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250116103808Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881540691579187971)
,p_name=>'MEASUREMENT_UNIT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'MEASUREMENT_UNIT'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Measurement Unit'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>90
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250116103808Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881536607648187968)
,p_name=>'NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>100
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250116103808Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881539608136187970)
,p_name=>'PRODUCT_CATEGORY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRODUCT_CATEGORY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Product Category'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>80
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>1
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250116103808Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881535624785187967)
,p_name=>'PRODUCT_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRODUCT_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Product ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>30
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN')).to_clob
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250120085103Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(881541669031187972)
,p_name=>'SALES_PRICE'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'SALES_PRICE'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Sales Price'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>100
,p_value_alignment=>'RIGHT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250116103808Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(881533304747187964)
,p_internal_uid=>881533304747187964
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250116103318Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(881533726194187964)
,p_interactive_grid_id=>wwv_flow_imp.id(881533304747187964)
,p_static_id=>'8815338'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250116103318Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(881533983975187964)
,p_report_id=>wwv_flow_imp.id(881533726194187964)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(881535007263187965)
,p_view_id=>wwv_flow_imp.id(881533983975187964)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(881534649784187965)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(881536066322187968)
,p_view_id=>wwv_flow_imp.id(881533983975187964)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(881535624785187967)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(881537021336187968)
,p_view_id=>wwv_flow_imp.id(881533983975187964)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(881536607648187968)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(881538022735187969)
,p_view_id=>wwv_flow_imp.id(881533983975187964)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(881537608265187969)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(881539083485187970)
,p_view_id=>wwv_flow_imp.id(881533983975187964)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(881538694899187970)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(881540072854187971)
,p_view_id=>wwv_flow_imp.id(881533983975187964)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(881539608136187970)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(881541040051187971)
,p_view_id=>wwv_flow_imp.id(881533983975187964)
,p_display_seq=>6
,p_column_id=>wwv_flow_imp.id(881540691579187971)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(881542076281187972)
,p_view_id=>wwv_flow_imp.id(881533983975187964)
,p_display_seq=>7
,p_column_id=>wwv_flow_imp.id(881541669031187972)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(881543069015187973)
,p_view_id=>wwv_flow_imp.id(881533983975187964)
,p_display_seq=>8
,p_column_id=>wwv_flow_imp.id(881542621836187973)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(881544089194187974)
,p_view_id=>wwv_flow_imp.id(881533983975187964)
,p_display_seq=>9
,p_column_id=>wwv_flow_imp.id(881543612820187974)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(881545399540187979)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(881532825745187963)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Products - Save Interactive Grid Data'
,p_static_id=>'products-save-interactive-grid-data'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>881545399540187979
,p_created_on=>wwv_flow_imp.dz('20250116103318Z')
,p_updated_on=>wwv_flow_imp.dz('20250116103318Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00003
begin
wwv_flow_imp_page.create_page(
 p_id=>3
,p_name=>'Customers'
,p_alias=>'CUSTOMERS'
,p_step_title=>'Customers'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250121092552Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319537176001026262)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(107319218715468025989)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319535872215026261)
,p_plug_name=>'Customers'
,p_static_id=>'customers'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'CUSTOMER'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250121092552Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108201816629910601537)
,p_name=>'ADDITIONAL_INFORMATION'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ADDITIONAL_INFORMATION'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXTAREA'
,p_heading=>'Additional Information'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>110
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109214319Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108201816057956601531)
,p_name=>'ADDRESS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ADDRESS'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Address'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>255
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109193032Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108201816799544601538)
,p_name=>'APEX$ROW_ACTION'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109193032Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108201816841135601539)
,p_name=>'APEX$ROW_SELECTOR'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109193033Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108201816585451601536)
,p_name=>'CATEGORY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CATEGORY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Category'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>100
,p_value_alignment=>'LEFT'
,p_is_required=>false
,p_lov_type=>'STATIC'
,p_lov_source=>'STATIC:Cash;cash,Bank;bank'
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250121092552Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108201816377055601534)
,p_name=>'CITY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CITY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'City'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>80
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109193032Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108201815842020601529)
,p_name=>'CUSTOMER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CUSTOMER_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Customer ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>30
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN')).to_clob
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250113075423Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108201816218248601533)
,p_name=>'EMAIL'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'EMAIL'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Email'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>70
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109193032Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108201815999539601530)
,p_name=>'NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>100
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109193032Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108201816173742601532)
,p_name=>'PHONE_NUM'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PHONE_NUM'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Phone Num'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>60
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109193032Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108201816459168601535)
,p_name=>'TAX_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TAX_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Tax ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>90
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250113184508Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(108201815701873601528)
,p_internal_uid=>108201815701873601528
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250109193032Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(108465253527677626565)
,p_interactive_grid_id=>wwv_flow_imp.id(108201815701873601528)
,p_static_id=>'1084652536'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250109193032Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(108465253714093626565)
,p_report_id=>wwv_flow_imp.id(108465253527677626565)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108465254286828626571)
,p_view_id=>wwv_flow_imp.id(108465253714093626565)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(108201815842020601529)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108465255121235626575)
,p_view_id=>wwv_flow_imp.id(108465253714093626565)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(108201815999539601530)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108465256059313626577)
,p_view_id=>wwv_flow_imp.id(108465253714093626565)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(108201816057956601531)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108465256987797626580)
,p_view_id=>wwv_flow_imp.id(108465253714093626565)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(108201816173742601532)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108465257843464626583)
,p_view_id=>wwv_flow_imp.id(108465253714093626565)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(108201816218248601533)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108465258782411626585)
,p_view_id=>wwv_flow_imp.id(108465253714093626565)
,p_display_seq=>6
,p_column_id=>wwv_flow_imp.id(108201816377055601534)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108465259654956626588)
,p_view_id=>wwv_flow_imp.id(108465253714093626565)
,p_display_seq=>7
,p_column_id=>wwv_flow_imp.id(108201816459168601535)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108465260518971626591)
,p_view_id=>wwv_flow_imp.id(108465253714093626565)
,p_display_seq=>8
,p_column_id=>wwv_flow_imp.id(108201816585451601536)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108465261441291626594)
,p_view_id=>wwv_flow_imp.id(108465253714093626565)
,p_display_seq=>9
,p_column_id=>wwv_flow_imp.id(108201816629910601537)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108465262366114626597)
,p_view_id=>wwv_flow_imp.id(108465253714093626565)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(108201816799544601538)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319536822344026262)
,p_name=>'P3_ORDER_BY'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319535872215026261)
,p_item_display_point=>'ORDER_BY_ITEM'
,p_item_default=>'NAME'
,p_prompt=>'Order By'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC2:Name;NAME,Address;ADDRESS'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(108201816931843601540)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(107319535872215026261)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Customers - Save Interactive Grid Data'
,p_static_id=>'customers-save-interactive-grid-data'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>108201816931843601540
,p_created_on=>wwv_flow_imp.dz('20250109193032Z')
,p_updated_on=>wwv_flow_imp.dz('20250109193032Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00004
begin
wwv_flow_imp_page.create_page(
 p_id=>4
,p_name=>'Order'
,p_alias=>'ORDER'
,p_step_title=>'Order'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250121093110Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(979051817118118893)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(107319218715468025989)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116135915Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(979038989916118881)
,p_plug_name=>'Order'
,p_static_id=>'order'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ORDER_CUSTOMER'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_page_header=>'Order'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250121093110Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(979045226138118887)
,p_name=>'ADDITIONAL_INFORMATION'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ADDITIONAL_INFORMATION'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Additional Information'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>80
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120081712Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(979047235715118889)
,p_name=>'AGENT_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'AGENT_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Agent ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>100
,p_value_alignment=>'LEFT'
,p_is_required=>true
,p_lov_type=>'SHARED'
,p_lov_id=>wwv_flow_imp.id(110211922308430838182)
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250121092701Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(979040227992118883)
,p_name=>'APEX$LINK'
,p_source_type=>'NONE'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_LINK'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>30
,p_value_alignment=>'CENTER'
,p_link_target=>'f?p=&APP_ID.:5:&APP_SESSION.::&DEBUG.:RP,5:P5_ORDER_ID:\&ORDER_ID.\'
,p_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_use_as_row_header=>false
,p_enable_hide=>true
,p_escape_on_http_output=>true
,p_updated_on=>wwv_flow_imp.dz('20250120081712Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186830282112286926)
,p_name=>'APEX$ROW_ACTION'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120081712Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186830387359286927)
,p_name=>'APEX$ROW_SELECTOR'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120081712Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(979046218493118888)
,p_name=>'CUSTOMER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CUSTOMER_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Customer ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>90
,p_value_alignment=>'LEFT'
,p_is_required=>true
,p_lov_type=>'SHARED'
,p_lov_id=>wwv_flow_imp.id(110211921622897838181)
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250121092701Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(979042203738118885)
,p_name=>'DATE_OF_CREATION'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DATE_OF_CREATION'
,p_data_type=>'DATE'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DATE_PICKER_APEX'
,p_heading=>'Date Of Creation'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_date_ranges=>'ALL'
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120081712Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(979041253393118884)
,p_name=>'ORDER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ORDER_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Order ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN')).to_clob
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250121092653Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(979044260237118886)
,p_name=>'STATUS_OF_DELIVERY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'STATUS_OF_DELIVERY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Status Of Delivery'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>70
,p_value_alignment=>'LEFT'
,p_is_required=>false
,p_lov_type=>'STATIC'
,p_lov_source=>'STATIC:Waiting;waiting,Completed;completed'
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250121093110Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(979043288948118886)
,p_name=>'STATUS_OF_PAYMENT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'STATUS_OF_PAYMENT'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Status Of Payment'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>60
,p_value_alignment=>'LEFT'
,p_is_required=>false
,p_lov_type=>'STATIC'
,p_lov_source=>'STATIC:Charged;charged,Completed;completed'
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250121093039Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(979048276961118889)
,p_name=>'TOTAL'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TOTAL'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Total'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>110
,p_value_alignment=>'RIGHT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120081712Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(979039435363118882)
,p_internal_uid=>979039435363118882
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250120081712Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(979039886059118882)
,p_interactive_grid_id=>wwv_flow_imp.id(979039435363118882)
,p_static_id=>'9790399'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250120081712Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(979040095767118882)
,p_report_id=>wwv_flow_imp.id(979039886059118882)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(979040658593118883)
,p_view_id=>wwv_flow_imp.id(979040095767118882)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(979040227992118883)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(979041645410118884)
,p_view_id=>wwv_flow_imp.id(979040095767118882)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(979041253393118884)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(979042656482118885)
,p_view_id=>wwv_flow_imp.id(979040095767118882)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(979042203738118885)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(979043629993118886)
,p_view_id=>wwv_flow_imp.id(979040095767118882)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(979043288948118886)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(979044687049118887)
,p_view_id=>wwv_flow_imp.id(979040095767118882)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(979044260237118886)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(979045661433118887)
,p_view_id=>wwv_flow_imp.id(979040095767118882)
,p_display_seq=>6
,p_column_id=>wwv_flow_imp.id(979045226138118887)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(979046667780118888)
,p_view_id=>wwv_flow_imp.id(979040095767118882)
,p_display_seq=>7
,p_column_id=>wwv_flow_imp.id(979046218493118888)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(979047650069118889)
,p_view_id=>wwv_flow_imp.id(979040095767118882)
,p_display_seq=>8
,p_column_id=>wwv_flow_imp.id(979047235715118889)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(979048637173118890)
,p_view_id=>wwv_flow_imp.id(979040095767118882)
,p_display_seq=>9
,p_column_id=>wwv_flow_imp.id(979048276961118889)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2406618919041626506)
,p_view_id=>wwv_flow_imp.id(979040095767118882)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(2186830282112286926)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(979050013627118891)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(979038989916118881)
,p_button_name=>'Add_Products'
,p_static_id=>'add-products'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Products'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10:&SESSION.::&DEBUG.:5::'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250120081619Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(979050384813118892)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(979038989916118881)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116135915Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(979050939148118892)
,p_event_id=>wwv_flow_imp.id(979050384813118892)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(979038989916118881)
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116135915Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2186830417798286928)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(979038989916118881)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Order - Save Interactive Grid Data'
,p_static_id=>'order-save-interactive-grid-data'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2186830417798286928
,p_created_on=>wwv_flow_imp.dz('20250120081651Z')
,p_updated_on=>wwv_flow_imp.dz('20250120081651Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00005
begin
wwv_flow_imp_page.create_page(
 p_id=>5
,p_name=>'Insert Products'
,p_alias=>'INSERT-PRODUCTS'
,p_page_mode=>'MODAL'
,p_step_title=>'Insert Products'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1661186590416509825
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20250116135914Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250117100709Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(979034141767118876)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116135915Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(979028231529118869)
,p_plug_name=>'Insert Products'
,p_static_id=>'insert-products'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'INSERT_PRODUCTS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116140230Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(979034566330118877)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(979034141767118876)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116135915Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(979036747326118878)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(979034141767118876)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P5_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250117093827Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(979035928381118878)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(979034141767118876)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P5_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250117093827Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(979036399257118878)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(979034141767118876)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P5_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250117093827Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(110212629144002151839)
,p_name=>'P5_AMOUNT'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(979028231529118869)
,p_item_source_plug_id=>wwv_flow_imp.id(979028231529118869)
,p_prompt=>'Amount'
,p_source=>'AMOUNT'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250116140230Z')
,p_updated_on=>wwv_flow_imp.dz('20250116140330Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(110212628857811151836)
,p_name=>'P5_ORDER_ID'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(979028231529118869)
,p_item_source_plug_id=>wwv_flow_imp.id(979028231529118869)
,p_prompt=>'Order ID'
,p_source=>'ORDER_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select order_id,',
'order_id as return_value ',
'from order_customer;'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250116140230Z')
,p_updated_on=>wwv_flow_imp.dz('20250117100709Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(110212628969734151837)
,p_name=>'P5_PRODUCT_ID'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(979028231529118869)
,p_item_source_plug_id=>wwv_flow_imp.id(979028231529118869)
,p_prompt=>'Product Id'
,p_source=>'PRODUCT_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select product_id || '' '' || name,',
'product_id as return_value',
'from product;'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250116140230Z')
,p_updated_on=>wwv_flow_imp.dz('20250117095318Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(979034626970118877)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(979034566330118877)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116135915Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(979035447143118877)
,p_event_id=>wwv_flow_imp.id(979034626970118877)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116135915Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(979037947663118879)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>979037947663118879
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116135915Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(979037127257118879)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(979028231529118869)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Insert Products'
,p_static_id=>'initialize-form-insert-products'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>979037127257118879
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116135915Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(979037596518118879)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(979028231529118869)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Insert Products'
,p_static_id=>'process-form-insert-products'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>979037596518118879
,p_created_on=>wwv_flow_imp.dz('20250116135915Z')
,p_updated_on=>wwv_flow_imp.dz('20250116135915Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00006
begin
wwv_flow_imp_page.create_page(
 p_id=>6
,p_name=>'Warehouses'
,p_alias=>'WAREHOUSES'
,p_step_title=>'Warehouses'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250120084315Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319545850826026274)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(107319218715468025989)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319544583407026273)
,p_plug_name=>'Warehouses'
,p_static_id=>'warehouses'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'WAREHOUSE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250120084315Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186831450955286938)
,p_name=>'ADDRESS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ADDRESS'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Address'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>70
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>255
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084315Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490177827729504121)
,p_name=>'APEX$ROW_ACTION'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109210815Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490177979203504122)
,p_name=>'APEX$ROW_SELECTOR'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109210815Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186831567615286939)
,p_name=>'CITY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CITY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'City'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>80
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084315Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490177587268504118)
,p_name=>'NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>100
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109210815Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186831394720286937)
,p_name=>'WAREHOUSE_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'WAREHOUSE_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_HIDDEN'
,p_display_sequence=>60
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250120084315Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(108490177273898504115)
,p_internal_uid=>108490177273898504115
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250120084315Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(108490610449301517179)
,p_interactive_grid_id=>wwv_flow_imp.id(108490177273898504115)
,p_static_id=>'1084906105'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084315Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(108490610674441517179)
,p_report_id=>wwv_flow_imp.id(108490610449301517179)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2426010190827782827)
,p_view_id=>wwv_flow_imp.id(108490610674441517179)
,p_display_seq=>14
,p_column_id=>wwv_flow_imp.id(2186831394720286937)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2426011090365782829)
,p_view_id=>wwv_flow_imp.id(108490610674441517179)
,p_display_seq=>15
,p_column_id=>wwv_flow_imp.id(2186831450955286938)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2426011913526782831)
,p_view_id=>wwv_flow_imp.id(108490610674441517179)
,p_display_seq=>16
,p_column_id=>wwv_flow_imp.id(2186831567615286939)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108490612932203517187)
,p_view_id=>wwv_flow_imp.id(108490610674441517179)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(108490177587268504118)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108490942976043517652)
,p_view_id=>wwv_flow_imp.id(108490610674441517179)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(108490177827729504121)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319545587483026274)
,p_name=>'P6_ORDER_BY'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319544583407026273)
,p_item_display_point=>'ORDER_BY_ITEM'
,p_item_default=>'NAME'
,p_prompt=>'Order By'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC2:Name;NAME,Address;ADDRESS'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(108490178015261504123)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(107319544583407026273)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Warehouses - Save Interactive Grid Data'
,p_static_id=>'warehouses-save-interactive-grid-data'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>108490178015261504123
,p_created_on=>wwv_flow_imp.dz('20250109210815Z')
,p_updated_on=>wwv_flow_imp.dz('20250109210815Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00007
begin
wwv_flow_imp_page.create_page(
 p_id=>7
,p_name=>'Suppliers'
,p_alias=>'SUPPLIERS'
,p_step_title=>'Suppliers'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319548716279026277)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(107319218715468025989)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319547447284026276)
,p_plug_name=>'Suppliers'
,p_static_id=>'suppliers'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'SUPPLIER'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490178540334504128)
,p_name=>'ADDRESS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ADDRESS'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Address'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>60
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>255
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212802Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490178868880504131)
,p_name=>'APEX$ROW_ACTION'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212802Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490178959297504132)
,p_name=>'APEX$ROW_SELECTOR'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212802Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490178715869504130)
,p_name=>'CITY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CITY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'City'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>80
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212802Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490178305934504126)
,p_name=>'FIRST_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'FIRST_NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'First Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>100
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212802Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490178420117504127)
,p_name=>'LAST_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'LAST_NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Last Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>4000
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109214205Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490178622454504129)
,p_name=>'PHONE_NUM'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PHONE_NUM'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Phone Num'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>70
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212802Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490178253719504125)
,p_name=>'SUPPLIER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'SUPPLIER_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Supplier ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>30
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN')).to_clob
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250113102047Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(108490178163138504124)
,p_internal_uid=>108490178163138504124
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250109212802Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(108494357946541636343)
,p_interactive_grid_id=>wwv_flow_imp.id(108490178163138504124)
,p_static_id=>'1084943580'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212802Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(108494358116149636343)
,p_report_id=>wwv_flow_imp.id(108494357946541636343)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108494358627142636345)
,p_view_id=>wwv_flow_imp.id(108494358116149636343)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(108490178253719504125)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108494359568573636348)
,p_view_id=>wwv_flow_imp.id(108494358116149636343)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(108490178305934504126)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495760468498636351)
,p_view_id=>wwv_flow_imp.id(108494358116149636343)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(108490178420117504127)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495761316745636354)
,p_view_id=>wwv_flow_imp.id(108494358116149636343)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(108490178540334504128)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495762263804636356)
,p_view_id=>wwv_flow_imp.id(108494358116149636343)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(108490178622454504129)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495763106950636359)
,p_view_id=>wwv_flow_imp.id(108494358116149636343)
,p_display_seq=>6
,p_column_id=>wwv_flow_imp.id(108490178715869504130)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495764059457636362)
,p_view_id=>wwv_flow_imp.id(108494358116149636343)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(108490178868880504131)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319548487600026277)
,p_name=>'P7_ORDER_BY'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319547447284026276)
,p_item_display_point=>'ORDER_BY_ITEM'
,p_item_default=>'FIRST_NAME'
,p_prompt=>'Order By'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC2:First Name;FIRST_NAME,Last Name;LAST_NAME'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(108490179074022504133)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(107319547447284026276)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Suppliers - Save Interactive Grid Data'
,p_static_id=>'suppliers-save-interactive-grid-data'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>108490179074022504133
,p_created_on=>wwv_flow_imp.dz('20250109212802Z')
,p_updated_on=>wwv_flow_imp.dz('20250109212802Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00008
begin
wwv_flow_imp_page.create_page(
 p_id=>8
,p_name=>'Supply Orders'
,p_alias=>'SUPPLY-ORDERS'
,p_step_title=>'Supply Orders'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319551686518026283)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(107319218715468025989)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319550319152026279)
,p_plug_name=>'Supply Orders'
,p_static_id=>'supply-orders'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select "SUPPLY_ID",',
'       "SUPPLIER_ID",',
'       ( select l1."FIRST_NAME" from "SUPPLIER" l1 where l1."SUPPLIER_ID" = m."SUPPLIER_ID") "SUPPLIER_ID_L$1",',
'       "PRODUCT_ID",',
'       ( select l2."NAME" from "PRODUCT" l2 where l2."PRODUCT_ID" = m."PRODUCT_ID") "PRODUCT_ID_L$2",',
'       "WAREHOUSE_ID",',
'       ( select l3."SUPPLIER_ID" from "WAREHOUSE" l3 where l3."WAREHOUSE_ID" = m."WAREHOUSE_ID") "WAREHOUSE_ID_L$3",',
'       "NAME",',
'       "DATE_OF_TRANSFER",',
'       "ADDITIONAL_INFORMATION"',
'from "SUPPLY_ORDER" m'))
,p_plug_source_type=>'NATIVE_IG'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490180159521504144)
,p_name=>'ADDITIONAL_INFORMATION'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ADDITIONAL_INFORMATION'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXTAREA'
,p_heading=>'Additional Information'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>120
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109214547Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490180279388504145)
,p_name=>'APEX$ROW_ACTION'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212823Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490180365638504146)
,p_name=>'APEX$ROW_SELECTOR'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212823Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490180068836504143)
,p_name=>'DATE_OF_TRANSFER'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DATE_OF_TRANSFER'
,p_data_type=>'DATE'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DATE_PICKER_APEX'
,p_heading=>'Date Of Transfer'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>110
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_date_ranges=>'ALL'
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212823Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490179920698504142)
,p_name=>'NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>100
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212822Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490179567938504138)
,p_name=>'PRODUCT_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRODUCT_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Product Id'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>60
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN')).to_clob
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109214547Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490179630992504139)
,p_name=>'PRODUCT_ID_L$2'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRODUCT_ID_L$2'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Product Id L$2'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>70
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>100
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212822Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490179380515504136)
,p_name=>'SUPPLIER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'SUPPLIER_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Supplier Id'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212822Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490179417651504137)
,p_name=>'SUPPLIER_ID_L$1'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'SUPPLIER_ID_L$1'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Supplier Id L$1'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>100
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212822Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490179224082504135)
,p_name=>'SUPPLY_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'SUPPLY_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Supply Id'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>30
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN')).to_clob
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109214140Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490179703415504140)
,p_name=>'WAREHOUSE_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'WAREHOUSE_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Warehouse Id'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>80
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN')).to_clob
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109214547Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108490179861187504141)
,p_name=>'WAREHOUSE_ID_L$3'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'WAREHOUSE_ID_L$3'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Warehouse Id L$3'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>90
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212822Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(108490179181622504134)
,p_internal_uid=>108490179181622504134
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250109212823Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(108495589904594333578)
,p_interactive_grid_id=>wwv_flow_imp.id(108490179181622504134)
,p_static_id=>'1084955900'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250109212823Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(108495590138861333578)
,p_report_id=>wwv_flow_imp.id(108495589904594333578)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495590637962333580)
,p_view_id=>wwv_flow_imp.id(108495590138861333578)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(108490179224082504135)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495591563157333583)
,p_view_id=>wwv_flow_imp.id(108495590138861333578)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(108490179380515504136)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495592482305333586)
,p_view_id=>wwv_flow_imp.id(108495590138861333578)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(108490179417651504137)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495593302578333588)
,p_view_id=>wwv_flow_imp.id(108495590138861333578)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(108490179567938504138)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495594227728333591)
,p_view_id=>wwv_flow_imp.id(108495590138861333578)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(108490179630992504139)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495595116943333594)
,p_view_id=>wwv_flow_imp.id(108495590138861333578)
,p_display_seq=>6
,p_column_id=>wwv_flow_imp.id(108490179703415504140)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495596015520333596)
,p_view_id=>wwv_flow_imp.id(108495590138861333578)
,p_display_seq=>7
,p_column_id=>wwv_flow_imp.id(108490179861187504141)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495596938421333599)
,p_view_id=>wwv_flow_imp.id(108495590138861333578)
,p_display_seq=>8
,p_column_id=>wwv_flow_imp.id(108490179920698504142)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495597717801333602)
,p_view_id=>wwv_flow_imp.id(108495590138861333578)
,p_display_seq=>9
,p_column_id=>wwv_flow_imp.id(108490180068836504143)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495598706887333604)
,p_view_id=>wwv_flow_imp.id(108495590138861333578)
,p_display_seq=>10
,p_column_id=>wwv_flow_imp.id(108490180159521504144)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495599603952333607)
,p_view_id=>wwv_flow_imp.id(108495590138861333578)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(108490180279388504145)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319551364812026282)
,p_name=>'P8_ORDER_BY'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319550319152026279)
,p_item_display_point=>'ORDER_BY_ITEM'
,p_item_default=>'SUPPLY_ID'
,p_prompt=>'Order By'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC2:Supply Id;SUPPLY_ID,Additional Information;ADDITIONAL_INFORMATION'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(108490180466620504147)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(107319550319152026279)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Supply Orders - Save Interactive Grid Data'
,p_static_id=>'supply-orders-save-interactive-grid-data'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>108490180466620504147
,p_created_on=>wwv_flow_imp.dz('20250109212822Z')
,p_updated_on=>wwv_flow_imp.dz('20250109212822Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00009
begin
wwv_flow_imp_page.create_page(
 p_id=>9
,p_name=>'Inventory'
,p_alias=>'INVENTORY'
,p_step_title=>'Inventory'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20250115133702Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(497130347884346602)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(107319218715468025989)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250115133713Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(497131341470346603)
,p_plug_name=>'Inventory'
,p_static_id=>'inventory'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'INVENTORY'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_page_header=>'Inventory'
,p_created_on=>wwv_flow_imp.dz('20250115133713Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(497139087892346612)
,p_name=>'AMOUNT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'AMOUNT'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Amount'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>70
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250115134324Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(497133453537346605)
,p_name=>'APEX$ROW_ACTION'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_label=>'Actions'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>20
,p_value_alignment=>'CENTER'
,p_enable_hide=>true
,p_is_primary_key=>false
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250115133713Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(497132954357346605)
,p_name=>'APEX$ROW_SELECTOR'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_enable_hide=>true
,p_is_primary_key=>false
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250115133713Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(497135058398346608)
,p_name=>'INVENTORY_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'INVENTORY_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Inventory ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>30
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN')).to_clob
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250115134200Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(497136082020346609)
,p_name=>'NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250115133713Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(497138022727346611)
,p_name=>'PRODUCT_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRODUCT_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Product ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>60
,p_value_alignment=>'LEFT'
,p_is_required=>false
,p_lov_type=>'SQL_QUERY'
,p_lov_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select product_id || '' '' || name,',
'product_id as return_value',
'from product;'))
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250115134200Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(497137051133346610)
,p_name=>'WAREHOUSE_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'WAREHOUSE_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Warehouse ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_is_required=>false
,p_lov_type=>'SQL_QUERY'
,p_lov_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select warehouse_id || '' '' || name,',
'warehouse_id as return_value',
'from warehouse;'))
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250115134200Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(497131817833346604)
,p_internal_uid=>497131817833346604
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250115133713Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(497132583962346604)
,p_interactive_grid_id=>wwv_flow_imp.id(497131817833346604)
,p_static_id=>'4971326'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250115133713Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(497132772023346604)
,p_report_id=>wwv_flow_imp.id(497132583962346604)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(497133988334346606)
,p_view_id=>wwv_flow_imp.id(497132772023346604)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(497133453537346605)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(497135411272346608)
,p_view_id=>wwv_flow_imp.id(497132772023346604)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(497135058398346608)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(497136447550346610)
,p_view_id=>wwv_flow_imp.id(497132772023346604)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(497136082020346609)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(497137453710346611)
,p_view_id=>wwv_flow_imp.id(497132772023346604)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(497137051133346610)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(497138423059346612)
,p_view_id=>wwv_flow_imp.id(497132772023346604)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(497138022727346611)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(497139514871346612)
,p_view_id=>wwv_flow_imp.id(497132772023346604)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(497139087892346612)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(497141100958346614)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(497131341470346603)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Inventory - Save Interactive Grid Data'
,p_static_id=>'inventory-save-interactive-grid-data'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>497141100958346614
,p_created_on=>wwv_flow_imp.dz('20250115133713Z')
,p_updated_on=>wwv_flow_imp.dz('20250115133713Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00010
begin
wwv_flow_imp_page.create_page(
 p_id=>10
,p_name=>'Order Product'
,p_alias=>'ORDER-PRODUCT'
,p_step_title=>'Order Product'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250121095236Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1310151542997760142)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(107319218715468025989)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1310135939353760126)
,p_plug_name=>'Order Product'
,p_static_id=>'order-product'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'ORDER_PRODUCT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_page_header=>'ORDER_PRODUCT'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250121095236Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310144826014760133)
,p_name=>'ADDITIONAL_INFORMATION'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ADDITIONAL_INFORMATION'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Additional Information'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>180
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120115336Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310146873813760135)
,p_name=>'AGENT_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'AGENT_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Agent ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>140
,p_value_alignment=>'LEFT'
,p_is_required=>true
,p_lov_type=>'SQL_QUERY'
,p_lov_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select agent_id || '' '' || first_name,',
'agent_id as return_value',
'from agent;'))
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120115014Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310139848488760129)
,p_name=>'AMOUNT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'AMOUNT'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Amount'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>160
,p_value_alignment=>'RIGHT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_is_required=>true
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120115317Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310137632179760127)
,p_name=>'APEX$LINK'
,p_source_type=>'NONE'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_LINK'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>30
,p_value_alignment=>'CENTER'
,p_link_target=>'f?p=&APP_ID.:11:&APP_SESSION.::&DEBUG.:RP,11:P11_ORDER_ID:\&ORDER_ID.\'
,p_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_use_as_row_header=>false
,p_enable_hide=>true
,p_escape_on_http_output=>true
,p_updated_on=>wwv_flow_imp.dz('20250120075550Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186829935479286923)
,p_name=>'APEX$ROW_ACTION'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120075550Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186830038648286924)
,p_name=>'APEX$ROW_SELECTOR'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120075550Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310145807845760134)
,p_name=>'CUSTOMER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CUSTOMER_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Customer ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>130
,p_value_alignment=>'LEFT'
,p_is_required=>true
,p_lov_type=>'SQL_QUERY'
,p_lov_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select customer_id || '' '' || name,',
'customer_id as return_value',
'from customer;'))
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120115014Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310141853715760131)
,p_name=>'DATE_OF_CREATION'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DATE_OF_CREATION'
,p_data_type=>'DATE'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DATE_PICKER_APEX'
,p_heading=>'Date Of Creation'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>80
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_date_ranges=>'ALL'
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120115014Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310148862937760139)
,p_name=>'EXECUTOR_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'EXECUTOR_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Executor ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>150
,p_value_alignment=>'LEFT'
,p_is_required=>false
,p_lov_type=>'SQL_QUERY'
,p_lov_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select executor_id || '' '' || first_name,',
'executor_id as return_value',
'from executor;'))
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120114045Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310140832851760130)
,p_name=>'ORDER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ORDER_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Order ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN')).to_clob
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250120115014Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310138855763760128)
,p_name=>'Product Name'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>100
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120115539Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310143888194760132)
,p_name=>'STATUS_OF_DELIVERY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'STATUS_OF_DELIVERY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Status Of Delivery'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>100
,p_value_alignment=>'LEFT'
,p_is_required=>false
,p_lov_type=>'STATIC'
,p_lov_source=>'STATIC:Waiting;waiting,Completed;completed'
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120115336Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310142815111760131)
,p_name=>'STATUS_OF_PAYMENT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'STATUS_OF_PAYMENT'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_SELECT_LIST'
,p_heading=>'Status Of Payment'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>90
,p_value_alignment=>'LEFT'
,p_is_required=>false
,p_lov_type=>'STATIC'
,p_lov_source=>'STATIC:Charged;charged,Completed;completed'
,p_lov_display_extra=>true
,p_lov_display_null=>true
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'LOV'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120115336Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(1310147885100760137)
,p_name=>'TOTAL'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TOTAL'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Total'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>170
,p_value_alignment=>'RIGHT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120115336Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(1310136577635760126)
,p_internal_uid=>1310136577635760126
,p_is_editable=>true
,p_edit_operations=>'u:d'
,p_lost_update_check_type=>'VALUES'
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250121095236Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(1310137104143760127)
,p_interactive_grid_id=>wwv_flow_imp.id(1310136577635760126)
,p_static_id=>'13101372'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250120075550Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(1310137344330760127)
,p_report_id=>wwv_flow_imp.id(1310137104143760127)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310138252246760128)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(1310137632179760127)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310139254465760129)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(1310138855763760128)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310140259607760129)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(1310139848488760129)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310141298352760130)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(1310140832851760130)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310142295113760131)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(1310141853715760131)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310143246440760132)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>6
,p_column_id=>wwv_flow_imp.id(1310142815111760131)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310144211175760132)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>7
,p_column_id=>wwv_flow_imp.id(1310143888194760132)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310145291205760133)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>8
,p_column_id=>wwv_flow_imp.id(1310144826014760133)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310146270305760135)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>9
,p_column_id=>wwv_flow_imp.id(1310145807845760134)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310147299579760136)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>10
,p_column_id=>wwv_flow_imp.id(1310146873813760135)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310148240714760138)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>11
,p_column_id=>wwv_flow_imp.id(1310147885100760137)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(1310149346994760139)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>12
,p_column_id=>wwv_flow_imp.id(1310148862937760139)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2398903988756803130)
,p_view_id=>wwv_flow_imp.id(1310137344330760127)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(2186829935479286923)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1310149972639760139)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1310135939353760126)
,p_button_name=>'ADD_PRODUCTS'
,p_static_id=>'add-products'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Products'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:11::'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250121094746Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1310150267838760140)
,p_name=>'Edit Report - Dialog Closed'
,p_static_id=>'edit-report-dialog-closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(1310135939353760126)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1310150772425760141)
,p_event_id=>wwv_flow_imp.id(1310150267838760140)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(1310135939353760126)
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2186830111250286925)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1310135939353760126)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Order Product - Save Interactive Grid Data'
,p_static_id=>'order-product-save-interactive-grid-data'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2186830111250286925
,p_created_on=>wwv_flow_imp.dz('20250120075514Z')
,p_updated_on=>wwv_flow_imp.dz('20250120075514Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00011
begin
wwv_flow_imp_page.create_page(
 p_id=>11
,p_name=>'Insert Product'
,p_alias=>'INSERT-PRODUCT'
,p_page_mode=>'MODAL'
,p_step_title=>'Insert Product'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>1661186590416509825
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_dialog_chained=>'N'
,p_dialog_resizable=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20250117102155Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250120112405Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1310130780847760121)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'TEXT',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250117102159Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102159Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(1310122618039760113)
,p_plug_name=>'Insert Product'
,p_static_id=>'insert-product'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'INSERT_PRODUCTS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250117102159Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102458Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(2186832176286286945)
,p_plug_name=>'Table'
,p_static_id=>'table'
,p_parent_plug_id=>wwv_flow_imp.id(1310122618039760113)
,p_region_template_options=>'#DEFAULT#:t-IRR-region--hideHeader js-addHiddenHeadingRoleDesc'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_display_point=>'SUB_REGIONS'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'INSERT_PRODUCTS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_created_on=>wwv_flow_imp.dz('20250120112051Z')
,p_updated_on=>wwv_flow_imp.dz('20250120112405Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186832506241286949)
,p_name=>'AMOUNT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'AMOUNT'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Amount'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>50
,p_value_alignment=>'RIGHT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_is_required=>true
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120112101Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2502865064529022004)
,p_name=>'APEX$ROW_ACTION'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120112101Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2502865153942022005)
,p_name=>'APEX$ROW_SELECTOR'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120112101Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186832382742286947)
,p_name=>'ORDER_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ORDER_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Order Id'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>30
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>true
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120112405Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186832663816286950)
,p_name=>'PRICE_PER_PRODUCT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRICE_PER_PRODUCT'
,p_data_type=>'NUMBER'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Price Per Product'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>60
,p_value_alignment=>'RIGHT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120112101Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186832400948286948)
,p_name=>'PRODUCT_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PRODUCT_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Product Id'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>true
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120112101Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(2186832293539286946)
,p_internal_uid=>2186832293539286946
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250120112101Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(2503809232640729408)
,p_interactive_grid_id=>wwv_flow_imp.id(2186832293539286946)
,p_static_id=>'25038094'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250120112101Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(2503809638760729408)
,p_report_id=>wwv_flow_imp.id(2503809232640729408)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2503813005072729410)
,p_view_id=>wwv_flow_imp.id(2503809638760729408)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(2186832382742286947)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2503816130914729413)
,p_view_id=>wwv_flow_imp.id(2503809638760729408)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(2186832400948286948)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2503817880946729415)
,p_view_id=>wwv_flow_imp.id(2503809638760729408)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(2186832506241286949)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2503819083371729418)
,p_view_id=>wwv_flow_imp.id(2503809638760729408)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(2186832663816286950)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2503820245547729420)
,p_view_id=>wwv_flow_imp.id(2503809638760729408)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(2502865064529022004)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1310133284170760123)
,p_button_sequence=>60
,p_button_plug_id=>wwv_flow_imp.id(1310130780847760121)
,p_button_name=>'ADD_PRODUCTS'
,p_static_id=>'add-products'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Products'
,p_button_position=>'NEXT'
,p_button_condition=>'P11_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250120111750Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1310131044424760121)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1310130780847760121)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1310132411131760123)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(1310130780847760121)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P11_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250120111500Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(1310132800008760123)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(1310130780847760121)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P11_ORDER_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1310123829933760115)
,p_name=>'P11_AMOUNT'
,p_source_data_type=>'NUMBER'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(1310122618039760113)
,p_item_source_plug_id=>wwv_flow_imp.id(1310122618039760113)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Amount'
,p_source=>'AMOUNT'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250117102159Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102159Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(1310123034689760114)
,p_name=>'P11_ORDER_ID'
,p_source_data_type=>'VARCHAR2'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(1310122618039760113)
,p_item_source_plug_id=>wwv_flow_imp.id(1310122618039760113)
,p_prompt=>'Product ID'
,p_source=>'ORDER_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select order_id,',
'order_id as return_value',
'from order_customer;'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250117102159Z')
,p_updated_on=>wwv_flow_imp.dz('20250120111337Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(110212629921346151847)
,p_name=>'P11_PRODUCT_ID'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(1310122618039760113)
,p_item_source_plug_id=>wwv_flow_imp.id(1310122618039760113)
,p_prompt=>'Product Id'
,p_source=>'PRODUCT_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select product_id || '' '' || name,',
'product_id as return_value',
'from product;'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250117102458Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102814Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(1310131113984760121)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(1310131044424760121)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(1310131968732760122)
,p_event_id=>wwv_flow_imp.id(1310131113984760121)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1310134446297760124)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>1310134446297760124
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1310133666597760123)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(1310122618039760113)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Insert Product'
,p_static_id=>'initialize-form-insert-product'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1310133666597760123
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(1310134077679760124)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(1310122618039760113)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Insert Product'
,p_static_id=>'process-form-insert-product'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>1310134077679760124
,p_created_on=>wwv_flow_imp.dz('20250117102200Z')
,p_updated_on=>wwv_flow_imp.dz('20250117102200Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2502865244573022006)
,p_process_sequence=>60
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(2186832176286286945)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Table - Save Interactive Grid Data'
,p_static_id=>'table-save-interactive-grid-data'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2502865244573022006
,p_created_on=>wwv_flow_imp.dz('20250120112101Z')
,p_updated_on=>wwv_flow_imp.dz('20250120112101Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00012
begin
wwv_flow_imp_page.create_page(
 p_id=>12
,p_name=>'Agents'
,p_alias=>'AGENTS'
,p_step_title=>'Agents'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20250109191112Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250120084807Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(108458527920759510522)
,p_plug_name=>'Agents'
,p_static_id=>'agents'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'AGENT'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_page_header=>'Agents'
,p_created_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_on=>wwv_flow_imp.dz('20250120084807Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108458536712959510528)
,p_name=>'ADDRESS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ADDRESS'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Address'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>90
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>255
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108458530773291510525)
,p_name=>'AGENT_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'AGENT_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Agent ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>30
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN')).to_clob
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250120084807Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108458529729416510524)
,p_name=>'APEX$ROW_ACTION'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_label=>'Actions'
,p_heading_alignment=>'CENTER'
,p_display_sequence=>20
,p_value_alignment=>'CENTER'
,p_enable_hide=>true
,p_is_primary_key=>false
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108458529219562510523)
,p_name=>'APEX$ROW_SELECTOR'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_enable_hide=>true
,p_is_primary_key=>false
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108458537789711510529)
,p_name=>'CITY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CITY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'City'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>100
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108458534727390510527)
,p_name=>'DEPARTMENT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DEPARTMENT'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Department'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>70
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108458532755467510526)
,p_name=>'FIRST_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'FIRST_NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'First Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>100
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108458531786181510525)
,p_name=>'ID_NO'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID_NO'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Id No'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108458533749942510527)
,p_name=>'LAST_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'LAST_NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Last Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>60
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>100
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108458535789937510528)
,p_name=>'PHONE_NUM'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PHONE_NUM'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Phone Num'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>80
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_enable_pivot=>false
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(108458528469063510523)
,p_internal_uid=>108458528469063510523
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(108458528825392510523)
,p_interactive_grid_id=>wwv_flow_imp.id(108458528469063510523)
,p_static_id=>'1084585289'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(108458529097155510523)
,p_report_id=>wwv_flow_imp.id(108458528825392510523)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108458530188525510524)
,p_view_id=>wwv_flow_imp.id(108458529097155510523)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(108458529729416510524)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108458531195862510525)
,p_view_id=>wwv_flow_imp.id(108458529097155510523)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(108458530773291510525)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108458532155784510526)
,p_view_id=>wwv_flow_imp.id(108458529097155510523)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(108458531786181510525)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108458533140567510526)
,p_view_id=>wwv_flow_imp.id(108458529097155510523)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(108458532755467510526)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108458534162919510527)
,p_view_id=>wwv_flow_imp.id(108458529097155510523)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(108458533749942510527)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108458535103985510527)
,p_view_id=>wwv_flow_imp.id(108458529097155510523)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(108458534727390510527)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108458536132633510528)
,p_view_id=>wwv_flow_imp.id(108458529097155510523)
,p_display_seq=>6
,p_column_id=>wwv_flow_imp.id(108458535789937510528)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108458537156129510529)
,p_view_id=>wwv_flow_imp.id(108458529097155510523)
,p_display_seq=>7
,p_column_id=>wwv_flow_imp.id(108458536712959510528)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108458538197036510529)
,p_view_id=>wwv_flow_imp.id(108458529097155510523)
,p_display_seq=>8
,p_column_id=>wwv_flow_imp.id(108458537789711510529)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(108458527246602510521)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(107319218715468025989)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(108458538710941510530)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(108458527920759510522)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Agents - Save Interactive Grid Data'
,p_static_id=>'agents-save-interactive-grid-data'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>108458538710941510530
,p_created_on=>wwv_flow_imp.dz('20250109191112Z')
,p_updated_on=>wwv_flow_imp.dz('20250109191112Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_00013
begin
wwv_flow_imp_page.create_page(
 p_id=>13
,p_name=>'Executors'
,p_alias=>'EXECUTORS'
,p_step_title=>'Executors'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'21'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250120084551Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319566178448026300)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(107319218715468025989)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319564895463026299)
,p_plug_name=>'Executors'
,p_static_id=>'executors'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'EXECUTOR'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IG'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250120084551Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108495627399121339715)
,p_name=>'ADDRESS'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ADDRESS'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Address'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>90
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>255
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186831646774286940)
,p_name=>'APEX$ROW_ACTION'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(2186831778260286941)
,p_name=>'APEX$ROW_SELECTOR'
,p_session_state_data_type=>'VARCHAR2'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'enable_multi_select', 'Y',
  'hide_control', 'N',
  'show_select_all', 'Y')).to_clob
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108495627419184339716)
,p_name=>'CITY'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'CITY'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'City'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>100
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108495627194715339713)
,p_name=>'DEPARTMENT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DEPARTMENT'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Department'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>70
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108495626793859339709)
,p_name=>'EXECUTOR_ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'EXECUTOR_ID'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_DISPLAY_ONLY'
,p_heading=>'Executor ID'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>30
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN')).to_clob
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>false
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>false
,p_updated_on=>wwv_flow_imp.dz('20250120084551Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108495626937525339711)
,p_name=>'FIRST_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'FIRST_NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'First Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>50
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>100
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108495626886418339710)
,p_name=>'ID_NO'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID_NO'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Id No'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108495627040100339712)
,p_name=>'LAST_NAME'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'LAST_NAME'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Last Name'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>60
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>100
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_region_column(
 p_id=>wwv_flow_imp.id(108495627298299339714)
,p_name=>'PHONE_NUM'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'PHONE_NUM'
,p_data_type=>'VARCHAR2'
,p_session_state_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Phone Num'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>80
,p_value_alignment=>'LEFT'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'trim_spaces', 'BOTH')).to_clob
,p_is_required=>false
,p_max_length=>50
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_interactive_grid(
 p_id=>wwv_flow_imp.id(108495626662732339708)
,p_internal_uid=>108495626662732339708
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_select_first_row=>true
,p_fixed_row_height=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report(
 p_id=>wwv_flow_imp.id(108495684392177344945)
,p_interactive_grid_id=>wwv_flow_imp.id(108495626662732339708)
,p_static_id=>'1084956844'
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_ig_report_view(
 p_id=>wwv_flow_imp.id(108495684542307344945)
,p_report_id=>wwv_flow_imp.id(108495684392177344945)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(2426242259636791444)
,p_view_id=>wwv_flow_imp.id(108495684542307344945)
,p_display_seq=>0
,p_column_id=>wwv_flow_imp.id(2186831646774286940)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495685071051344948)
,p_view_id=>wwv_flow_imp.id(108495684542307344945)
,p_display_seq=>1
,p_column_id=>wwv_flow_imp.id(108495626793859339709)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495685997512344951)
,p_view_id=>wwv_flow_imp.id(108495684542307344945)
,p_display_seq=>2
,p_column_id=>wwv_flow_imp.id(108495626886418339710)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495686809542344954)
,p_view_id=>wwv_flow_imp.id(108495684542307344945)
,p_display_seq=>3
,p_column_id=>wwv_flow_imp.id(108495626937525339711)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495687776059344956)
,p_view_id=>wwv_flow_imp.id(108495684542307344945)
,p_display_seq=>4
,p_column_id=>wwv_flow_imp.id(108495627040100339712)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495688684059344959)
,p_view_id=>wwv_flow_imp.id(108495684542307344945)
,p_display_seq=>5
,p_column_id=>wwv_flow_imp.id(108495627194715339713)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495689586342344962)
,p_view_id=>wwv_flow_imp.id(108495684542307344945)
,p_display_seq=>6
,p_column_id=>wwv_flow_imp.id(108495627298299339714)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495690418876344966)
,p_view_id=>wwv_flow_imp.id(108495684542307344945)
,p_display_seq=>7
,p_column_id=>wwv_flow_imp.id(108495627399121339715)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_ig_report_column(
 p_id=>wwv_flow_imp.id(108495693514584344970)
,p_view_id=>wwv_flow_imp.id(108495684542307344945)
,p_display_seq=>8
,p_column_id=>wwv_flow_imp.id(108495627419184339716)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319565886035026299)
,p_name=>'P13_ORDER_BY'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319564895463026299)
,p_item_display_point=>'ORDER_BY_ITEM'
,p_item_default=>'EXECUTOR_ID'
,p_prompt=>'Order By'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC2:Executor Id;EXECUTOR_ID,First Name;FIRST_NAME'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(2186831890941286942)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(107319564895463026299)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Executors - Save Interactive Grid Data'
,p_static_id=>'executors-save-interactive-grid-data'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>2186831890941286942
,p_created_on=>wwv_flow_imp.dz('20250120084441Z')
,p_updated_on=>wwv_flow_imp.dz('20250120084441Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_09999
begin
wwv_flow_imp_page.create_page(
 p_id=>9999
,p_name=>'Login Page'
,p_alias=>'LOGIN'
,p_step_title=>'Database Project - Log In'
,p_warn_on_unsaved_changes=>'N'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>2101157952850466385
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'12'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319524267690026246)
,p_plug_name=>'Database Project'
,p_static_id=>'database-project'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2674157997338192145
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319526357710026248)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(107319524267690026246)
,p_button_name=>'LOGIN'
,p_static_id=>'login'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Sign In'
,p_button_position=>'NEXT'
,p_grid_new_row=>'Y'
,p_grid_new_column=>'Y'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319525131038026248)
,p_name=>'P9999_PASSWORD'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(107319524267690026246)
,p_prompt=>'Password'
,p_placeholder=>'Password'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_PASSWORD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="current-password"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2040785906935475274
,p_item_icon_css_classes=>'fa-key'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'submit_when_enter_pressed', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319525983620026248)
,p_name=>'P9999_PERSISTENT_AUTH'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(107319524267690026246)
,p_prompt=>'Remember me'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_label_alignment=>'RIGHT'
,p_display_when=>'apex_authentication.persistent_auth_enabled'
,p_display_when2=>'PLSQL'
,p_display_when_type=>'EXPRESSION'
,p_field_template=>2040785906935475274
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319525531764026248)
,p_name=>'P9999_REMEMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(107319524267690026246)
,p_prompt=>'Remember username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SINGLE_CHECKBOX'
,p_label_alignment=>'RIGHT'
,p_display_when=>'apex_authentication.persistent_cookies_enabled and not apex_authentication.persistent_auth_enabled'
,p_display_when2=>'PLSQL'
,p_display_when_type=>'EXPRESSION'
,p_field_template=>2040785906935475274
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319524737478026247)
,p_name=>'P9999_USERNAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319524267690026246)
,p_prompt=>'Username'
,p_placeholder=>'Username'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>40
,p_cMaxlength=>100
,p_tag_attributes=>'autocomplete="username"'
,p_label_alignment=>'RIGHT'
,p_field_template=>2040785906935475274
,p_item_icon_css_classes=>'fa-user'
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319530431479026251)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SESSION_STATE'
,p_process_name=>'Clear Page(s) Cache'
,p_static_id=>'clear-page-s-cache'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'type', 'CLEAR_CACHE_CURRENT_PAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>107319530431479026251
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319530061182026251)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Username Cookie'
,p_static_id=>'get-username-cookie'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
':P9999_USERNAME := apex_authentication.get_login_username_cookie;',
':P9999_REMEMBER := case when :P9999_USERNAME is not null then ''Y'' end;'))
,p_process_clob_language=>'PLSQL'
,p_internal_uid=>107319530061182026251
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319526689992026249)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Login'
,p_static_id=>'login'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'LOGIN',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>107319526689992026249
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(107319527602009026250)
,p_page_process_id=>wwv_flow_imp.id(107319526689992026249)
,p_page_id=>9999
,p_name=>'p_password'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_PASSWORD'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(107319528192571026250)
,p_page_process_id=>wwv_flow_imp.id(107319526689992026249)
,p_page_id=>9999
,p_name=>'p_set_persistent_auth'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>true
,p_display_sequence=>3
,p_value_type=>'ITEM'
,p_value=>'P9999_PERSISTENT_AUTH'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(107319527172814026249)
,p_page_process_id=>wwv_flow_imp.id(107319526689992026249)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'ITEM'
,p_value=>'P9999_USERNAME'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319528517052026250)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_INVOKE_API'
,p_process_name=>'Set Username Cookie'
,p_static_id=>'set-username-cookie'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'package', 'APEX_AUTHENTICATION',
  'package_method', 'SEND_LOGIN_USERNAME_COOKIE',
  'type', 'PLSQL_PACKAGE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>107319528517052026250
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(107319529578255026251)
,p_page_process_id=>wwv_flow_imp.id(107319528517052026250)
,p_page_id=>9999
,p_name=>'p_consent'
,p_direction=>'IN'
,p_data_type=>'BOOLEAN'
,p_has_default=>false
,p_display_sequence=>2
,p_value_type=>'ITEM'
,p_value=>'P9999_REMEMBER'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_shared.create_invokeapi_comp_param(
 p_id=>wwv_flow_imp.id(107319529026405026250)
,p_page_process_id=>wwv_flow_imp.id(107319528517052026250)
,p_page_id=>9999
,p_name=>'p_username'
,p_direction=>'IN'
,p_data_type=>'VARCHAR2'
,p_has_default=>false
,p_display_sequence=>1
,p_value_type=>'EXPRESSION'
,p_value_language=>'PLSQL'
,p_value=>'lower( :P9999_USERNAME )'
,p_created_on=>wwv_flow_imp.dz('20250107212349Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212349Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10000
begin
wwv_flow_imp_page.create_page(
 p_id=>10000
,p_name=>'Administration'
,p_alias=>'ADMINISTRATION'
,p_step_title=>'Administration'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_step_template=>4072355960268175073
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_protection_level=>'C'
,p_deep_linking=>'N'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>The administration page allows application owners (Administrators) to configure the application and maintain common data used across the application.',
'By selecting one of the available settings, administrators can potentially change how the application is displayed and/or features available to the end users.</p>',
'<p>Access to this page should be limited to Administrators only.</p>'))
,p_page_component_map=>'25'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319698250202026604)
,p_plug_name=>'Access Control'
,p_static_id=>'access-control'
,p_parent_plug_id=>wwv_flow_imp.id(107319697897048026604)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>70
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(107319511435053026231)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319704025670026610)
,p_plug_name=>'Access Control Actions'
,p_static_id=>'access-control-actions'
,p_parent_plug_id=>wwv_flow_imp.id(107319698250202026604)
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_list_id=>wwv_flow_imp.id(107319695881957026603)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2067994871570597190
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319699069704026605)
,p_plug_name=>'ACL Information'
,p_static_id=>'acl-information'
,p_parent_plug_id=>wwv_flow_imp.id(107319698250202026604)
,p_region_css_classes=>'margin-sm'
,p_region_template_options=>'#DEFAULT#:t-Alert--colorBG:t-Alert--horizontal:t-Alert--noIcon:t-Alert--warning:t-Alert--accessibleHeading'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2040683448887306517
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_acl_scope varchar2(45);',
'begin',
'    l_acl_scope := apex_app_setting.get_value( p_name => ''ACCESS_CONTROL_SCOPE'' );',
'',
'    if l_acl_scope = ''ALL_USERS'' then',
'        return apex_lang.message(''APEX.FEATURE.ACL.INFO.ALL_USERS'');',
'    elsif l_acl_scope = ''ACL_ONLY'' then',
'        return apex_lang.message(''APEX.FEATURE.ACL.INFO.ACL_ONLY'');',
'    else',
'        return apex_lang.message(''APEX.FEATURE.ACL.INFO.ACL_VALUE_INVALID'', l_acl_scope);',
'    end if;',
'end;'))
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319697476573026604)
,p_plug_name=>'Activity Reports'
,p_static_id=>'activity-reports'
,p_parent_plug_id=>wwv_flow_imp.id(107319696971258026603)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>60
,p_plug_item_display_point=>'ABOVE'
,p_list_id=>wwv_flow_imp.id(107319693119773026601)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>2067994871570597190
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(107319511566328026231)
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319692410049026600)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'N'
,p_plug_template=>2531463326621247859
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(107319218715468025989)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4072363345357175094
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319696971258026603)
,p_plug_name=>'Column 1'
,p_static_id=>'column'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>3371237801798025892
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319697897048026604)
,p_plug_name=>'Column 2'
,p_static_id=>'column-2'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>3371237801798025892
,p_plug_display_sequence=>20
,p_plug_new_grid_row=>false
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(107319699461116026605)
,p_name=>'User Counts Report'
,p_static_id=>'user-counts-report'
,p_parent_plug_id=>wwv_flow_imp.id(107319698250202026604)
,p_template=>4072358936313175081
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--removeHeader js-removeLandmark:t-Region--stacked:t-Region--scrollBody:t-Region--noPadding'
,p_component_template_options=>'#DEFAULT#:t-AVPList--rightAligned'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select r.role_name, (select count(*) from apex_appl_acl_user_roles ur where r.role_id = ur.role_id) user_count, r.role_id',
'from apex_appl_acl_roles r',
'where r.application_id = :APP_ID',
'group by r.role_name, r.role_id',
'order by 2 desc, 1'))
,p_ajax_enabled=>'Y'
,p_fixed_header=>'PAGE'
,p_lazy_loading=>false
,p_query_row_template=>2100515124465797522
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'SHOW_ALL'
,p_query_row_count_max=>500
,p_prn_output=>'N'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319700960196026608)
,p_query_column_id=>3
,p_column_alias=>'ROLE_ID'
,p_column_display_sequence=>3
,p_column_heading=>'Role Id'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319700165523026607)
,p_query_column_id=>1
,p_column_alias=>'ROLE_NAME'
,p_column_display_sequence=>1
,p_column_heading=>'Role Name'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319700562595026607)
,p_query_column_id=>2
,p_column_alias=>'USER_COUNT'
,p_column_display_sequence=>2
,p_column_heading=>'User Count'
,p_column_format=>'999G999G999G999G999G999G990'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319698641673026605)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(107319698250202026604)
,p_button_name=>'ADD_USER'
,p_static_id=>'add-user'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI:t-Button--iconLeft'
,p_button_template_id=>2082829544945815391
,p_button_image_alt=>'Add User'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10022:&APP_SESSION.::&DEBUG.:RP,10022::'
,p_icon_css_classes=>'fa-user-plus'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(107319703107309026610)
,p_name=>'Refresh Report'
,p_static_id=>'refresh-report'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(107319698641673026605)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319703685687026610)
,p_event_id=>wwv_flow_imp.id(107319703107309026610)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(107319699461116026605)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212353Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212353Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10010
begin
wwv_flow_imp_page.create_page(
 p_id=>10010
,p_name=>'Activity Dashboard'
,p_alias=>'ACTIVITY-DASHBOARD'
,p_page_mode=>'MODAL'
,p_step_title=>'Activity Dashboard'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511566328026231)
,p_protection_level=>'C'
,p_page_component_map=>'03'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319573381902026306)
,p_plug_name=>'Filters'
,p_static_id=>'filters'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--slimPadding:t-ButtonRegion--noUI:t-Form--large'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319572559736026306)
,p_plug_name=>'Hourly Page Events'
,p_static_id=>'hourly-page-events'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h320:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(107319572644379026306)
,p_region_id=>wwv_flow_imp.id(107319572559736026306)
,p_chart_type=>'bar'
,p_lazy_loading=>true
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'vertical'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_position=>'auto'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>false
,p_show_group_name=>true
,p_show_value=>true
,p_show_label=>true
,p_show_row=>true
,p_show_start=>true
,p_show_end=>true
,p_show_progress=>true
,p_show_baseline=>true
,p_legend_rendered=>'off'
,p_legend_position=>'auto'
,p_overview_rendered=>'off'
,p_time_axis_type=>'enabled'
,p_horizontal_grid=>'auto'
,p_vertical_grid=>'auto'
,p_gauge_orientation=>'circular'
,p_gauge_plot_area=>'on'
,p_show_gauge_value=>true
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(107319574709123026308)
,p_chart_id=>wwv_flow_imp.id(107319572644379026306)
,p_static_id=>'series'
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'with nw as (',
'    -- APEX_ACTIVITY_LOG uses dates; convert system time to local time zone.',
'    select from_tz( cast( sysdate as timestamp ), to_char( systimestamp, ''TZR'' ) ) at local as tm from dual',
'),',
'window as (',
'    select',
'         trunc(nw.tm - ((level-1)/24),''HH'') start_tm,',
'         trunc(nw.tm - ((level-2)/24),''HH'') end_tm,',
'         trunc(sysdate-((level-1)/24),''HH'') log_start_tm,',
'         trunc(sysdate-((level-2)/24),''HH'') log_end_tm',
'    from nw',
'    connect by level <= round( 24 * ( 1/24/60/60 * nvl(:P10010_TIMEFRAME,1) ) )',
')',
'select w.start_tm log_time,',
'       ( select count(*)',
'           from apex_activity_log l',
'          where l.flow_id = :app_id',
'            and l.time_stamp between w.log_start_tm and w.log_end_tm ) as value',
'from window w',
'order by 1'))
,p_max_row_count=>350
,p_ajax_items_to_submit=>'P10010_TIMEFRAME'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'LOG_TIME'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_items_label_display_as=>'PERCENT'
,p_threshold_display=>'onIndicator'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(107319575977074026309)
,p_chart_id=>wwv_flow_imp.id(107319572644379026306)
,p_static_id=>'x'
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_type=>'datetime-short'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'on'
,p_minor_tick_rendered=>'on'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(107319575330772026308)
,p_chart_id=>wwv_flow_imp.id(107319572644379026306)
,p_static_id=>'y'
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(107319573288708026306)
,p_name=>'Latest Activity'
,p_static_id=>'latest-activity'
,p_template=>4072358936313175081
,p_display_sequence=>50
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h240:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--altRowsDefault:t-Report--rowHighlight:t-Report--inline'
,p_new_grid_row=>false
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select userid_lc       as username,',
'       max(time_stamp) as last_activity',
'  from apex_activity_log',
' where flow_id     = :app_id',
'   and time_stamp >= sysdate - ( 1/24/60/60 * :P10010_TIMEFRAME )',
'   and userid_lc  is not null',
' group by userid_lc',
' order by 2 desc'))
,p_ajax_enabled=>'Y'
,p_ajax_items_to_submit=>'P10010_TIMEFRAME'
,p_fixed_header=>'PAGE'
,p_lazy_loading=>false
,p_query_row_template=>2538654340625403440
,p_query_num_rows=>20
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'No activities found'
,p_query_num_rows_type=>'SHOW_ALL'
,p_query_row_count_max=>500
,p_prn_output=>'N'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319585671126026321)
,p_query_column_id=>2
,p_column_alias=>'LAST_ACTIVITY'
,p_column_display_sequence=>2
,p_column_heading=>'Last Activity'
,p_column_format=>'SINCE'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319585247683026320)
,p_query_column_id=>1
,p_column_alias=>'USERNAME'
,p_column_display_sequence=>1
,p_column_heading=>'Username'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319572727039026306)
,p_plug_name=>'Most Active Pages'
,p_static_id=>'most-active-pages'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h320:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>30
,p_plug_new_grid_row=>false
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(107319572826134026306)
,p_region_id=>wwv_flow_imp.id(107319572727039026306)
,p_chart_type=>'bar'
,p_lazy_loading=>true
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'horizontal'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_position=>'auto'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>false
,p_show_group_name=>true
,p_show_value=>true
,p_show_label=>true
,p_show_row=>true
,p_show_start=>true
,p_show_end=>true
,p_show_progress=>true
,p_show_baseline=>true
,p_legend_rendered=>'off'
,p_legend_position=>'auto'
,p_overview_rendered=>'off'
,p_horizontal_grid=>'auto'
,p_vertical_grid=>'auto'
,p_gauge_orientation=>'circular'
,p_gauge_plot_area=>'on'
,p_show_gauge_value=>true
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(107319579774360026311)
,p_chart_id=>wwv_flow_imp.id(107319572826134026306)
,p_static_id=>'series'
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select x.step_id||''. ''||(select page_name from apex_application_pages p where p.application_id = :app_id and page_id = x.step_id) label, ',
'        value',
'from ( select step_id,',
'              count(*) as value',
'         from apex_activity_log',
'        where flow_id = :app_id',
'          and time_stamp >= sysdate - ( 1/24/60/60 * :P10010_TIMEFRAME )',
'          and step_id is not null',
'        group by step_id',
'        order by 2 desc',
'     ) x'))
,p_max_row_count=>10
,p_ajax_items_to_submit=>'P10010_TIMEFRAME'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'LABEL'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_items_label_display_as=>'PERCENT'
,p_threshold_display=>'onIndicator'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(107319580321596026312)
,p_chart_id=>wwv_flow_imp.id(107319572826134026306)
,p_static_id=>'x'
,p_axis=>'x'
,p_is_rendered=>'on'
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_tick_label_rotation=>'auto'
,p_tick_label_position=>'outside'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(107319580918694026312)
,p_chart_id=>wwv_flow_imp.id(107319572826134026306)
,p_static_id=>'y'
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(107319573119339026306)
,p_name=>'Recent Errors'
,p_static_id=>'recent-errors'
,p_template=>4072358936313175081
,p_display_sequence=>40
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h240:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--altRowsDefault:t-Report--rowHighlight:t-Report--inline'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select sqlerrm    label,',
'       time_stamp value',
'  from apex_activity_log',
' where flow_id    = :app_id',
'   and time_stamp >= sysdate - ( 1/24/60/60 * :P10010_TIMEFRAME )',
'   and sqlerrm    is not null',
' order by 2 desc, 1'))
,p_ajax_enabled=>'Y'
,p_ajax_items_to_submit=>'P10010_TIMEFRAME'
,p_fixed_header=>'PAGE'
,p_lazy_loading=>false
,p_query_row_template=>2538654340625403440
,p_query_num_rows=>20
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'No data found.'
,p_query_num_rows_type=>'SHOW_ALL'
,p_query_row_count_max=>500
,p_prn_output=>'N'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319582054524026315)
,p_query_column_id=>1
,p_column_alias=>'LABEL'
,p_column_display_sequence=>1
,p_column_heading=>'Label'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319582498713026316)
,p_query_column_id=>2
,p_column_alias=>'VALUE'
,p_column_display_sequence=>2
,p_column_heading=>'Value'
,p_column_format=>'SINCE'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319572915728026306)
,p_plug_name=>'Top Users'
,p_static_id=>'top-users'
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:i-h320:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4072358936313175081
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_num_rows=>15
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(107319573021434026306)
,p_region_id=>wwv_flow_imp.id(107319572915728026306)
,p_chart_type=>'bar'
,p_lazy_loading=>true
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_orientation=>'horizontal'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_position=>'auto'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_zoom_and_scroll=>'off'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>false
,p_show_group_name=>true
,p_show_value=>true
,p_show_label=>true
,p_show_row=>true
,p_show_start=>true
,p_show_end=>true
,p_show_progress=>true
,p_show_baseline=>true
,p_legend_rendered=>'off'
,p_legend_position=>'auto'
,p_overview_rendered=>'off'
,p_horizontal_grid=>'auto'
,p_vertical_grid=>'auto'
,p_gauge_orientation=>'circular'
,p_gauge_plot_area=>'on'
,p_show_gauge_value=>true
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(107319577261123026310)
,p_chart_id=>wwv_flow_imp.id(107319573021434026306)
,p_static_id=>'series'
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select nvl( userid_lc, apex_lang.message(''APEX.FEATURE.TOP_USERS.USERNAME.NOT_IDENTIFIED'') ) as label,',
'       count(*) as value',
'from apex_activity_log',
'where flow_id = :app_id',
'and time_stamp >= sysdate - ( 1/24/60/60 * :P10010_TIMEFRAME )',
'group by nvl( userid_lc, apex_lang.message(''APEX.FEATURE.TOP_USERS.USERNAME.NOT_IDENTIFIED'') )',
'order by 2 desc'))
,p_max_row_count=>10
,p_ajax_items_to_submit=>'P10010_TIMEFRAME'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'LABEL'
,p_assigned_to_y2=>'off'
,p_items_label_rendered=>false
,p_items_label_display_as=>'PERCENT'
,p_threshold_display=>'onIndicator'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(107319577895243026310)
,p_chart_id=>wwv_flow_imp.id(107319573021434026306)
,p_static_id=>'x'
,p_axis=>'x'
,p_is_rendered=>'on'
,p_baseline_scaling=>'zero'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_axis(
 p_id=>wwv_flow_imp.id(107319578451124026310)
,p_chart_id=>wwv_flow_imp.id(107319573021434026306)
,p_static_id=>'y'
,p_axis=>'y'
,p_is_rendered=>'on'
,p_format_type=>'decimal'
,p_decimal_places=>0
,p_format_scaling=>'auto'
,p_scaling=>'linear'
,p_baseline_scaling=>'zero'
,p_position=>'auto'
,p_major_tick_rendered=>'auto'
,p_minor_tick_rendered=>'auto'
,p_tick_label_rendered=>'on'
,p_zoom_order_seconds=>false
,p_zoom_order_minutes=>false
,p_zoom_order_hours=>false
,p_zoom_order_days=>false
,p_zoom_order_weeks=>false
,p_zoom_order_months=>false
,p_zoom_order_quarters=>false
,p_zoom_order_years=>false
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319587976655026323)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(107319572559736026306)
,p_button_name=>'VIEW_ACTIVITY_BY_USER'
,p_static_id=>'view-activity-by-user'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>2349107722467437027
,p_button_image_alt=>'View Details'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10011:&APP_SESSION.::&DEBUG.:RP,10011::'
,p_icon_css_classes=>'fa-angle-right'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319588769779026323)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(107319572915728026306)
,p_button_name=>'VIEW_ACTIVITY_BY_USER'
,p_static_id=>'view-activity-by-user-2'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>2349107722467437027
,p_button_image_alt=>'View Details'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10011:&APP_SESSION.::&DEBUG.:RP,10011::'
,p_icon_css_classes=>'fa-angle-right'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319588301875026323)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(107319572727039026306)
,p_button_name=>'VIEW_ACTIVITY_DETAILS'
,p_static_id=>'view-activity-details'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>2349107722467437027
,p_button_image_alt=>'View Details'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10014:&APP_SESSION.::&DEBUG.:RP,10014::'
,p_icon_css_classes=>'fa-angle-right'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319589127516026323)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(107319573119339026306)
,p_button_name=>'VIEW_RECENT_ERRORS'
,p_static_id=>'view-recent-errors'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI'
,p_button_template_id=>2349107722467437027
,p_button_image_alt=>'View Details'
,p_button_position=>'EDIT'
,p_button_redirect_url=>'f?p=&APP_ID.:10012:&APP_SESSION.::&DEBUG.:RP,10012::'
,p_icon_css_classes=>'fa-angle-right'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319573430296026306)
,p_name=>'P10010_TIMEFRAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319573381902026306)
,p_prompt=>'Timeframe'
,p_source=>'900'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'TIMEFRAME (4 WEEKS)'
,p_cHeight=>1
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(107319573519974026306)
,p_name=>'Change Filters'
,p_static_id=>'change-filters'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P10010_TIMEFRAME'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319590766530026325)
,p_event_id=>wwv_flow_imp.id(107319573519974026306)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(107319572559736026306)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319591216369026326)
,p_event_id=>wwv_flow_imp.id(107319573519974026306)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-2'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(107319572915728026306)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319591710516026326)
,p_event_id=>wwv_flow_imp.id(107319573519974026306)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-3'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(107319572727039026306)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319592297795026326)
,p_event_id=>wwv_flow_imp.id(107319573519974026306)
,p_event_result=>'TRUE'
,p_action_sequence=>40
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-4'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(107319573119339026306)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319592748040026327)
,p_event_id=>wwv_flow_imp.id(107319573519974026306)
,p_event_result=>'TRUE'
,p_action_sequence=>50
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-5'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(107319573288708026306)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10011
begin
wwv_flow_imp_page.create_page(
 p_id=>10011
,p_name=>'Top Users'
,p_alias=>'TOP-USERS'
,p_page_mode=>'MODAL'
,p_step_title=>'Top Users'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.hour-graph { display: table; width: 100%; }',
'span.hour { display: table-cell; padding: 0; font-size: 11px; text-align: center; min-width: 32px; }',
'span.hour-label { opacity: 0.5; }',
'span.hour-value { display: block; }',
'span.hour { background-color: var(--ut-palette-success); color:  var(--ut-palette-success-contrast); }',
'span.hour.is-null { background-color: var(--ut-component-highlight-background-color); color: var(--ut-component-text-default-color); }',
'span.hour.is-over1k { background-color: var(--ut-palette-primary); color:  var(--ut-palette-primary-contrast); }'))
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511566328026231)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Use this report and chart to see the users with the most page views for the specified timeframe.</p>',
'<p>Select the reporting timeframe (Default = 1 day) and choose between the report and chart icons at the top of the page.</p>',
'<p>For the interactive report, use the search field, or select the <strong>User</strong> column heading, to select a specific user. You can perform numerous functions by clicking the <strong>Actions</strong> button, such as columns displayed / hidden'
||', rows per page, filter, and so forth. Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319625761845026372)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--slimPadding:t-ButtonRegion--noUI:t-Form--large'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319625621851026372)
,p_plug_name=>'Top Users'
,p_static_id=>'top-users'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_escape_on_http_output=>'N'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select the_user,',
'    ''<div class="hour-graph">''||',
'        ''<span class="hour''|| case when h00 = 0 then '' is-null'' when h00 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 0</span> <span class="hour-value">''|| ',
'        case when h00 > 999 then to_char((h00/1000),''99999999D0'') ||''k'' else to_char(h00) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h01 = 0 then '' is-null'' when h01 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 1</span> <span class="hour-value">''|| ',
'        case when h01 > 999 then to_char((h01/1000),''99999999D0'') ||''k'' else to_char(h01) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h02 = 0 then '' is-null'' when h02 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 2</span> <span class="hour-value">''|| ',
'        case when h02 > 999 then to_char((h02/1000),''99999999D0'') ||''k'' else to_char(h02) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h03 = 0 then '' is-null'' when h03 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 3</span> <span class="hour-value">''|| ',
'        case when h03 > 999 then to_char((h03/1000),''99999999D0'') ||''k'' else to_char(h03) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h04 = 0 then '' is-null'' when h04 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 4</span> <span class="hour-value">''|| ',
'        case when h04 > 999 then to_char((h04/1000),''99999999D0'') ||''k'' else to_char(h04) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h05 = 0 then '' is-null'' when h05 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 5</span> <span class="hour-value">''|| ',
'        case when h05 > 999 then to_char((h05/1000),''99999999D0'') ||''k'' else to_char(h05) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h06 = 0 then '' is-null'' when h06 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 6</span> <span class="hour-value">''|| ',
'        case when h06 > 999 then to_char((h06/1000),''99999999D0'') ||''k'' else to_char(h06) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h07 = 0 then '' is-null'' when h07 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 7</span> <span class="hour-value">''|| ',
'        case when h07 > 999 then to_char((h07/1000),''99999999D0'') ||''k'' else to_char(h07) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h08 = 0 then '' is-null'' when h08 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 8</span> <span class="hour-value">''|| ',
'        case when h08 > 999 then to_char((h08/1000),''99999999D0'') ||''k'' else to_char(h08) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h09 = 0 then '' is-null'' when h09 > 999 then '' is-over1k'' end ||''"><span class="hour-label"> 9</span> <span class="hour-value">''|| ',
'        case when h09 > 999 then to_char((h09/1000),''99999999D0'') ||''k'' else to_char(h09) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h10 = 0 then '' is-null'' when h10 > 999 then '' is-over1k'' end ||''"><span class="hour-label">10</span> <span class="hour-value">''|| ',
'        case when h10 > 999 then to_char((h10/1000),''99999999D0'') ||''k'' else to_char(h10) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h11 = 0 then '' is-null'' when h11 > 999 then '' is-over1k'' end ||''"><span class="hour-label">11</span> <span class="hour-value">''|| ',
'        case when h11 > 999 then to_char((h11/1000),''99999999D0'') ||''k'' else to_char(h11) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h12 = 0 then '' is-null'' when h12 > 999 then '' is-over1k'' end ||''"><span class="hour-label">12</span> <span class="hour-value">''|| ',
'        case when h12 > 999 then to_char((h12/1000),''99999999D0'') ||''k'' else to_char(h12) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h13 = 0 then '' is-null'' when h13 > 999 then '' is-over1k'' end ||''"><span class="hour-label">13</span> <span class="hour-value">''|| ',
'        case when h13 > 999 then to_char((h13/1000),''99999999D0'') ||''k'' else to_char(h13) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h14 = 0 then '' is-null'' when h14 > 999 then '' is-over1k'' end ||''"><span class="hour-label">14</span> <span class="hour-value">''|| ',
'        case when h14 > 999 then to_char((h14/1000),''99999999D0'') ||''k'' else to_char(h14) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h15 = 0 then '' is-null'' when h15 > 999 then '' is-over1k'' end ||''"><span class="hour-label">15</span> <span class="hour-value">''|| ',
'        case when h15 > 999 then to_char((h15/1000),''99999999D0'') ||''k'' else to_char(h15) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h16 = 0 then '' is-null'' when h16 > 999 then '' is-over1k'' end ||''"><span class="hour-label">16</span> <span class="hour-value">''|| ',
'        case when h16 > 999 then to_char((h16/1000),''99999999D0'') ||''k'' else to_char(h16) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h17 = 0 then '' is-null'' when h17 > 999 then '' is-over1k'' end ||''"><span class="hour-label">17</span> <span class="hour-value">''|| ',
'        case when h17 > 999 then to_char((h17/1000),''99999999D0'') ||''k'' else to_char(h17) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h18 = 0 then '' is-null'' when h18 > 999 then '' is-over1k'' end ||''"><span class="hour-label">18</span> <span class="hour-value">''|| ',
'        case when h18 > 999 then to_char((h18/1000),''99999999D0'') ||''k'' else to_char(h18) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h19 = 0 then '' is-null'' when h19 > 999 then '' is-over1k'' end ||''"><span class="hour-label">19</span> <span class="hour-value">''|| ',
'        case when h19 > 999 then to_char((h19/1000),''99999999D0'') ||''k'' else to_char(h19) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h20 = 0 then '' is-null'' when h20 > 999 then '' is-over1k'' end ||''"><span class="hour-label">20</span> <span class="hour-value">''|| ',
'        case when h20 > 999 then to_char((h20/1000),''99999999D0'') ||''k'' else to_char(h20) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h21 = 0 then '' is-null'' when h21 > 999 then '' is-over1k'' end ||''"><span class="hour-label">21</span> <span class="hour-value">''|| ',
'        case when h21 > 999 then to_char((h21/1000),''99999999D0'') ||''k'' else to_char(h21) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h22 = 0 then '' is-null'' when h22 > 999 then '' is-over1k'' end ||''"><span class="hour-label">22</span> <span class="hour-value">''|| ',
'        case when h22 > 999 then to_char((h22/1000),''99999999D0'') ||''k'' else to_char(h22) end ||''</span></span>''||',
'        ''<span class="hour''|| case when h23 = 0 then '' is-null'' when h23 > 999 then '' is-over1k'' end ||''"><span class="hour-label">23</span> <span class="hour-value">''|| ',
'        case when h23 > 999 then to_char((h23/1000),''99999999D0'') ||''k'' else to_char(h23) end ||''</span></span>''||',
'        ''</div>'' hours,',
'        page_events,',
'    median_elapsed,',
'    rows_fetched,',
'    ir_searches,',
'    errors,',
'    most_recent',
'    from (  ',
'    select userid_lc                    as the_user,',
'        count(*)                        as page_events,',
'        median(elap)                    as median_elapsed,',
'        sum(num_rows)                   as rows_fetched,',
'        sum(decode(ir_search,null,0,1)) as ir_searches,',
'        sum(decode(sqlerrm,null,0,1))   as errors,',
'        max(time_stamp)                 as most_recent,',
'        sum(decode(to_char(time_stamp,''HH24''),0,1,0)) h00,',
'        sum(decode(to_char(time_stamp,''HH24''),1,1,0)) h01,',
'        sum(decode(to_char(time_stamp,''HH24''),2,1,0)) h02,',
'        sum(decode(to_char(time_stamp,''HH24''),3,1,0)) h03,',
'        sum(decode(to_char(time_stamp,''HH24''),4,1,0)) h04,',
'        sum(decode(to_char(time_stamp,''HH24''),5,1,0)) h05,',
'        sum(decode(to_char(time_stamp,''HH24''),6,1,0)) h06,',
'        sum(decode(to_char(time_stamp,''HH24''),7,1,0)) h07,',
'        sum(decode(to_char(time_stamp,''HH24''),8,1,0)) h08,',
'        sum(decode(to_char(time_stamp,''HH24''),9,1,0)) h09,',
'        sum(decode(to_char(time_stamp,''HH24''),10,1,0)) h10,',
'        sum(decode(to_char(time_stamp,''HH24''),11,1,0)) h11,',
'        sum(decode(to_char(time_stamp,''HH24''),12,1,0)) h12,',
'        sum(decode(to_char(time_stamp,''HH24''),13,1,0)) h13,',
'        sum(decode(to_char(time_stamp,''HH24''),14,1,0)) h14,',
'        sum(decode(to_char(time_stamp,''HH24''),15,1,0)) h15,',
'        sum(decode(to_char(time_stamp,''HH24''),16,1,0)) h16,',
'        sum(decode(to_char(time_stamp,''HH24''),17,1,0)) h17,',
'        sum(decode(to_char(time_stamp,''HH24''),18,1,0)) h18,',
'        sum(decode(to_char(time_stamp,''HH24''),19,1,0)) h19,',
'        sum(decode(to_char(time_stamp,''HH24''),20,1,0)) h20,',
'        sum(decode(to_char(time_stamp,''HH24''),21,1,0)) h21,',
'        sum(decode(to_char(time_stamp,''HH24''),22,1,0)) h22,',
'        sum(decode(to_char(time_stamp,''HH24''),23,1,0)) h23',
'    from apex_activity_log l',
'    where flow_id = :APP_ID',
'        and time_stamp >= sysdate - ( 1/24/60/60 * :P10011_TIMEFRAME )',
'        and userid is not null',
'    group by userid_lc) x'))
,p_plug_source_type=>'NATIVE_IR'
,p_ajax_items_to_submit=>'P10011_TIMEFRAME'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_plug_display_when_condition=>'P10011_VIEW_AS'
,p_plug_display_when_cond2=>'REPORT'
,p_prn_page_header=>'Top Users'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(107319626709360026372)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>107319626709360026372
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319630086348026387)
,p_db_column_name=>'ERRORS'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Errors'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319627924864026382)
,p_db_column_name=>'HOURS'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Activity by Hour'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319629611266026386)
,p_db_column_name=>'IR_SEARCHES'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'IR Search'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319628705995026385)
,p_db_column_name=>'MEDIAN_ELAPSED'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Median Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D0000'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319630472276026390)
,p_db_column_name=>'MOST_RECENT'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Most_Recent'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319628388456026384)
,p_db_column_name=>'PAGE_EVENTS'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Page Events'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319629134769026385)
,p_db_column_name=>'ROWS_FETCHED'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Rows Fetched'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319627454152026379)
,p_db_column_name=>'THE_USER'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'User'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(107319633452991026406)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1073196335'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'THE_USER:HOURS:PAGE_EVENTS'
,p_sort_column_1=>'PAGE_EVENTS'
,p_sort_direction_1=>'DESC'
,p_sort_column_2=>'MOST_RECENT'
,p_sort_direction_2=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319625994523026372)
,p_plug_name=>'Top Users Chart'
,p_static_id=>'top-users-chart'
,p_region_template_options=>'#DEFAULT#:t-Region--hideHeader js-addHiddenHeadingRoleDesc:t-Region--hiddenOverflow'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>30
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_plug_display_condition_type=>'VAL_OF_ITEM_IN_COND_EQ_COND2'
,p_plug_display_when_condition=>'P10011_VIEW_AS'
,p_plug_display_when_cond2=>'CHART'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(107319626046006026372)
,p_region_id=>wwv_flow_imp.id(107319625994523026372)
,p_chart_type=>'donut'
,p_height=>'600'
,p_lazy_loading=>true
,p_animation_on_display=>'none'
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_position=>'auto'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'auto'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_show_label=>true
,p_show_row=>true
,p_show_start=>true
,p_show_end=>true
,p_show_progress=>true
,p_show_baseline=>true
,p_legend_rendered=>'off'
,p_legend_position=>'auto'
,p_overview_rendered=>'off'
,p_pie_other_threshold=>.02
,p_pie_selection_effect=>'highlight'
,p_horizontal_grid=>'auto'
,p_vertical_grid=>'auto'
,p_gauge_orientation=>'circular'
,p_gauge_plot_area=>'on'
,p_show_gauge_value=>true
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function( options ){ ',
'',
'    this.pieSliceLabel = function(dataContext) {',
'        var series_name,',
'            percent = Math.round(dataContext.value/dataContext.totalValue*100);',
'        ',
'        if ( dataContext.seriesData ) {',
'            series_name = dataContext.seriesData.name;',
'        } else {',
'            series_name = ''Other'';',
'        }',
'        return series_name + " " + percent + "% ( " + dataContext.value + " )";',
'    }',
'    ',
'    // Set chart initialization options ',
'    options.dataLabel = pieSliceLabel; ',
'    return options; ',
'}'))
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(107319637019687026410)
,p_chart_id=>wwv_flow_imp.id(107319626046006026372)
,p_static_id=>'series'
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select userid_lc as userid,',
'       count(*) as page_views',
'  from apex_activity_log',
' where flow_id     = :app_id',
'   and time_stamp >= sysdate - ( 1/24/60/60 * :P10011_TIMEFRAME )',
'   and userid     is not null',
' group by userid_lc',
' order by 2'))
,p_ajax_items_to_submit=>'P10011_TIMEFRAME'
,p_items_value_column_name=>'PAGE_VIEWS'
,p_items_label_column_name=>'USERID'
,p_items_label_rendered=>true
,p_items_label_position=>'outsideSlice'
,p_items_label_display_as=>'LABEL'
,p_threshold_display=>'onIndicator'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319634345954026407)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(107319625621851026372)
,p_button_name=>'RESET_REPORT'
,p_static_id=>'reset-report'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'t-Button--iconLeft'
,p_button_template_id=>2082829544945815391
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:&APP_PAGE_ID.:&APP_SESSION.::&DEBUG.:&APP_PAGE_ID.,RR::'
,p_icon_css_classes=>'fa-undo-alt'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319626385508026372)
,p_name=>'P10011_TIMEFRAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319625761845026372)
,p_prompt=>'Timeframe'
,p_source=>'900'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'TIMEFRAME (4 WEEKS)'
,p_cHeight=>1
,p_field_template=>2318601014859922299
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319626179931026372)
,p_name=>'P10011_VIEW_AS'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(107319625761845026372)
,p_prompt=>'View As'
,p_source=>'REPORT'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_named_lov=>'VIEW_AS_REPORT_CHART'
,p_field_template=>2040785906935475274
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--radioButtonGroup'
,p_lov_display_extra=>'NO'
,p_escape_on_http_output=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'hide_radio_buttons', 'N',
  'number_of_columns', '2',
  'page_action_on_selection', 'SUBMIT')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(107319625818941026372)
,p_name=>'Refresh Report'
,p_static_id=>'refresh-report'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P10011_TIMEFRAME'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319635694249026408)
,p_event_id=>wwv_flow_imp.id(107319625818941026372)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(107319625621851026372)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319639036409026411)
,p_event_id=>wwv_flow_imp.id(107319625818941026372)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh-2'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(107319625621851026372)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10012
begin
wwv_flow_imp_page.create_page(
 p_id=>10012
,p_name=>'Application Error Log'
,p_alias=>'APPLICATION-ERROR-LOG'
,p_page_mode=>'MODAL'
,p_step_title=>'Application Error Log'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511566328026231)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This page provides an interactive report of all unexpected errors logged by this application.</p>',
'<p>Click on the column headings to sort and filter data, or click on the <strong>Actions</strong> button to customize column display and many additional advanced features. Click the <strong>Reset</strong> button to reset the interactive report back t'
||'o the default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319618604706026366)
,p_plug_name=>'Application Error Log'
,p_static_id=>'application-error-log'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_escape_on_http_output=>'N'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select step_id,',
'       userid,',
'       time_stamp err_time,',
'       sqlerrm,',
'       sqlerrm_component_type,',
'       sqlerrm_component_name',
'  from apex_activity_log',
' where flow_id = :app_id',
'   and sqlerrm is not null'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Application Error Log'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(107319619282484026366)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>107319619282484026366
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319620773675026368)
,p_db_column_name=>'ERR_TIME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Err Time'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319621160969026368)
,p_db_column_name=>'SQLERRM'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Error'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319621972985026369)
,p_db_column_name=>'SQLERRM_COMPONENT_NAME'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Component Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319621549866026369)
,p_db_column_name=>'SQLERRM_COMPONENT_TYPE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Context'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319619956285026367)
,p_db_column_name=>'STEP_ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Page'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319620347188026368)
,p_db_column_name=>'USERID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'User'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(107319624459329026371)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1073196245'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'STEP_ID:USERID:ERR_TIME:SQLERRM:SQLERRM_COMPONENT_TYPE:SQLERRM_COMPONENT_NAME:'
,p_sort_column_1=>'ERROR_TIME'
,p_sort_direction_1=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319625391195026372)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(107319618604706026366)
,p_button_name=>'RESET_REPORT'
,p_static_id=>'reset-report'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'t-Button--iconLeft'
,p_button_template_id=>2082829544945815391
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:&APP_PAGE_ID.:&APP_SESSION.::&DEBUG.:&APP_PAGE_ID.,RR::'
,p_icon_css_classes=>'fa-undo-alt'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10013
begin
wwv_flow_imp_page.create_page(
 p_id=>10013
,p_name=>'Page Performance'
,p_alias=>'PAGE-PERFORMANCE'
,p_page_mode=>'MODAL'
,p_step_title=>'Page Performance'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511566328026231)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This page provides an interactive report of the page performance and popularity. The report is ordered by <strong>Weighted Performance</strong> which is calculated by multiplying the Median Elapsed time and number of Page Views.</p>',
'<p>Select the reporting timeframe (Default = 1 day) at the top of the page as necessary.<br>',
'Click on the column headings to sort and filter data, or click on the <strong>Actions</strong> button to customize column display and many additional advanced features. Click the <strong>Reset</strong> button to reset the interactive report back to t'
||'he default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319604674534026346)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--slimPadding:t-ButtonRegion--noUI:t-Form--large'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319604596410026346)
,p_plug_name=>'Page Performance'
,p_static_id=>'page-performance'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_escape_on_http_output=>'N'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select step_id page,',
'    (   select page_name',
'        from apex_application_pages p',
'        where p.page_id = l.step_id',
'            and p.application_id = :app_id ) page_name,',
'    median(elap)                   median_elapsed,',
'    count(*) * median(elap)        weighted_performance,',
'    sum(decode(sqlerrm,null,0,1))  errors,',
'    count(distinct userid)         distinct_users,',
'    count(distinct session_id)     application_sessions,',
'    count(*)                       page_views,',
'    max(elap)                      max_elapsed,',
'    sum(nvl(num_rows,0))           total_rows,',
'    sum(decode(page_mode,''P'',1,0)) partial_page_views,',
'    sum(decode(page_mode,''D'',1,0)) full_page_views,',
'    min(elap)                      min_elapsed,',
'    avg(elap)                      avg_elapsed',
'from apex_activity_log l',
'where flow_id = :app_id',
'    and time_stamp >= sysdate - ( 1/24/60/60 * :P10013_TIMEFRAME )',
'    and userid is not null',
'group by step_id'))
,p_plug_source_type=>'NATIVE_IR'
,p_ajax_items_to_submit=>'P10013_TIMEFRAME'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Page Performance'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(107319605119898026346)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>107319605119898026346
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319608203847026358)
,p_db_column_name=>'APPLICATION_SESSIONS'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Application Sessions'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319611026486026360)
,p_db_column_name=>'AVG_ELAPSED'
,p_display_order=>14
,p_column_identifier=>'N'
,p_column_label=>'Avg Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D9999'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319607814740026357)
,p_db_column_name=>'DISTINCT_USERS'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Distinct Users'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319607416799026357)
,p_db_column_name=>'ERRORS'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Errors'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319610263164026359)
,p_db_column_name=>'FULL_PAGE_VIEWS'
,p_display_order=>12
,p_column_identifier=>'L'
,p_column_label=>'Full Page Views'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319609011269026358)
,p_db_column_name=>'MAX_ELAPSED'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Max Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D9999'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319606645303026356)
,p_db_column_name=>'MEDIAN_ELAPSED'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Median Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D9999'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319610698215026359)
,p_db_column_name=>'MIN_ELAPSED'
,p_display_order=>13
,p_column_identifier=>'M'
,p_column_label=>'Min Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D9999'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319605844123026356)
,p_db_column_name=>'PAGE'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Page'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319606208829026356)
,p_db_column_name=>'PAGE_NAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Page Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319608619056026358)
,p_db_column_name=>'PAGE_VIEWS'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Page Views'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319609841132026359)
,p_db_column_name=>'PARTIAL_PAGE_VIEWS'
,p_display_order=>11
,p_column_identifier=>'K'
,p_column_label=>'Partial Page Views'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319609487295026359)
,p_db_column_name=>'TOTAL_ROWS'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Total Rows'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319607079402026357)
,p_db_column_name=>'WEIGHTED_PERFORMANCE'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Weighted Performance'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D99'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(107319615965633026364)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1073196160'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PAGE:PAGE_NAME:MEDIAN_ELAPSED:WEIGHTED_PERFORMANCE:ERRORS:DISTINCT_USERS:APPLICATION_SESSIONS:PAGE_VIEWS'
,p_sort_column_1=>'WEIGHTED_PERFORMANCE'
,p_sort_direction_1=>'DESC'
,p_sort_column_2=>'PAGE_VIEWS'
,p_sort_direction_2=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319616878198026364)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(107319604596410026346)
,p_button_name=>'RESET_REPORT'
,p_static_id=>'reset-report'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'t-Button--iconLeft'
,p_button_template_id=>2082829544945815391
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:&APP_PAGE_ID.:&APP_SESSION.::&DEBUG.:&APP_PAGE_ID.,RR::'
,p_icon_css_classes=>'fa-undo-alt'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319604475907026346)
,p_name=>'P10013_TIMEFRAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319604674534026346)
,p_prompt=>'Timeframe'
,p_source=>'900'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'TIMEFRAME (4 WEEKS)'
,p_cHeight=>1
,p_field_template=>2318601014859922299
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(107319604762095026346)
,p_name=>'Refresh Report'
,p_static_id=>'refresh-report'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P10013_TIMEFRAME'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319618194115026366)
,p_event_id=>wwv_flow_imp.id(107319604762095026346)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(107319604596410026346)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10014
begin
wwv_flow_imp_page.create_page(
 p_id=>10014
,p_name=>'Page Views'
,p_alias=>'PAGE-VIEWS'
,p_page_mode=>'MODAL'
,p_step_title=>'Page Views'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511566328026231)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This page provides an interactive report of the most recent page views.</p>',
'<p>Select the reporting timeframe (Default = 1 day) at the top of the page as necessary.<br>',
'Click on the column headings to sort and filter data, or click on the <strong>Actions</strong> button to customize column display and many additional advanced features. Click the <strong>Reset</strong> button to reset the interactive report back to t'
||'he default settings.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319593331228026327)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--slimPadding:t-ButtonRegion--noUI:t-Form--large'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319593280486026327)
,p_plug_name=>'Page Views'
,p_static_id=>'page-views'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_escape_on_http_output=>'N'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ',
'    step_id||''. ''||(select page_name',
'                    from apex_application_pages p',
'                    where p.page_id = l.step_id',
'                        and p.application_id = :APP_ID) page_name,',
'    userid_lc     user_id,',
'    time_stamp    timestamp,',
'    elap          elapsed,',
'    step_id       page,',
'    decode(page_mode,''P'',''Partial'',''D'',''Full'',page_mode) page_mode,',
'    component_name,',
'    num_rows,',
'    ir_search,',
'    sqlerrm  error',
'from apex_activity_log l',
'where flow_id = :app_id',
'    and time_stamp >= sysdate - ( 1/24/60/60 * :P10014_TIMEFRAME )',
'    and userid is not null',
'    and step_id is not null',
'order by time_stamp desc'))
,p_plug_source_type=>'NATIVE_IR'
,p_ajax_items_to_submit=>'P10014_TIMEFRAME'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Page Views'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(107319593837513026327)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>107319593837513026327
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319596926025026340)
,p_db_column_name=>'COMPONENT_NAME'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Component Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319595736479026339)
,p_db_column_name=>'ELAPSED'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Elapsed'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990D0000'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319598137096026341)
,p_db_column_name=>'ERROR'
,p_display_order=>10
,p_column_identifier=>'J'
,p_column_label=>'Error'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319597766550026340)
,p_db_column_name=>'IR_SEARCH'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'IR Search'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319597379913026340)
,p_db_column_name=>'NUM_ROWS'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Num Rows'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_format_mask=>'999G999G999G999G999G990'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319596100031026339)
,p_db_column_name=>'PAGE'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Page'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319596599437026339)
,p_db_column_name=>'PAGE_MODE'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Mode'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319594574934026338)
,p_db_column_name=>'PAGE_NAME'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Page Name'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319595392496026339)
,p_db_column_name=>'TIMESTAMP'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Timestamp'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_format_mask=>'SINCE'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319594952696026338)
,p_db_column_name=>'USER_ID'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'User'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(107319601894950026344)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1073196019'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'PAGE_NAME:USER_ID:TIMESTAMP:ELAPSED:PAGE_MODE'
,p_sort_column_1=>'TIMESTAMP'
,p_sort_direction_1=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319602726046026344)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(107319593280486026327)
,p_button_name=>'RESET_REPORT'
,p_static_id=>'reset-report'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'t-Button--iconLeft'
,p_button_template_id=>2082829544945815391
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:&APP_PAGE_ID.:&APP_SESSION.::&DEBUG.:&APP_PAGE_ID.,RR::'
,p_icon_css_classes=>'fa-undo-alt'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319593158347026327)
,p_name=>'P10014_TIMEFRAME'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319593331228026327)
,p_prompt=>'Timeframe'
,p_source=>'900'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'TIMEFRAME (4 WEEKS)'
,p_cHeight=>1
,p_field_template=>2318601014859922299
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'execute_validations', 'Y',
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(107319593493143026327)
,p_name=>'Refresh Report'
,p_static_id=>'refresh-report'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P10014_TIMEFRAME'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319604098299026346)
,p_event_id=>wwv_flow_imp.id(107319593493143026327)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(107319593280486026327)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212350Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212350Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10015
begin
wwv_flow_imp_page.create_page(
 p_id=>10015
,p_name=>'Automations Log'
,p_alias=>'AUTOMATIONS-LOG'
,p_page_mode=>'MODAL'
,p_step_title=>'Automations Log'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511566328026231)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This page provides an interactive report of the automations log.</p>',
'<p>Review logged information about previous automation executions. The log contains start and end timestamps as well as details about processed rows (successful and with errors). Drill down into Messages to see individual messages for processed rows.'
||'</p>',
''))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319639567735026411)
,p_plug_name=>'Automations Log'
,p_static_id=>'automations-log'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_escape_on_http_output=>'N'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select l.id,',
'       l.start_timestamp,',
'       a.name automation_name,',
'       l.status,',
'       l.successful_row_count,',
'       l.error_row_count,',
'       (select count(1) from apex_automation_msg_log m where m.automation_log_id = l.id) msg_count,',
'       l.is_job,',
'       l.end_timestamp',
'  from apex_appl_automations a, apex_automation_log l',
' where a.automation_id = l.automation_id',
' and l.application_id = :APP_ID'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Automations Log'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(107319640154807026412)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_internal_uid=>107319640154807026412
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319641612683026414)
,p_db_column_name=>'AUTOMATION_NAME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Automation'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319644052143026415)
,p_db_column_name=>'END_TIMESTAMP'
,p_display_order=>9
,p_column_identifier=>'I'
,p_column_label=>'Ended'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319642805120026415)
,p_db_column_name=>'ERROR_ROW_COUNT'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>'Error Rows'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319640879551026413)
,p_db_column_name=>'ID'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319643654964026415)
,p_db_column_name=>'IS_JOB'
,p_display_order=>8
,p_column_identifier=>'H'
,p_column_label=>'Scheduled'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319643242672026415)
,p_db_column_name=>'MSG_COUNT'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>'Message'
,p_column_link=>'f?p=&APP_ID.:10016:&APP_SESSION.::&DEBUG.:RP,10016:P10016_LOG_ID:#ID#'
,p_column_linktext=>'#MSG_COUNT#'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319641238847026413)
,p_db_column_name=>'START_TIMESTAMP'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Started'
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319642033101026414)
,p_db_column_name=>'STATUS'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Status'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319642498009026414)
,p_db_column_name=>'SUCCESSFUL_ROW_COUNT'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Successful Rows'
,p_column_type=>'NUMBER'
,p_heading_alignment=>'RIGHT'
,p_column_alignment=>'RIGHT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(107319647482989026418)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1073196475'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'START_TIMESTAMP:AUTOMATION_NAME:STATUS:SUCCESSFUL_ROW_COUNT:ERROR_ROW_COUNT:MSG_COUNT'
,p_sort_column_1=>'START_TIMESTAMP'
,p_sort_direction_1=>'DESC'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319648314787026419)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(107319639567735026411)
,p_button_name=>'RESET_REPORT'
,p_static_id=>'reset-report'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'t-Button--iconLeft'
,p_button_template_id=>2082829544945815391
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:&APP_PAGE_ID.:&APP_SESSION.::&DEBUG.:&APP_PAGE_ID.,RR::'
,p_icon_css_classes=>'fa-undo-alt'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10016
begin
wwv_flow_imp_page.create_page(
 p_id=>10016
,p_name=>'Log Messages'
,p_alias=>'LOG-MESSAGES'
,p_page_mode=>'MODAL'
,p_step_title=>'Log Messages'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511566328026231)
,p_dialog_chained=>'N'
,p_protection_level=>'C'
,p_page_component_map=>'03'
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319648990513026419)
,p_plug_name=>'Automation Execution'
,p_static_id=>'automation-execution'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(107319651314330026421)
,p_name=>'Messages'
,p_static_id=>'messages'
,p_template=>2100526641005906379
,p_display_sequence=>10
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--altRowsDefault:t-Report--rowHighlight:t-Report--inline'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select message_timestamp,',
'       message,',
'       message_type,',
'       pk_value',
'  from apex_automation_msg_log',
' where automation_log_id = :P10016_LOG_ID'))
,p_ajax_enabled=>'Y'
,p_fixed_header=>'PAGE'
,p_lazy_loading=>false
,p_query_row_template=>2538654340625403440
,p_query_num_rows=>50
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_query_row_count_max=>50
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_prn_output=>'N'
,p_prn_format=>'PDF'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319652214646026565)
,p_query_column_id=>2
,p_column_alias=>'MESSAGE'
,p_column_display_sequence=>2
,p_column_heading=>'Message'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319651834876026565)
,p_query_column_id=>1
,p_column_alias=>'MESSAGE_TIMESTAMP'
,p_column_display_sequence=>1
,p_column_heading=>'Timestamp'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_default_sort_dir=>'desc'
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319652669739026565)
,p_query_column_id=>3
,p_column_alias=>'MESSAGE_TYPE'
,p_column_display_sequence=>3
,p_column_heading=>'Message Type'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319653038336026565)
,p_query_column_id=>4
,p_column_alias=>'PK_VALUE'
,p_column_display_sequence=>4
,p_column_heading=>'Primary Key Value'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319649760519026420)
,p_name=>'P10016_AUTOMATION_NAME'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(107319648990513026419)
,p_prompt=>'Automation'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319649330314026420)
,p_name=>'P10016_LOG_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319648990513026419)
,p_use_cache_before_default=>'NO'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_HIDDEN'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319650196852026420)
,p_name=>'P10016_START_TIMESTAMP'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(107319648990513026419)
,p_prompt=>'Started'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319650590505026421)
,p_name=>'P10016_STATUS'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(107319648990513026419)
,p_prompt=>'Status'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'VALUE',
  'format', 'PLAIN',
  'send_on_page_submit', 'Y',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319650910851026421)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Get Log Detail'
,p_static_id=>'get-log-detail'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select automation_name,',
'       start_timestamp,',
'       status',
'  into :P10016_AUTOMATION_NAME,',
'       :P10016_START_TIMESTAMP,',
'       :P10016_STATUS',
'  from apex_automation_log',
' where id = :P10016_LOG_ID;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>107319650910851026421
,p_created_on=>wwv_flow_imp.dz('20250107212351Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212351Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10020
begin
wwv_flow_imp_page.create_page(
 p_id=>10020
,p_name=>'Configure Access Control'
,p_alias=>'CONFIGURE-ACCESS-CONTROL'
,p_page_mode=>'MODAL'
,p_step_title=>'Configure Access Control'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511435053026231)
,p_protection_level=>'U'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Select the appropriate choice for any authenticated users.<br> ',
'Selecting <strong>No</strong> makes the application more secure as only specified users can access the application. ',
'However, if your application has a large user community then maintaining users may be onerous, and you may prefer to choose <strong>Yes</strong> and only enter application Administrators, and possibly Contributors.<br>',
'If you select <strong>Yes</strong> then you must also select how users not included in the users list are treated.</p>',
'<p>Select between requiring email addresses and any alphanumeric value for Usernames.<br>',
'Generally, you should set this setting to <strong>E-mail Address</strong> if your application uses (or will be configured to use) a centralized authentication scheme such as Oracle Access Manager, or SSO.</p>',
'<p><em><strong>Note:</strong> This application supports the following 3 access levels: Reader, Contributor, and Administrator.',
'<ul>',
'  <li><strong>Readers</strong> have read-only access to all information and can also view reports.</li>',
'  <li><strong>Contributors</strong> can create, edit and delete information and view reports.</li>',
'  <li><strong>Administrators</strong>, in addition to Contributors capability, can also perform configuration of the application by accessing the Administration section of the application.</li>',
'</ul>',
'</em></p>'))
,p_page_component_map=>'16'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319655261148026567)
,p_plug_name=>'Access Control Configuration'
,p_static_id=>'access-control-configuration'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319655317055026567)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319656587292026569)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(107319655317055026567)
,p_button_name=>'APPLY_CHANGES'
,p_static_id=>'apply-changes'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'CREATE'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319656827980026569)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(107319655317055026567)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Cancel'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(107319658200880026570)
,p_branch_name=>'Branch to Admin Page'
,p_branch_action=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319658502774026570)
,p_name=>'P10020_ALLOW_OTHER_USERS'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(107319655261148026567)
,p_prompt=>'Any authenticated user may access this application'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if apex_app_setting.get_value( p_name => ''ACCESS_CONTROL_SCOPE'' ) = ''ACL_ONLY'' then',
'    return ''N'';',
'else',
'    return ''Y'';',
'end if;'))
,p_source_type=>'FUNCTION_BODY'
,p_source_language=>'PLSQL'
,p_display_as=>'NATIVE_YES_NO'
,p_cSize=>64
,p_cMaxlength=>4000
,p_cHeight=>4
,p_grid_label_column_span=>3
,p_field_template=>2318601014859922299
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_inline_help_text=>'Choose <strong>No</strong> if all users are defined in the access control list. Choose <strong>Yes</strong> if authenticated users not in the access control list may also use this application.'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(107319656999534026569)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(107319656827980026569)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319657619239026570)
,p_event_id=>wwv_flow_imp.id(107319656999534026569)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319658999656026571)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Set Access Control'
,p_static_id=>'set-access-control'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'    if :P10020_ALLOW_OTHER_USERS = ''Y'' then',
'        apex_app_setting.set_value (',
'            p_name  => ''ACCESS_CONTROL_SCOPE'',',
'            p_value => ''ALL_USERS'');',
'    else',
'        apex_app_setting.set_value (',
'            p_name  => ''ACCESS_CONTROL_SCOPE'',',
'            p_value => ''ACL_ONLY'');',
'    end if;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>'Access Control settings saved.'
,p_internal_uid=>107319658999656026571
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10021
begin
wwv_flow_imp_page.create_page(
 p_id=>10021
,p_name=>'Manage User Access'
,p_alias=>'MANAGE-USER-ACCESS'
,p_page_mode=>'MODAL'
,p_step_title=>'Manage User Access'
,p_warn_on_unsaved_changes=>'N'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#:ui-dialog--stretch:t-Dialog--noPadding'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511435053026231)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>This page shows a report of the application users and the access level granted.</p>',
'<p>Click on the column headings to sort and filter data, or click on the <strong>Actions</strong> button to customize column display and many additional advanced features.<br>',
'Click the <strong>Reset</strong> button to reset the interactive report back to the default settings.</p>',
'<p>Click the edit icon (yellow pencil) to edit the user details and access level, or to delete the user.</p>',
'<p>Click <strong>Add User</strong>, at the top of the report, to add a new user and their access level.</p>'))
,p_page_component_map=>'18'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319659348507026571)
,p_plug_name=>'Manage User Access'
,p_static_id=>'manage-user-access'
,p_region_template_options=>'#DEFAULT#:t-IRR-region--noBorders'
,p_escape_on_http_output=>'N'
,p_plug_template=>2100526641005906379
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select id,',
'   user_name_lc USERNAME,',
'   role_names ACCESS_ROLE',
'from APEX_APPL_ACL_USERS',
'where APPLICATION_ID = :APP_ID'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_prn_page_header=>'Manage User Access'
,p_ai_enabled=>false
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(107319660166150026571)
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_base_pk1=>'ID'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:10022:&APP_SESSION.::&DEBUG.:RP:P10022_ID:\#ID#\'
,p_detail_link_text=>'<span role="img" aria-label="Edit" class="fa fa-edit" title="Edit"></span>'
,p_internal_uid=>107319660166150026571
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319661635147026573)
,p_db_column_name=>'ACCESS_ROLE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Roles'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319660819965026572)
,p_db_column_name=>'ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(107319661272796026573)
,p_db_column_name=>'USERNAME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Username'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
,p_available_clientside=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(107319663274287026575)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'1073196633'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'USERNAME:ACCESS_ROLE'
,p_sort_column_2=>'USERNAME'
,p_sort_direction_2=>'ASC'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319664595367026576)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(107319659348507026571)
,p_button_name=>'ADD_MULTIPLE_USERS'
,p_static_id=>'add-multiple-users'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Add Multiple Users'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:10023:&APP_SESSION.::&DEBUG.:10023::'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319664930392026576)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(107319659348507026571)
,p_button_name=>'ADD_USER'
,p_static_id=>'add-user'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add User'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:10022:&APP_SESSION.::&DEBUG.:10022::'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319664114863026575)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(107319659348507026571)
,p_button_name=>'RESET_REPORT'
,p_static_id=>'reset-report'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'t-Button--iconLeft:t-Button--gapRight'
,p_button_template_id=>2082829544945815391
,p_button_image_alt=>'Reset'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:&APP_PAGE_ID.:&APP_SESSION.::&DEBUG.:&APP_PAGE_ID.,RR::'
,p_icon_css_classes=>'fa-undo-alt'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(107319659448178026571)
,p_name=>'Refresh Report'
,p_static_id=>'refresh-report'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(107319659348507026571)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319665595071026576)
,p_event_id=>wwv_flow_imp.id(107319659448178026571)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-refresh'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(107319659348507026571)
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'maintain_pagination', 'N')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10022
begin
wwv_flow_imp_page.create_page(
 p_id=>10022
,p_name=>'Manage User Access'
,p_alias=>'MANAGE-USER-ACCESS1'
,p_page_mode=>'MODAL'
,p_step_title=>'Manage User Access'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511435053026231)
,p_dialog_chained=>'N'
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>Use this form to enter users, their email address and set their access level. ',
'The settings defined under <em>Configure Access Control</em> will determine whether the username must be their email address or can be any alphanumeric entry.</p>',
'<p>This application supports the following 3 access levels: Reader, Contributor, and Administrator.</p>',
'<ul>',
'  <li><strong>Readers</strong> have read-only access to all information and can also view reports.</li>',
'  <li><strong>Contributors</strong> can create, edit and delete information and view reports.</li>',
'  <li><strong>Administrators</strong>, in addition to Contributors capability, can also perform configuration of the application by accessing the Administration section of the application.</li>',
'</ul>',
'<p>When editing an existing user you can lock their account which will prevent them from accessing the application.</p>',
'<p><em><strong>Note:</strong>   If using Oracle APEX accounts then users entered here must also be defined as end users by a Workspace Administrator, who can also set their password.</em></p>'))
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319666124998026577)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319666029051026577)
,p_plug_name=>'Form on Manage User Access'
,p_static_id=>'form-on-manage-user-access'
,p_region_template_options=>'#DEFAULT#:t-Form--stretchInputs'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'APEX_APPL_ACL_USERS'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319667107645026578)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(107319666124998026577)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Cancel'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319669309731026579)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(107319666124998026577)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add User'
,p_button_position=>'NEXT'
,p_button_condition=>'P10022_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319668526564026578)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(107319666124998026577)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--danger:t-Button--simple'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Delete'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P10022_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319668956182026579)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(107319666124998026577)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P10022_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319670052611026579)
,p_name=>'P10022_APPLICATION_ID'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(107319666029051026577)
,p_item_source_plug_id=>wwv_flow_imp.id(107319666029051026577)
,p_use_cache_before_default=>'NO'
,p_item_default=>'&APP_ID.'
,p_source=>'APPLICATION_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319669669537026579)
,p_name=>'P10022_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319666029051026577)
,p_item_source_plug_id=>wwv_flow_imp.id(107319666029051026577)
,p_use_cache_before_default=>'NO'
,p_source=>'ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319670875463026580)
,p_name=>'P10022_ROLE_IDS'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(107319666029051026577)
,p_item_source_plug_id=>wwv_flow_imp.id(107319666029051026577)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Roles'
,p_source=>'ROLE_IDS'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'ACCESS_ROLES'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>When Access Control is enabled, Administrators have the ability to restrict access to certain application features for authenticated users. This application supports the following 3 roles: Reader, Contributor, and Administrator.<p>',
'<ul>',
'  <li><strong>Readers</strong> have read-only access to all information and can also view reports.</li>',
'  <li><strong>Contributors</strong> can create,edit and delete information and view reports.</li>',
'  <li><strong>Administrators</strong>,in addition to Contributors capability,can also perform configuration of the application.</li>',
'</ul>'))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_of_columns', '1')).to_clob
,p_multi_value_type=>'SEPARATED'
,p_multi_value_separator=>':'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319670409072026580)
,p_name=>'P10022_USER_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(107319666029051026577)
,p_item_source_plug_id=>wwv_flow_imp.id(107319666029051026577)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Username'
,p_source=>'USER_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>60
,p_cMaxlength=>255
,p_read_only_when=>'P10022_ID'
,p_read_only_when_type=>'ITEM_IS_NOT_NULL'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'send_on_page_submit', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(107319672116580026582)
,p_validation_name=>'Cannot remove yourself from administrator'
,p_static_id=>'cannot-remove-yourself-from-administrator'
,p_validation_sequence=>10
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if :P10022_USER_NAME = :APP_USER and',
'    apex_acl.is_role_removed_from_user (',
'        p_application_id => :APP_ID,',
'        p_user_name      => :APP_USER,',
'        p_role_static_id => ''ADMINISTRATOR'',',
'        p_role_ids       => apex_string.split_numbers(',
'                                p_str => case when :REQUEST = ''DELETE'' then',
'                                             null',
'                                         else',
'                                             :P10022_ROLE_IDS',
'                                         end,',
'                                p_sep => '':'') ) then',
'    return false;',
'else',
'    return true;',
'end if;'))
,p_validation2=>'PLSQL'
,p_validation_type=>'FUNC_BODY_RETURNING_BOOLEAN'
,p_error_message=>'You cannot remove administrator role from yourself.'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(107319667281515026578)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(107319667107645026578)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319667963235026578)
,p_event_id=>wwv_flow_imp.id(107319667281515026578)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319673220887026583)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>107319673220887026583
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319672442499026582)
,p_process_sequence=>10
,p_process_point=>'AFTER_HEADER'
,p_region_id=>wwv_flow_imp.id(107319666029051026577)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Manage User Access'
,p_static_id=>'initialize-form-manage-user-access'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>107319672442499026582
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319672842046026583)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(107319666029051026577)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Manage User Access'
,p_static_id=>'process-form-manage-user-access'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'N',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'N',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>107319672842046026583
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10023
begin
wwv_flow_imp_page.create_page(
 p_id=>10023
,p_name=>'Add Multiple Users - Step 1'
,p_alias=>'ADD-MULTIPLE-USERS-STEP-1'
,p_page_mode=>'MODAL'
,p_step_title=>'Add Multiple Users'
,p_first_item=>'AUTO_FIRST_ITEM'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511435053026231)
,p_dialog_chained=>'N'
,p_protection_level=>'C'
,p_deep_linking=>'N'
,p_page_component_map=>'16'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319673638183026583)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319673798568026583)
,p_plug_name=>'Wizard Container'
,p_static_id=>'wizard-container'
,p_region_template_options=>'#DEFAULT#:t-Form--stretchInputs'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319675872248026585)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(107319673638183026583)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Cancel'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319673856759026583)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(107319673638183026583)
,p_button_name=>'NEXT'
,p_static_id=>'next'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--iconRight'
,p_button_template_id=>2082829544945815391
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Next'
,p_button_position=>'NEXT'
,p_icon_css_classes=>'fa-chevron-right'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(107319677124770026585)
,p_branch_action=>'f?p=&APP_ID.:10024:&APP_SESSION.::&DEBUG.:RP,10024::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_when_button_id=>wwv_flow_imp.id(107319673856759026583)
,p_branch_sequence=>10
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319677943914026586)
,p_name=>'P10023_PRELIM_USERS'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(107319673798568026583)
,p_prompt=>'Usernames'
,p_placeholder=>'Enter usernames here'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>80
,p_cMaxlength=>4000
,p_cHeight=>5
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'I'
,p_inline_help_text=>'Enter usernames separated by commas, semicolons, or whitespace. Existing or duplicate usernames will automatically be ignored.'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319677552095026586)
,p_name=>'P10023_ROLE'
,p_is_required=>true
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(107319673798568026583)
,p_prompt=>'Roles'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'ACCESS_ROLES'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_of_columns', '3')).to_clob
,p_multi_value_type=>'SEPARATED'
,p_multi_value_separator=>':'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319678453526026586)
,p_name=>'P10023_USERNAME_FORMAT'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(107319673798568026583)
,p_prompt=>'Username Format'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'EMAIL_USERNAME_FORMAT'
,p_field_template=>1609122147107268652
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_of_columns', '1')).to_clob
,p_multi_value_type=>'SEPARATED'
,p_multi_value_separator=>':'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(107319675950530026585)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(107319675872248026585)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319676612464026585)
,p_event_id=>wwv_flow_imp.id(107319675950530026585)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319679552003026587)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Create Collections'
,p_static_id=>'create-collections'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_line      varchar2(32767);',
'    l_emails    apex_t_varchar2;',
'    l_username  varchar2(4000);',
'    l_at        number;',
'    l_dot       number;',
'    l_valid     boolean := true;',
'    l_domain    varchar2(4000);',
'begin',
'    -- create collections',
'    apex_collection.create_or_truncate_collection(''ACL_BULK_USER_INVALID'');',
'    apex_collection.create_or_truncate_collection(''ACL_BULK_USER_VALID'');',
'',
'    -- replace delimiting characters with commas',
'    l_line := :P10023_PRELIM_USERS;',
'    l_line := replace(l_line, chr(10), '' '');',
'    l_line := replace(l_line, chr(13), '' '');',
'    l_line := replace(l_line, chr(9),  '' '');',
'    l_line := replace(l_line, ''<'', '' '');',
'    l_line := replace(l_line, ''>'', '' '');',
'    l_line := replace(l_line, '';'', '' '');',
'    l_line := replace(l_line, '':'', '' '');',
'    l_line := replace(l_line, ''('', '' '');',
'    l_line := replace(l_line, '')'', '' '');',
'    l_line := replace(l_line, '' '', '','');',
'',
'    -- get one comma separated line of emails',
'    for j in 1 .. 1000 loop',
'        if instr(l_line, '',,'') > 0 then',
'            l_line := replace(l_line, '',,'', '','');',
'        else',
'            exit;',
'        end if;',
'    end loop;',
'',
'    -- get an array of emails',
'    l_emails := apex_string.split(l_line, '','');',
'',
'    -- add emails to a collection',
'    l_username := null;',
'    l_domain   := null;',
'    l_at       := 0;',
'    l_dot      := 0;',
'    for j in 1..l_emails.count loop',
'        l_valid    := true;',
'        l_username := upper(trim(l_emails(j)));',
'        l_username := trim(both ''.'' from l_username);',
'        l_username := replace(l_username, '' '', null);',
'        l_username := replace(l_username, chr(10), null);',
'        l_username := replace(l_username, chr(9), null);',
'        l_username := replace(l_username, chr(13), null);',
'        l_username := replace(l_username, chr(49824), null);',
'',
'        if l_username is not null then',
'            if nvl(:P10023_USERNAME_FORMAT,''x'') = ''EMAIL'' then',
'              -- Validate',
'              l_at     := instr(nvl(l_username, ''x''), ''@'');',
'              l_domain := substr(l_username, l_at+1);',
'              l_dot    := instr(l_domain, ''.'');',
'              if l_at < 2 then',
'                  -- invalid email',
'                  apex_collection.add_member(',
'                      p_collection_name => ''ACL_BULK_USER_INVALID'',',
'                      p_c001            => l_username,',
'                      p_c002            => apex_lang.message(''APEX.FEATURE.ACL.BULK_USER.MISSING_AT_SIGN''));',
'                  commit;',
'                  l_valid := false;',
'              end if;',
'',
'              if l_dot = 0 and l_valid then',
'                  apex_collection.add_member(',
'                      p_collection_name => ''ACL_BULK_USER_INVALID'',',
'                      p_c001            => l_username,',
'                      p_c002            => apex_lang.message(''APEX.FEATURE.ACL.BULK_USER.MISSING_DOT''));',
'                  commit;',
'                  l_valid := false;',
'              end if;',
'            end if;',
'',
'            if l_valid and length(l_username) > 255 then',
'                apex_collection.add_member(',
'                    p_collection_name => ''ACL_BULK_USER_INVALID'',',
'                    p_c001            => l_username,',
'                    p_c002            => apex_lang.message(''APEX.FEATURE.ACL.BULK_USER.USERNAME_TOO_LONG''));',
'                commit;',
'                l_valid := false;',
'            end if;',
'',
'            if l_valid then',
'                for c1 in (select user_name username',
'                             from APEX_APPL_ACL_USERS',
'                            where user_name = l_username and application_id = :APP_ID)',
'                loop',
'                    apex_collection.add_member(',
'                        p_collection_name => ''ACL_BULK_USER_INVALID'',',
'                        p_c001            => l_username,',
'                        p_c002            => apex_lang.message(''APEX.FEATURE.ACL.BULK_USER.ALREADY_IN_ACL''));',
'                    commit;',
'                    l_valid := false;',
'                    exit;',
'                end loop;',
'            end if;',
'',
'            if l_valid then',
'                for c1 in (select c001',
'                             from apex_collections',
'                            where collection_name = ''ACL_BULK_USER_VALID''',
'                              and c001            = l_username)',
'                loop',
'                    apex_collection.add_member(',
'                        p_collection_name => ''ACL_BULK_USER_INVALID'',',
'                        p_c001            => l_username,',
'                        p_c002            => apex_lang.message(''APEX.FEATURE.ACL.BULK_USER.DUPLICATE_USER''));',
'                        commit;',
'                    l_valid := false;',
'                    exit;',
'                end loop;',
'            end if;',
'',
'            if l_valid then',
'                apex_collection.add_member(',
'                    p_collection_name => ''ACL_BULK_USER_VALID'',',
'                    p_c001            => l_username,',
'                    p_c002            => null,',
'                    p_c003            => :P10023_ROLE);',
'                    commit;',
'            end if;',
'',
'        end if;',
'        l_username := null;',
'    end loop;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(107319673856759026583)
,p_internal_uid=>107319679552003026587
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/pages/page_10024
begin
wwv_flow_imp_page.create_page(
 p_id=>10024
,p_name=>'Add Multiple Users - Step 2'
,p_alias=>'ADD-MULTIPLE-USERS-STEP-2'
,p_page_mode=>'MODAL'
,p_step_title=>'Add Multiple Users'
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(107319514731339026234)
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.a-ListView-item .fa {',
'  color: var(--ut-component-text-muted-color);',
'}',
'',
'.a-ListView-item .u-success-text {',
'  color: var(--ut-palette-success) !important;',
'}'))
,p_step_template=>2100407606326202693
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(107319513341182026233)
,p_required_patch=>wwv_flow_imp.id(107319511435053026231)
,p_protection_level=>'C'
,p_deep_linking=>'N'
,p_page_component_map=>'25'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319673949456026583)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>2126429139436695430
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(107319674298871026583)
,p_name=>'Exceptions'
,p_static_id=>'exceptions'
,p_parent_plug_id=>wwv_flow_imp.id(107319674001726026583)
,p_template=>2664334895415463485
,p_display_sequence=>60
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:is-collapsed:t-Region--noUI:t-Region--scrollBody'
,p_component_template_options=>'t-Report--stretch:t-Report--staticRowColors:t-Report--rowHighlightOff'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select c001 username, c002 reason',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_INVALID''',
'order by 1'))
,p_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_INVALID'''))
,p_display_condition_type=>'EXISTS'
,p_ajax_enabled=>'Y'
,p_fixed_header=>'PAGE'
,p_lazy_loading=>false
,p_query_row_template=>2538654340625403440
,p_query_num_rows=>10000
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'SHOW_ALL'
,p_query_row_count_max=>500
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_prn_output=>'N'
,p_plug_query_strip_html=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319681818065026590)
,p_query_column_id=>2
,p_column_alias=>'REASON'
,p_column_display_sequence=>2
,p_column_heading=>'Reason'
,p_heading_alignment=>'LEFT'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(107319681442706026590)
,p_query_column_id=>1
,p_column_alias=>'USERNAME'
,p_column_display_sequence=>1
,p_column_heading=>'Username'
,p_heading_alignment=>'LEFT'
,p_include_in_export=>'Y'
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319674495376026583)
,p_plug_name=>'Hidden Items'
,p_static_id=>'hidden-items'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319685767198026594)
,p_plug_name=>'No Valid Users Exist - Page Info'
,p_static_id=>'no-valid-users-exist-page-info'
,p_region_template_options=>'#DEFAULT#:margin-bottom-sm'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>'<p>No valid new users found</p>'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_plug_display_condition_type=>'NOT_EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319674351205026583)
,p_plug_name=>'&P10024_VALID_COUNT. Users to Add'
,p_static_id=>'p10024-valid-count-users-to-add'
,p_parent_plug_id=>wwv_flow_imp.id(107319674001726026583)
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>50
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select distinct c001 username',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID''',
'order by 1'))
,p_plug_source_type=>'NATIVE_JQM_LIST_VIEW'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>10000
,p_plug_display_condition_type=>'EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'list_view_features', 'ADVANCED_FORMATTING',
  'text_formatting', '<span class="fa fa-check-circle u-success-text" aria-hidden="true"></span> <span style="line-height:36px;text-transform:lowercase;">&USERNAME!HTML.</span>')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319685017575026593)
,p_plug_name=>'Valid Users Exist - Page Info'
,p_static_id=>'valid-users-exist-page-info'
,p_region_template_options=>'#DEFAULT#:margin-bottom-sm'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_function_body_language=>'PLSQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'return ''<p>'' ||',
'       apex_lang.message (',
'           ''APEX.FEATURE.ACL.BULK_USER.CREATE_CONFIRM'',',
'           apex_escape.html(:P10024_VALID_COUNT),',
'           apex_escape.html(:P10024_ROLE)',
'       ) ||',
'       ''</p>'';'))
,p_plug_source_type=>'NATIVE_DYNAMIC_CONTENT'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_plug_display_condition_type=>'EXISTS'
,p_plug_display_when_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(107319674001726026583)
,p_plug_name=>'Wizard Container'
,p_static_id=>'wizard-container'
,p_region_template_options=>'#DEFAULT#:t-Form--stretchInputs'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4501440665235496320
,p_plug_display_sequence=>40
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_query_headings_type=>'COLON_DELMITED_LIST'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319686825958026595)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(107319673949456026583)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_image_alt=>'Cancel'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319686496054026595)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(107319673949456026583)
,p_button_name=>'PREVIOUS'
,p_static_id=>'previous'
,p_button_action=>'REDIRECT_URL'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>2349107722467437027
,p_button_image_alt=>'Previous'
,p_button_position=>'PREVIOUS'
,p_button_redirect_url=>'javascript:history.back();'
,p_icon_css_classes=>'fa-chevron-left'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(107319674503158026583)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(107319673949456026583)
,p_button_name=>'SUBMIT'
,p_static_id=>'submit'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4072362960822175091
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Add Users'
,p_button_position=>'NEXT'
,p_button_condition=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_button_condition_type=>'EXISTS'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319689058845026596)
,p_name=>'P10024_INVALID_COUNT'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(107319674495376026583)
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select count(*)',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'I'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319688234291026596)
,p_name=>'P10024_ROLE'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(107319674495376026583)
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select LISTAGG( role_name, '', '')',
'         WITHIN GROUP (ORDER BY role_name) role_name',
'from APEX_APPL_ACL_ROLES',
'where application_id = :APP_ID',
'and instr(:P10023_ROLE, role_id, 1) > 0'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'I'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(107319688632428026596)
,p_name=>'P10024_VALID_COUNT'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(107319674495376026583)
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select count(*)',
'  from apex_collections',
' where collection_name = ''ACL_BULK_USER_VALID'''))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_HIDDEN'
,p_field_template=>1609121967514267634
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_protection_level=>'I'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250116133926Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(107319686933509026595)
,p_name=>'Cancel Dialog'
,p_static_id=>'cancel-dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(107319686825958026595)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(107319687660183026595)
,p_event_id=>wwv_flow_imp.id(107319686933509026595)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-dialog-cancel'
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319689405465026597)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Add Users to Access Control List'
,p_static_id=>'add-users-to-access-control-list'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_user_role_ids apex_application_global.vc_arr2;',
'begin',
'    for c in (  select distinct c001 as username, c003 as user_roles',
'                from   apex_collections',
'                where  collection_name = ''ACL_BULK_USER_VALID'' )',
'    loop',
'         l_user_role_ids := apex_util.string_to_table(c.user_roles);',
'         for i in 1..l_user_role_ids.count loop',
'             apex_acl.add_user_role(p_application_id => :APP_ID, p_user_name => c.username, p_role_id => l_user_role_ids(i));',
'         end loop;',
'    end loop;',
'',
'    apex_collection.delete_collection(''ACL_BULK_USER_INVALID'');',
'    apex_collection.delete_collection(''ACL_BULK_USER_VALID'');',
'    :P10023_PRELIM_USERS := null;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(107319674503158026583)
,p_process_success_message=>'User(s) added.'
,p_internal_uid=>107319689405465026597
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(107319689879651026597)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>107319689879651026597
,p_created_on=>wwv_flow_imp.dz('20250107212352Z')
,p_updated_on=>wwv_flow_imp.dz('20250107212352Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/deployment/definition
begin
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp_shared.create_install(
 p_id=>wwv_flow_imp.id(107320497698568350491)
,p_deinstall_script_clob=>wwv_flow_imp.varchar2_to_clob(wwv_flow_imp.g_varchar2_table)
,p_created_on=>wwv_flow_imp.dz('20250107212703Z')
,p_last_updated_on=>wwv_flow_imp.dz('20250107212703Z')
,p_created_by=>'MATEO.SHEME@CIT.EDU.AL'
,p_last_updated_by=>'MATEO.SHEME@CIT.EDU.AL'
);
end;
/
prompt --application/deployment/checks
begin
null;
end;
/
prompt --application/deployment/buildoptions
begin
null;
end;
/
prompt --application/end_environment
begin
wwv_flow_imp.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false)
);
commit;
end;
/
set verify on feedback on define on
prompt  ...done
