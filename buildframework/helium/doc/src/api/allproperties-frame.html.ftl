<#--
============================================================================ 
Name        : 
Part of     : Helium 

Copyright (c) 2009 Nokia Corporation and/or its subsidiary(-ies).
All rights reserved.
This component and the accompanying materials are made available
under the terms of the License "Eclipse Public License v1.0"
which accompanies this distribution, and is available
at the URL "http://www.eclipse.org/legal/epl-v10.html".

Initial Contributors:
Nokia Corporation - initial contribution.

Contributors:

Description:

============================================================================
-->
<#include "api.ftllib"/>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE HTML PUBLIC "-//w3c//dtd xhtml 1.0 strict//en"
      "http://www.w3.org/tr/xhtml1/dtd/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<@helium_api_head_section title="All properties (Helium)"/>

<body>
    <font size="+1" class="frameheadingfont">
        <b>All properties</b>
    </font>
    <br/>

    <table border="0" width="100%" summary="">
    <tr>
    <td style="white-space: nowrap">
    <#assign propertylist=doc.antDatabase.project.property.name?sort>
    <#list propertylist as propertyvar>
    <font class="frameitemfont">
    <a href="property-${propertyvar}.html" title="${propertyvar}" target="classframe">${propertyvar}</a>
    </font>
    <br/>
    </#list>
    </td>
    </tr>
    </table>

<@helium_api_html_footer/>
