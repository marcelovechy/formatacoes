<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
		
		<table border="1" width="100%" style="border-collapse:collapse">
			<tr bgColor="gray">
				<td>
					<b>Imagem</b>
				</td>
				<td>
					<b>Título</b>
				</td>
				<td>
					<b>Data</b>
				</td>
				<td>
					<b>Categoria</b>
				</td>
			</tr>

			<xsl:for-each select="/rss/channel/item">
				<tr>
					<td>
						<a href="{link}" target="_blank"><img src="{enclosure/@url}" width="200" height="150"></img>
						</a>
					</td>
					<td>
						<xsl:value-of select="title" disable-output-escaping="yes"/>
					</td>
					<td>
						<xsl:value-of select="pubDate" disable-output-escaping="yes"/>
					</td>
					<td>
						<xsl:value-of select="category" disable-output-escaping="yes"/>
					</td>
				</tr>
				
			</xsl:for-each>
			
		</table>
    </xsl:template>
</xsl:stylesheet>
