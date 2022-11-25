<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
  <h2>Academic Info</h2>
  <table border="1">
    <tr bgcolor="#0073e6">
      <th style="text-align:left"> NAME</th>
      <th style="text-align:left"> COURSE</th>
      <th style="text-align:left"> SEMESTER</th>
      <th style="text-align:left"> SUBJECT 1</th>
      <th style="text-align:left"> SUBJECT 2</th>
      <th style="text-align:left"> SUBJECT 3</th>
      <th style="text-align:left"> TOTAL</th>
      <th style="text-align:left"> AVERAGE</th>
      <th style="text-align:left"> GRADE</th>
    </tr> 
    <xsl:for-each select="college/student">
    <tr bgcolor="#ccffff">
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="course"/></td>
      <td><xsl:value-of select="sem"/></td>
      <td><xsl:value-of select="sub1"/></td>
      <td><xsl:value-of select="sub2"/></td>
      <td><xsl:value-of select="sub3"/></td>
      <td><xsl:value-of select="total"/></td>
      <td><xsl:value-of select="avg"/></td>
      <!--<xsl:choose>
            <xsl:when test="avg &gt;= 90">
                <td>Excellent</td>
            </xsl:when>
            <xsl:when test="avg &gt;= 80 &amp; avg &lt;= 89">
                <td>Distinction</td>
            </xsl:when>
            <xsl:when test="avg &gt;= 70 &amp; avg &lt;= 79">
                <td>First Class with Distinction</td>
            </xsl:when>
            <xsl:when test="avg &lt; 70">
                 <td>First Class</td>
            </xsl:when>
      </xsl:choose>-->
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>