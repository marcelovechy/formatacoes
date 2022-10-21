<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
		<center><h2>Jogos PS5</h2>
		</center>

		<table border="1" style="border-collapse: collapse" width="100%">
			<tr>
				<td>
					<b>Nome do Jogo</b>
				</td>
				<td>
					<b>Plataforma</b>
				</td>
				<td>
					<b>Preço</b>
				</td>
				<td>
					<b>Tipo</b>
				</td>
				<td></td>
			</tr>

			<xsl:for-each select="/games/game[plataforma='PS5']">
				<tr>
					<td>
						<a href="{link}" target="_blank>"><xsl:value-of select="nomejogo"/>
						</a>
					</td>
					<td>
						<xsl:value-of select="plataforma"/>
					</td>
					<td>
						<xsl:value-of select="preco"/>
					</td>
					<td>
						<xsl:value-of select="tipo"/>
					</td>
					<td>
						<img src="{fotos}" width="100" height="70"></img>
					
					</td>
				</tr>
			</xsl:for-each>
			
			
			
			
			
		</table>
    </xsl:template>
</xsl:stylesheet>
