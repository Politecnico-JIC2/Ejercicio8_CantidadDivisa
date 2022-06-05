<?xml version="1.0" encoding="UTF-8" ?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output version="5.0" method="html" encoding="UTF-8" indent="yes"/>
    <xsl:template match="/">
        <html>
            <head>
                <meta charset="utf-8"/>
                <meta name="viewport" content="width=device-width, initial-scale=1"/>
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"/>
                <link rel="stylesheet" type="text/css" href="CantidadDivisa.css"/>
            </head>
            <center>
                <body>
                    <br></br>
                    <h1>Verificar cantidad con divisa</h1>
                    <br></br>
                    <section class="container">
                        <h3>Cantidad:<xsl:value-of select="Cantidad"/></h3>
                        <h2>Divisa: <xsl:value-of select="Cantidad/@Divisa"/> </h2>
                    </section>
                </body>
            </center>
        </html>
    </xsl:template>
</xsl:stylesheet>