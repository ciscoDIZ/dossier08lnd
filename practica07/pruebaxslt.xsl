<?xml version="1.0" encoding="UTF-8"?>

<!-- New document created with EditiX at Wed Mar 13 14:54:07 WET 2019 -->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="html"/>
	<xsl:template match="/">
		<html>
			<head>
				<title>Prueba de XPATH</title>
			</head>
			<body>
				<H1>Resultado de la consulta XPATH:</H1>
				<pre>
					<!--<xsl:apply-templates select="/instituto/curso[2]/alumno[2]/apellidos/text()"/>

					<xsl:apply-templates select="/instituto/curso[@nombre='2º ASIR']/alumno[2]/apellidos/text()"/>-->
					<xsl:apply-templates select="//apellidos/text()"/>
					<br/>
				</pre>

			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
