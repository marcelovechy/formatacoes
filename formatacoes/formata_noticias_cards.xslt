<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
   

    <xsl:template match="/">

		<xsl:for-each select="/rss/channel/item">
		<div class="card" style="width: 33%; height:200px; float:left; background:url({enclosure/@url}); backgroun-size:cover">
			<div class="card-body">
				<h4 class="card-title" style="background:black; color:white; opacity:0.6">
					<xsl:value-of select="title" disable-output-escaping="yes"/>
				</h4>
				<p class="card-text">
					<b>
						<xsl:value-of select="pubDate" disable-output-escaping="yes"/>
					</b>
					<br/>
					<xsl:value-of select="category" disable-output-escaping="yes"/>
				</p>

			</div>
		</div>
		</xsl:for-each>
			
		
    </xsl:template>
</xsl:stylesheet>
