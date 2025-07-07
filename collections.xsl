<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body style="background-color:f5deb3;">
  <h1>BiblioPress</h1>
  <h2>Collections</h2>
  <table border="3">
    <tr bgcolor="ffa652">
      <th>Title</th>
      <th>Price (RM)</th>
	  <th>Author</th>
	  <th>Publisher</th>
	  <th>Genre</th>
	  <th>Weight (g)</th>
	  <th>ISBN</th>
	  <th>Synopsis</th>
    </tr>
		<xsl:for-each select="collections/details">
    <tr>     
	  <td><xsl:value-of select="title"/></td>
	  <td><xsl:value-of select="price"/></td>
      <td><xsl:value-of select="author"/></td>
	  <td><xsl:value-of select="publisher"/></td>
	  <td><xsl:value-of select="genre"/></td>
	  <td><xsl:value-of select="weight"/></td>
	  <td><xsl:value-of select="ISBN"/></td>
	  <td><xsl:value-of select="synopsis"/></td>
    </tr>
		</xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
