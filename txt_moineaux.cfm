<!--- TODO traduire --->
<cfset txt = structNew()>
<cfparam name="txt.Title" default="">
<cfparam name="txt.whatT" default="">
<cfparam name="txt.whatP" default="">
<cfparam name="txt.HomeDescription" default="">
<cfparam name="txt.HomeContact" default="">
<cfparam name="txt.images" default="">

<cfswitch expression="#lang#">

	<cfcase value="fr">
	
	</cfcase>
	
	<cfcase value="es">
	
	</cfcase>
	
	<cfcase value="nl">
	
	</cfcase>
	<!--- English --->
	<cfdefaultcase>
		<cfset txt.Title = "Les moineaux : charming guesthouse in Brussels">
		<cfset txt.whatT = "what">
		<cfsavecontent variable="txt.whatP">
If you only have an hour to spend in Brussels, you could visit the Grand-Place, which is inscribed on the UNECSO's World Heritage List for its architecture, including the famous gothic Town Hall and baroque edifices erected in the 17th century.<br>&nbsp;<br>But if you want to explore Brussels historical heart a little longer, <b>we can offer you the perfect place to stay in! Very bright and wonderfully located at 100 meters from the Grand-Place and 50 meters from the famous Manneken Pis, our recently renovated apartment will provide you with all the modern facilities to make your stay as comfortable as possible.</b>
		</cfsavecontent>
		<cfsavecontent variable="txt.HomeDescription">
* <b>Entrance hall</b> with cloakroom and separate toilet<br>&nbsp;<br>
* <b>Living room</b>, open-plan kitchen with full facilities (fridge, dish-washer, hob, microwave, cocker hood, kitchen utensils, crockery...)<br>&nbsp;<br>
* Flat screen <b>television</b>, <b>DVD</b> player, <b>WIFI Internet</b> at your disposal<br>&nbsp;<br>
* <b>Separate double room</b>, high quality bedding, sheet provided<br>&nbsp;<br>
* <b>Bathroom</b> (with shower), towels provided<br>&nbsp;<br>
* <b>Large terrace</b> south orientated with seats, table and deckchair.
		</cfsavecontent>
		<cfsavecontent variable="txt.HomeContact">
<font size="3" color="#666666">
<i>Capacity</i></font><br>
2 or 3 people<br>&nbsp;<br>&nbsp;<br>
<font size="3" color="#666666"><i>Rates</i></font><br>
3 nights minimum<br>&nbsp;<br>
<b>95 &euro; / night</b><br>
<b>525 &euro; / week</b>
<br>&nbsp;<br>&nbsp;<br>
<font size="3" color="#666666"><i>Contact</i></font><br>
Jacqueline ROELENS<br>
email: <a href="mailto:jroelens@skynet.be?subject=Moineaux"><b>jroelens@skynet.be</b></a><br>
mobile: <b>+32 (0) 497 25 23 32</b>
		</cfsavecontent>
	</cfdefaultcase>
</cfswitch>
<cfset imglist = "01,02,03,04,05,06,07,10,11,08,09">
<cfoutput>
<!--- <a href="images/image-1.jpg" rel="lightbox" title="my caption">image #1</a> --->
<cfsavecontent variable="txt.images">
<cfloop list="#imglist#" index="i"><a href="img/moineaux/big/#i#.jpg" rel="lightbox" title=""><img src="img/moineaux/#i#.jpg" height="398" alt="" border="0" hspace="10"></a></cfloop>
</cfsavecontent>
</cfoutput>