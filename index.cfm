<cfsilent>
<!---
    Affiche le bon, car sur un seul compte d'hébergement...
    SEO compatible
--->
<!--- Default params --->
<cfparam name="lang" default="en">
<cfparam name="home" default="moineaux">

<cfif findNoCase("vieillehalleauxbles.be", CGI.SERVER_NAME) OR findNoCase("vieillehalleauxbles.be", CGI.SCRIPT_NAME)>
    <cfset home = "bles">
</cfif>

<!--- <cfswitch expression="#home#">
    <!--- bles --->
    <cfcase value="bles">
    </cfcase>
    moineaux
    <cfdefaultcase>
        <cfinclude template="moineaux.cfm">
    </cfdefaultcase>
</cfswitch> --->
</cfsilent>
<cfif home EQ "moineaux" OR home EQ "bles">
    <cfinclude template="#home#.cfm">
</cfif>