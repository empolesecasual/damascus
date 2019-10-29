<?xml version="1.0"?>
<!DOCTYPE resource-action-mapping PUBLIC "-//Liferay//DTD Resource Action Mapping 7.0.0//EN" "http://www.liferay.com/dtd/liferay-resource-action-mapping_7_0_0.dtd">
<!-- <dmsc:root templateName="Portlet_XXXXWEB_default.xml.ftl"  /> -->
<!-- <dmsc:sync id="head-common" > -->
<#include "./valuables.ftl">
<#assign createPath = "${webModulePath}/src/main/resources/resource-actions/default.xml">
<!-- </dmsc:sync> -->
<resource-action-mapping>
	<portlet-resource>
		<portlet-name>com_liferay_sb_test_web_${capFirstModel}Portlet</portlet-name>
		<permissions>
			<supports>
				<action-key>ACCESS_IN_CONTROL_PANEL</action-key>
				<action-key>ADD_TO_PAGE</action-key>
				<action-key>CONFIGURATION</action-key>
				<action-key>ADD_ENTRY</action-key>
				<action-key>PERMISSIONS</action-key>
				<action-key>VIEW</action-key>
			</supports>
			<site-member-defaults>
				<action-key>ACCESS_IN_CONTROL_PANEL</action-key>
				<action-key>ADD_TO_PAGE</action-key>
				<action-key>CONFIGURATION</action-key>
				<action-key>ADD_ENTRY</action-key>
				<action-key>VIEW</action-key>
			</site-member-defaults>
			<guest-defaults>
				<action-key>VIEW</action-key>
			</guest-defaults>
			<guest-unsupported>
				<action-key>ACCESS_IN_CONTROL_PANEL</action-key>
				<action-key>ADD_TO_PAGE</action-key>
				<action-key>CONFIGURATION</action-key>
				<action-key>ADD_ENTRY</action-key>
				<action-key>PERMISSIONS</action-key>
			</guest-unsupported>
		</permissions>
	</portlet-resource>
	<portlet-resource>
		<portlet-name>com_liferay_sb_test_web_${capFirstModel}AdminPortlet</portlet-name>
		<permissions>
			<supports>
				<action-key>ACCESS_IN_CONTROL_PANEL</action-key>
				<action-key>ADD_TO_PAGE</action-key>
				<action-key>CONFIGURATION</action-key>
				<action-key>ADD_ENTRY</action-key>
				<action-key>PERMISSIONS</action-key>
				<action-key>VIEW</action-key>
			</supports>
			<site-member-defaults>
				<action-key>ACCESS_IN_CONTROL_PANEL</action-key>
				<action-key>ADD_TO_PAGE</action-key>
				<action-key>CONFIGURATION</action-key>
				<action-key>ADD_ENTRY</action-key>
				<action-key>VIEW</action-key>
			</site-member-defaults>
			<guest-defaults>
				<action-key>VIEW</action-key>
			</guest-defaults>
			<guest-unsupported>
				<action-key>ACCESS_IN_CONTROL_PANEL</action-key>
				<action-key>ADD_TO_PAGE</action-key>
				<action-key>CONFIGURATION</action-key>
				<action-key>ADD_ENTRY</action-key>
				<action-key>PERMISSIONS</action-key>
			</guest-unsupported>
		</permissions>
	</portlet-resource>
</resource-action-mapping>