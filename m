Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BC1F310AC
	for <lists+osst-users@lfdr.de>; Fri, 31 May 2019 16:55:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hWiwI-0001gA-3q
	for lists+osst-users@lfdr.de; Fri, 31 May 2019 14:55:26 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@niplusnimoins.site>) id 1hWiwG-0001g2-Ep
 for osst-users@lists.sourceforge.net; Fri, 31 May 2019 14:55:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OF+aQiLQ5Ft4CqhhjxxGciKp6dDI7ivlIkYPSeBRetw=; b=Hc3huhPaM4/Z2V/cj9tBJOvfXs
 FdpwG95G/m45ftFhLMqgneRNhBKPR7kZLvuLRa5shKeEtj/nPrLHJHOZ7MsnIrINKvJRvNo2GOVEv
 cu58Zl8CygvLTiBQmsuzFGchhMIIQe/BIPRwrSzX2FmT1spZa3YK5KBrnhaq2rMbF1Gg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OF+aQiLQ5Ft4CqhhjxxGciKp6dDI7ivlIkYPSeBRetw=; b=F
 rw8cpHEHhPCEiZG141bCNPR8dqCM/8H5L3iYRZgLQoL5xfqF6xPp1PZAqweuai2VmniExuSSYF9qS
 cfjW4ld2p2ZpWqMas3zoGWbijgVn9AetXO020uU39pYtZrk27AX1hVBWr4UssUfX/IvY1BsBPe/D4
 27JuQWoPGuZDgn5c=;
Received: from smtp13.smtpout.orange.fr ([80.12.242.135]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.90_1) id 1hWiwE-00AzdH-4l
 for osst-users@lists.sourceforge.net; Fri, 31 May 2019 14:55:24 +0000
Received: from devanti ([10.163.22.116]) by mwinf5d74 with ME
 id K2vD2000f2WGrGS032vDvY; Fri, 31 May 2019 16:55:14 +0200
X-ME-Helo: devanti
X-ME-Date: Fri, 31 May 2019 16:55:14 +0200
X-ME-IP: 10.163.22.116
Date: Fri, 31 May 2019 16:55:13 +0200
To: osst-users@lists.sourceforge.net
From: Sparen sie geld <infos@niplusnimoins.site>
Message-ID: <2574710b4c43aa1c1ca85e3949835c40@devanti>
X-Priority: 3
X-Mailer: dope
MIME-Version: 1.0
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: kecetop.fr]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.135 listed in list.dnswl.org]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: kecetop.fr]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: kecetop.fr]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image area
 0.0 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hWiwE-00AzdH-4l
Subject: [Osst-users] Benutzen Sie Ihre Karte an Tausenden Tankstellen
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
Content-Type: multipart/mixed; boundary="===============8296100728784021183=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8296100728784021183==
Content-Type: multipart/alternative;
	boundary="b1_2574710b4c43aa1c1ca85e3949835c40"
Content-Transfer-Encoding: 8bit

--b1_2574710b4c43aa1c1ca85e3949835c40
Content-Type: text/plain; charset=us-ascii

der


--b1_2574710b4c43aa1c1ca85e3949835c40
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html>
			                   <html>
				               	<head>
					            	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">			
				                </head>
				                <body>
					            	<body marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" rightmargin="0"><center>
<!--[if (gte mso 9)|(IE)]>
<table id="tableForOutlook" align="center" border="0" cellpadding="0" cellspacing="0" width="600"><tr><td width="600">
<![endif]--> 
<!--[if gte mso 9]>
<table id="tableForOutlook" align="center" border="0" cellpadding="0" cellspacing="0" width="600"><tr><td width="600">
<![endif]--> 
<!--[if gte mso 8]>
<table id="tableForOutlook" align="center" border="0" cellpadding="0" cellspacing="0" width="600"><tr><td width="600">
<![endif]--> 
<!--[if gte mso 7]>
<table id="tableForOutlook" align="center" border="0" cellpadding="0" cellspacing="0" width="600"><tr><td width="600">
<![endif]-->
  <table align="center" border="0" cellpadding="0" cellspacing="0">
  <tbody><tr>
    <td height="30" style="text-align:center">
<font style="font-family:Arial, Helvetica, sans-serif; font-size:12px">
<a href="http://kecetop.fr/fuelde/karte/" target="_blank" style="color:#0194ce">Die Tankkarte:</a> das unerl&auml;ssliche Tool f&uuml;r Ihre Fahrten !</font></td>
  </tr>
</tbody></table>
<table bgcolor="#ffffff" align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width: 100%;" border="0" cellpadding="0" cellspacing="0">
    <tbody><tr>
      <td><table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px;width:100%" border="0" cellpadding="0" cellspacing="0">
          <tbody><tr>
            <td width="20"></td>
            <td><table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:560px;width:100%" border="0" cellpadding="0" cellspacing="0">
                <tbody><tr><td height="20"></td></tr>
        <tr><td style="text-align: center"><a href="http://kecetop.fr/fuelde/karte/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><span style="font-family:Arial, Helvetica, sans-serif; font-size:24px ; font-weight:normal; color:#2d3dc8;">Behalten Sie den &Uuml;berblick &uuml;ber Ihre Fahrtkosten</span></a></td></tr>
        <tr><td style="line-height: 10px; font-size: 10px; height: 10px" height="10"></td></tr>
        <tr><td style="text-align: center"><a href="http://kecetop.fr/fuelde/karte/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><span style="font-family:Arial, Helvetica, sans-serif; font-size:26px ; font-weight:bold; color:#000000;">Dank Ihrer Tankkarte</span></a></td></tr>
        <tr><td style="line-height: 10px; font-size: 10px; height: 10px" height="10"></td></tr>
              </tbody></table></td>
            <td width="20"></td>
          </tr>
        </tbody></table></td>
    </tr>
  
<tr>
<td background="http://kecetop.fr/fuelde/background.jpg" bgcolor="#0F2C3E" width="600" height="376" valign="top" style="background-repeat: no-repeat;background-size: cover;background-position: left">
<!--[if gte mso 9]>
<v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px; height:376px;">
  <v:fill type="tile" src="http://kecetop.fr/fuelde/background.jpg" color="#0F2C3E" />
 <v:textbox inset="0,0,0,0">
<![endif]-->
<table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%" border="0" cellpadding="0" cellspacing="0">
    <tbody><tr>
  <td style="width:100%; max-width:600px" align="center"><a href="http://kecetop.fr/fuelde/karte/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank">
<img src="http://kecetop.fr/fuelde/cta.png" width="330" height="76" border="0" style="display:inline-block;max-width:330px;width:100%;"></a>
  </td>
  </tr>
<tr>
    <td class="two-column" style="text-align:center;font-size:0; width: 100%; max-width: 600px"><!--[if (gte mso 9)|(IE)]>
                        <table width="100%" style="border-spacing:0;font-family:sans-serif;color:#333333;" border="0"  cellpadding="0" cellspacing="0" >
                        <tr>
                        <td width="300" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
      
      <table class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:315px;width:100%;  display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0" cellpadding="0" cellspacing="0">
        <tbody><tr>
      <td width="30"></td>
          <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="255">
        <tbody><tr><td height="40"></td></tr>
              <tr><td><table border="0" cellpadding="0" cellspacing="0"><tbody><tr>
                <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" align="left" valign="top"><img src="http://kecetop.fr/fuelde/bullet.png" width="21" height="20" border="0" style="display:inline-block"></td><td style="text-align: left"><span style="font-family:Arial, Helvetica, sans-serif; font-size:18px ; font-weight:normal; color:#FFFFFF;">Erhalten Sie eine einmalige Rechnung </span></td>
              </tr></tbody></table></td></tr>
        <tr><td style="line-height: 15px; font-size: 15px; height: 15px" height="15"></td></tr>
         <tr><td><table border="0" cellpadding="0" cellspacing="0"><tbody><tr>
                <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" align="left" valign="top"><img src="http://kecetop.fr/fuelde/bullet.png" width="21" height="20" border="0" style="display:inline-block"></td><td style="text-align: left"><span style="font-family:Arial, Helvetica, sans-serif; font-size:18px ; font-weight:normal; color:#FFFFFF;">&Uuml;berblicken Sie die Ausgaben Ihrer Angestellten</span></td>
              </tr></tbody></table></td></tr>
        <tr><td style="line-height: 15px; font-size: 15px; height: 15px" height="15"></td></tr>
         <tr><td><table border="0" cellpadding="0" cellspacing="0"><tbody><tr>
                <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" align="left" valign="top"><img src="http://kecetop.fr/fuelde/bullet.png" width="21" height="20" border="0" style="display:inline-block"></td><td style="text-align: left"><span style="font-family:Arial, Helvetica, sans-serif; font-size:18px ; font-weight:normal; color:#FFFFFF;">Benutzen Sie Ihre Karte an Tausenden Tankstellen</span></td>
              </tr></tbody></table></td></tr>
        
            </tbody></table></td>
      <td width="30"></td>
        </tr>
      </tbody></table>
      
      <!--[if (gte mso 9)|(IE)]>
                        </td><td width="285" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
      
      <table class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:285px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0" cellpadding="0" cellspacing="0">
         <tbody><tr>
                <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><a href="http://kecetop.fr/fuelde/karte/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://kecetop.fr/fuelde/fuel_card.png" width="285" height="248" border="0" style="display:inline-block"></a></td>
              </tr>
      </tbody></table>
      
      <!--[if (gte mso 9)|(IE)]>
                        </td>
                        </tr>
                        </table>
      <![endif]--></td>
  </tr>
   </tbody></table>
   <!--[if gte mso 9]>
  </v:textbox>
</v:rect>
<![endif]-->
</td>
</tr> 
  
  
</tbody></table>
<!--[if gte mso 7]>
</td></tr></table>
<![endif]--> 
<!--[if gte mso 8]>
</td></tr></table>
<![endif]--> 
<!--[if gte mso 9]>
</td></tr></table>
<![endif]--> 
<!--[if (gte mso 9)|(IE)]>
</td></tr></table>
<![endif]-->
<td align="center" height="60"><font style=" font-family: Arial,Helvetica,sans-serif; font-size: 10px; color:#666666;"><br>Keine weiteren Informationen von Tankkarte, volgt u deze link : <a href="http://kecetop.fr/fuelde/ripe/?email=XSB64vAerngUdoq1O2t/AHAwqNAcpokHoNKHYy1ZUSUOcqDHucZNm3McNwYfLiQVHOx67HF3Q5QB1Ua4k4evKgDjaZaEDrHwZ3oBhuiC/DG/TF74qOESjtK3tx1DgJ5JM3vYC7fk5YCOL9Ve6ERhvRoleUcOUq4uObI530HmsKk=&c=ruhr">Abmelden</a><br>
GHM LLP - Office 4, 219 Kensington High Street, Kensington, W8 6BD, United Kingdom - Registration number OC424779<br>
Sie haben das Recht auf Zugang, Berichtigung, Widerspruch und Zustimmung, auf die Sie &uuml;ber diese Webseite zugreifen k&ouml;nnen: <a href="http://kecetop.fr/fuelde/vite/">Datenschutzerkl&auml;rung</a>.
<br>
Sie erhalten diese Nachricht an Ihre E-Mail-Adresse, da Sie sich in der Liste der Manager und Experten.
</font><br /></td>
</center></body>
				                </body>
			                   </html>



--b1_2574710b4c43aa1c1ca85e3949835c40--



--===============8296100728784021183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8296100728784021183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8296100728784021183==--


