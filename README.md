CAT-1_WSD

-----------------------------xml---------------------------------

<?xml version="1.0" encoding="UTF-8"?>

<?xml-stylesheet href="login_form.xsl" type="text/xsl"?>

<nirvana xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:noNamespaceSchemaLocation="login_form.xsd">

......

</nirvana>

-----------------------------xsl---------------------------------

<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">

...

<xsl:for-each select ="nirvana/login">
......<td><xsl:value-of select="first"/><td>
</xsl:for-each>
...

</xsl:template>

</xsl:stylesheet>

------------------------------xsd--------------------------------

<?xml version="1.0" encoding="UTF-8"?>

<xs:schema xmlns:xs="http://www.w3.org/2001/XMLSchema">

...
<xs:complexType>
	<xs:sequence>
		<xs:element name="" type=" ">
		</xs:element>
	</xs:sequence>
</xs:complexType>
...

</xs:schema>
