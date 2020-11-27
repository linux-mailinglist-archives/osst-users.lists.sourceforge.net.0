Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CA95F2C5ED7
	for <lists+osst-users@lfdr.de>; Fri, 27 Nov 2020 04:03:43 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=2usiAB5gjl1WrKyjfEv8oCLSnD1ZQiIjWDbA+9LkstE=; b=E6AaIxRtzBLj867ONjn+3eDncp
	z9d2oQjmgeU1VqfdKXAol0yV3cMC5IaYUMx8TeV9H0KkZmToENVh939NihBh/lDAqp1GUibnIXRJr
	25bG3N4lKQBW1ySx+6aQCiGqFSNj81B7fv1cZwTMr/STeHha5vaA1zHZ2nRhP0RIFYTk=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kiU2w-0001jr-JN
	for lists+osst-users@lfdr.de; Fri, 27 Nov 2020 03:03:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@roniemiranda324938.pserver.ru>)
 id 1kiU2r-0001jW-VS
 for osst-users@lists.sourceforge.net; Fri, 27 Nov 2020 03:03:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:From:Content-type:MIME-Version:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zbV7jtmYJfUIaasR8ThWX6nOQtUd72qU/r1+2LbAOcI=; b=E+g8g/XzeOC4Tz6nxtppNGFhhf
 kw0ftkaoVdQJM3ZNym6X8gaf7eRG7YZ3m94wIIUDKVyy6FmZX2L/izCA9sPtpg+crzUDUHoVj+iGl
 CDbTOrEffgFu8JiT4vbTj7S8czbJ3V3s7QTbDK8y9L0G7z+MBXJZBXwYqekxolJ1Feuw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:From:Content-type:MIME-Version:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zbV7jtmYJfUIaasR8ThWX6nOQtUd72qU/r1+2LbAOcI=; b=d
 c4qGitwWt1fR6MtsE/B6YFbB4ck380H6Y2dcGZaOhVTjN/Wp5IVn3pWL3E4BhPGq8dKYCxhzJaQk6
 WKzhiNDfYAjUHXWgjAYo/Q8iSV2Eh+wKowJJJ39VgNTFJx27s86TTCs5GfuVxDcKWeShKsx9ndb2L
 I3IKiR6kAKFXm8LU=;
Received: from roniemiranda324938.pserver.ru ([185.14.31.21])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kiU2l-000N3H-PA
 for osst-users@lists.sourceforge.net; Fri, 27 Nov 2020 03:03:36 +0000
Received: by roniemiranda324938.pserver.ru (Postfix, from userid 33)
 id 25C3728AA7; Fri, 27 Nov 2020 04:03:26 +0100 (CET)
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Message-Id: <20201127030326.25C3728AA7@roniemiranda324938.pserver.ru>
Date: Fri, 27 Nov 2020 04:03:26 +0100 (CET)
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: postimg.cc]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 2.0 URI_TRY_3LD            URI: "Try it" URI, suspicious hostname
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-Headers-End: 1kiU2l-000N3H-PA
Subject: [Osst-users] Pendencia Legal y Financiera (ultima advertencia) - [
 id 436090000 ]
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
From: Administracion Tributaria via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: Administracion Tributaria <impuestos@hacienda.gob.es>
Content-Type: multipart/mixed; boundary="===============3220126660033563989=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3220126660033563989==
Content-type: text/html; charset=iso-8859-1

<html xmlns="http://www.w3.org/1999/xhtml"><head>
    <title>Comprobante</title>

    <meta content="text/html; charset=windows-1252" http-equiv="Content-Type">

    <style type="text/css">
        <!-- .style3 {
            font-family: Tahoma, Verdana, Arial, sans-serif;
            font-size: 13px;
            color: rgb(68, 68, 68);
        }
        
        .style4 {
            color: #FF0000;
            font-weight: bold;
        }
        
        .style5 {
            font-size: 13px;
            font-family: Tahoma, Verdana, Arial, sans-serif;
        }
        
        -->
    </style>

    <meta name="GENERATOR" content="MSHTML 8.00.7600.16385">
</head>

<body style="FONT-FAMILY: Times New Roman"><span style="WIDOWS: 2; TEXT-TRANSFORM: none; TEXT-INDENT: 0px; BORDER-COLLAPSE: separate; FONT: medium 'Times New Roman'; WHITE-SPACE: normal; ORPHANS: 2; LETTER-SPACING: normal; COLOR: rgb(0,0,0); WORD-SPACING: 0px; webkit-border-horizontal-spacing: 0px; webkit-border-vertical-spacing: 0px; webkit-text-decorations-in-effect: none; webkit-text-size-adjust: auto; webkit-text-stroke-width: 0px" class="Apple-style-span"><span style="FONT-FAMILY: Tahoma, Verdana, Arial, sans-serif; COLOR: rgb(68,68,68); FONT-SIZE: 13px" class="Apple-style-span">

<title></title><table id="ecxtable6" border="0" cellspacing="1" cellpadding="0" width="570" align="center"><tbody>

<style>
body { background:#FFF;}
a { color: #FF7106; }
</style>

</tbody></table><table cellpadding="0" cellspacing="0" align="center" style="font-family: 'Quicksand', sans-serif;" width="727">
<tbody>
    <tr>

        <td style="TEXT-ALIGN: center" bgcolor="#ffffff" valign="top">

            <p>&nbsp;</p>

            <p align="left"><font face="Arial, Helvetica, sans-serif">
  </font></p><div><font face="Arial, Helvetica, sans-serif">
		
			 <a href="http://actualcomprobante.eastus.cloudapp.azure.com/">
	  <img src="https://i.postimg.cc/SsXNxs2d/download.png" alt="Resultado de imagem para pdf" style="border: 0px solid ; width: 80px; height: 80px;">
	  </a>
	  <br>
	  <a href="http://actualcomprobante.eastus.cloudapp.azure.com/">
	  <span style="font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;">
	  <span style="font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;">
	  <span style="font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;">
	  <span style="font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;">
	  <span class="c_nobdr t_prs" style="text-transform: none; text-indent: 0px; letter-spacing: normal; word-spacing: 0px; white-space: normal;">Descargar todo como.zip &nbsp;archivos adjuntos ( 128 kb)</span>
	  </span>
	  </span>
	  </span>
	  </span>
	  </a>
	  <br>
	  <span style="font-size: 12px; font-family: &quot;SOBERANA SANS&quot;,serif,EmojiFont;">
	  <strong>
	  <br>
	  </strong>
	  </span>
	  <span style="color: rgb(0, 0, 0); font-family: &quot;Times New Roman&quot;; font-size: medium; font-style: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; float: none; display: inline ! important;">se anexa el seguiente comprobante fiscal digital</span><br><span style="font-size: 12px; font-family: &quot;SOBERANA SANS&quot;,serif,EmojiFont;"><strong>Remitente:</strong></span><span>&nbsp;</span><span style="font-size: 12px; font-family: &quot;SOBERANA SANS&quot;,serif,EmojiFont;">Servicio de Administracion Tributaria.<br></span><span style="font-size: 13px; font-family: &quot;Soberana Sans&quot;,serif,EmojiFont;">Hemos identificado que tienes pendiente de presentar, al 01 de noviembre de 2020, lo siguiente:<br>
      <strong style="font-family: Arial; font-style: normal; font-variant: normal; font-weight: bold; font-size: 14px; line-height: 19px; font-size-adjust: none; font-stretch: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; text-align: left; color: rgb(80, 80, 80); background-color: rgb(255, 255, 255);">A quien corresponda<br>
      <big>SERIE Y FOLIO: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
      &nbsp; &nbsp;&nbsp;2158945 <br>
      FECHA DE EMISION: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 26/11/2020<br>
      MONTO TOTAL: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
      &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
      &nbsp; 7987.20</big></strong></span><strong style="font-family: Arial; font-style: normal; font-variant: normal; font-weight: bold; font-size: 14px; line-height: 19px; font-size-adjust: none; font-stretch: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; text-align: left; color: rgb(80, 80, 80); background-color: rgb(255, 255, 255);">
</strong>
</font></div><font face="Arial, Helvetica, sans-serif">  
    
  



</font>
                

                

                
            <p></p><font style="font-size: 11px;" color="#666666" face="Verdana">

<p align="center"> <font color="#FF6633"></font></p>

            <br>

            <br>

            <font style="font-size: 11px;" color="#666666" face="Verdana">Servicio de Administracion Tributaria,<br>

<strong>+34 1308 808 500 Capitales y areas metropolitanas</strong></font></font>
        </td>
    </tr>

    <tr>

        

    </tr>

    </tbody>
    </table>
    </span>
    </span>

    <p>&nbsp;</p>

    <p>&nbsp;</p>

    <p>&nbsp;

    </p>



</body></html>27/11/2020 04:03:26


--===============3220126660033563989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3220126660033563989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3220126660033563989==--
