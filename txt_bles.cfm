<!--- TODO traduire --->
<cfset txt = structNew()>
<cfparam name="txt.Title" default="">
<cfparam name="txt.whatT" default="">
<cfparam name="txt.whatP" default="">
<cfparam name="txt.HomeDescription" default="">
<cfparam name="txt.HomeContact" default="">
<cfparam name="txt.images" default="">

<!---



 --->
<cfswitch expression="#lang#">

	<cfcase value="fr">
		<cfset txt.Title = "Vieilles Halles Aux Bl&eacute;s : charmante maison d'hôtes à Bruxelles">
		<cfsavecontent variable="txt.whatP">
D&eacute;couvrez ce studio de charme sur une petite place du XVII&egrave;me si&egrave;cle en plein coeur du vieux Bruxelles.<br />&nbsp;<br />
Id&eacute;alement situ&eacute; &agrave; 300 m&egrave;tres de la Grand Place et &agrave; 100 m&egrave;tres du c&eacute;l&egrave;bre Manneken Pis,
<b>ce studio vient d&#8217;&ecirc;tre enti&egrave;rement r&eacute;nov&eacute; afin de vous offrir un s&eacute;jour des plus confortables.</b>
		</cfsavecontent>
		<cfsavecontent variable="txt.HomeDescription">
* <strong>S&eacute;jour</strong><br />&nbsp;<br />
* <strong>Lit double</strong> de haute qualit&eacute;, draps fournis<br />&nbsp;<br />
* <strong>Petite cuisine ouverte</strong> (frigo, taques de cuisson, four, ustensiles, vaisselle ...)<br />&nbsp;<br />
* <strong>TV</strong> &agrave; &eacute;cran plat, lecteur DVD, <strong>WIFI Internet</strong>, baffle pour iPod &agrave; votre disposition<br />&nbsp;<br />
* <strong>Salle de douche</strong>, serviettes fournies<br />&nbsp;<br />
* <strong>Balcon</strong> orient&eacute; sud<br />&nbsp;<br />
		</cfsavecontent>
		<cfsavecontent variable="txt.HomeContact">
<font size="3" color="#666666">
<i>Capacit&eacute;</i></font><br>
2 personnes<br>&nbsp;<br>&nbsp;<br>
<font size="3" color="#666666"><i>Tarifs</i></font><br>
2 nuits minimum<br>&nbsp;<br>
<b>85 &euro; / night</b><br>
<b>490 &euro; / week</b>
<br>&nbsp;<br>&nbsp;<br>
<font size="3" color="#666666"><i>Contact</i></font><br>
Jacqueline ROELENS<br>
email: <a href="mailto:jroelens@skynet.be?subject=VeilleHalleAuxBles"><b>jroelens@skynet.be</b></a><br>
portable: <b>+32 (0) 497 25 23 32</b>
		</cfsavecontent>
	</cfcase>

	<cfcase value="es">
		<cfset txt.Title = "Vieilles Halles Aux Bl&eacute;s : charmante maison d'hôtes à Bruxelles">
		<cfsavecontent variable="txt.whatP">
Descubran este estudio encantador sobre una plazeta del siglo XVII en el corazon del barrio antiguo de Bruselas.<br />&nbsp;<br />
Idealemente situado a 300 mietros de la Plaza Mayor y a 100 mietros del famoso Manneken Pis,
<b>este piso, enteramente renovado, va a darles todas las facilidades modernas para ofercerles una estancia muy confortable.</b>
		</cfsavecontent>
		<cfsavecontent variable="txt.HomeDescription">
* <strong>Sala de estar</strong><br />&nbsp;<br />
* <strong>Cama de matrimonio</strong> de alta qualidad, sabanas proporcionadas<br />&nbsp;<br />
* <strong>Pequena cocina abierta</strong> ( navera, fogones, horno, bateria de cocina, vajilla ...)<br />&nbsp;<br />
* <strong>Televisor</strong> de plantalla plana, DVD, <strong>connexion WIFI</strong>, altavoces por iPod a su disposicion<br />&nbsp;<br />
* <strong>Cuarto de bano</strong> (con ducha), toallas proporcionadas<br />&nbsp;<br />
* <strong>Balcon</strong> orientado al sur
		</cfsavecontent>
		<cfsavecontent variable="txt.HomeContact">
<font size="3" color="#666666">
<i>Capacidad</i></font><br>
2 personas<br>&nbsp;<br>&nbsp;<br>
<font size="3" color="#666666"><i>Precio</i></font><br>
2 nochs minimo<br>&nbsp;<br>
<b>85 &euro; / noche</b><br>
<b>490 &euro; / semana</b>
<br>&nbsp;<br>&nbsp;<br>
<font size="3" color="#666666"><i>Contact</i></font><br>
Jacqueline ROELENS<br>
email: <a href="mailto:jroelens@skynet.be?subject=VeilleHalleAuxBles"><b>jroelens@skynet.be</b></a><br>
mobile: <b>+32 (0) 497 25 23 32</b>
		</cfsavecontent>
	</cfcase>

	<cfcase value="nl">
		<cfset txt.Title = "Vieilles Halles Aux Bl&eacute;s : charmante maison d'hôtes à Bruxelles">
		<cfsavecontent variable="txt.whatP">
Ontdek deze studio met charme op een plaatsje van de XVIIde eeuw in het hart van het oud Brussel.<br />&nbsp;<br />
Ideaal gelegen op 300 meters van de Grote Markt en op 100 meters van de zo beroemde Manneken Pis,
<strong>deze studio is onlangs gerenoveerd om U een zeer comfortabel verblijf aan te bieden.</strong>
		</cfsavecontent>
		<cfsavecontent variable="txt.HomeDescription">
* <strong>Woonkamer</strong><br />&nbsp;<br />
* Tweepersoonsbed van hoge kwaliteit, beddengoed voorzien<br />&nbsp;<br />
* Open keuken ( koelkast, fornuis, oven, kookgerei, serviesgoed...)<br />&nbsp;<br />
* <strong>Flatscreen TV</strong>, DVD-speler, <strong>WIFI internet</strong>, speaker voor de iPod beschikbaar<br />&nbsp;<br />
* <strong>Badkamer</strong> (met douche), handdoeken voorzien<br />&nbsp;<br />
* <strong>Balkon</strong> op het zuiden
		</cfsavecontent>
		<cfsavecontent variable="txt.HomeContact">
<font size="3" color="#666666">
<i>Capaciteit</i></font><br>
2 personen<br>&nbsp;<br>&nbsp;<br>
<font size="3" color="#666666"><i>Prijs</i></font><br>
2 nachten minimaal<br>&nbsp;<br>
<b>85 &euro; / nacht</b><br>
<b>490 &euro; / week</b>
<br>&nbsp;<br>&nbsp;<br>
<font size="3" color="#666666"><i>Contact</i></font><br>
Jacqueline ROELENS<br>
email: <a href="mailto:jroelens@skynet.be?subject=VeilleHalleAuxBles"><b>jroelens@skynet.be</b></a><br>
gsm: <b>+32 (0) 497 25 23 32</b>
		</cfsavecontent>
	</cfcase>

	<!--- English --->
	<cfdefaultcase>
		<cfset txt.Title = "Vieilles Halles Aux Bl&eacute;s : charming guesthouse in Brussels">
		<cfsavecontent variable="txt.whatP">
Discover this charming flat on a little square of the XVIIth century in the old city of Brussels.<br />&nbsp;<br />
Idealy located at 300 meters of the Grand Place and at 100 meters of the famous Manneken Pis,
<b>this recently fully renovated flat will  provide you all the modern facilities to make your stay as comfortable as possible.</b>
		</cfsavecontent>
		<cfsavecontent variable="txt.HomeDescription">
* <b>Living room</b>, open-plan kitchen with full facilities (fridge, hob, oven, kitchen utensils, crockery...)<br>&nbsp;<br>
* Flat screen <b>television</b>, <b>DVD</b> player, <b>WIFI Internet</b>, <b>speaker for iPod</b> at your disposal<br>&nbsp;<br>
* <b>Double bed</b>, high quality bedding, sheet provided<br>&nbsp;<br>
* <b>Bathroom</b> (with shower), towels provided<br>&nbsp;<br>
* <b>Balcony</b> south orientated.
		</cfsavecontent>
		<cfsavecontent variable="txt.HomeContact">
<font size="3" color="#666666">
<i>Capacity</i></font><br>
2 people<br>&nbsp;<br>&nbsp;<br>
<font size="3" color="#666666"><i>Rates</i></font><br>
2 nights minimum<br>&nbsp;<br>
<b>85 &euro; / night</b><br>
<b>490 &euro; / week</b>
<br>&nbsp;<br>&nbsp;<br>
<font size="3" color="#666666"><i>Contact</i></font><br>
Jacqueline ROELENS<br>
email: <a href="mailto:jroelens@skynet.be?subject=VeilleHalleAuxBles"><b>jroelens@skynet.be</b></a><br>
mobile: <b>+32 (0) 497 25 23 32</b>
		</cfsavecontent>
	</cfdefaultcase>
</cfswitch>

<cfset imglist = "10,01,04,03,11,06,05,13,09">
<cfoutput>
<!--- <a href="images/image-1.jpg" rel="lightbox" title="my caption">image #1</a> --->
<cfsavecontent variable="txt.images">
<cfloop list="#imglist#" index="i"><a href="img/bles/big/#i#.jpg" rel="lightbox" title=""><img src="img/bles/#i#.jpg" height="398" alt="" border="0" hspace="10"></a></cfloop>
</cfsavecontent>
</cfoutput>