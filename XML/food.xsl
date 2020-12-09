<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/breakfast_menu">
<html>
<body>

<xsl:for-each slect="food">


<xsl:value-of select="name"/><br />
<xsl:value-of select="salary"/><br />

</xsl:for-each>


</body>

</html>



</xsl:template>






</xsl:stylesheet>