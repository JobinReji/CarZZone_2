<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
		<head>
		<title>CarZZone-Specs</title>
		<link rel="icon" type="image/x-icon" href="img/cZZ.png" />
		<style>
		body
		{
		font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
		background-color:#fff;
		color:#555;
		}
		table
		{
		background-color:#0C090A; 
		color:white;
		}
		</style>
		</head>
		<body>
		<table border="1" width="75%" cellpadding="15px">
		<tr>
		<th>#</th>
		<th>BRAND NAME</th>
		<th>MODEL</th>
		<th>CAR TYPE</th>
		<th>CONDITION</th>
		<th>REGISTRATION YEAR</th>
		<th>PRICE (INR)</th>
		<th>Colour</th>
		<th>Km(s) Driven</th>
		<th>Registered State</th>
		</tr>
		<xsl:for-each select="CarZZone/Used_Cars">
		<tr bgcolor="Sky blue">
		<td style="background-color:#666362; color:white;"><xsl:value-of select="@Sl"></xsl:value-of></td>
		<td><xsl:value-of select="Brand"></xsl:value-of></td>
		<td style="background-color:#666362; color:white;"><xsl:value-of select="Model"></xsl:value-of></td>
		<td><xsl:value-of select="Type"></xsl:value-of></td>
		<td style="background-color:#666362; color:white;"><xsl:value-of select="Condition"></xsl:value-of></td>
		<td><xsl:value-of select="Registration"></xsl:value-of></td>
		<td style="background-color:#666362; color:white;"><xsl:value-of select="Price"></xsl:value-of></td>
		<td><xsl:value-of select="Color"></xsl:value-of></td>
		<td style="background-color:#666362; color:white;"><xsl:value-of select="Distance"></xsl:value-of></td>
		<td><xsl:value-of select="State"></xsl:value-of></td>
		</tr>
		</xsl:for-each>
		</table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>