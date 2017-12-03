<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
<xsl:template match="/">
<html>
<body>
<h2>VTU Student Details</h2>
<h5>USN: <xsl:value-of select="STUDENT/USN"/> </h5>
<h5> Name: <xsl:value-of select="STUDENT/NAME"/> </h5>
<h5>College: <xsl:value-of select="STUDENT/COLLEGE"/></h5>
<h5> Branch: <xsl:value-of select="STUDENT/BRANCH"/></h5>
<h5> Year: <xsl:value-of select="STUDENT/YEAR"/></h5>
<h5> Email ID: <xsl:value-of select="STUDENT/EMAILID"/></h5>
</body>
</html>
</xsl:template>
</xsl:stylesheet>