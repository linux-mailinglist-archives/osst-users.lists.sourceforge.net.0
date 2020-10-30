Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 084A629FB82
	for <lists+osst-users@lfdr.de>; Fri, 30 Oct 2020 03:41:13 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kYKLn-0007OD-Qm
	for lists+osst-users@lfdr.de; Fri, 30 Oct 2020 02:41:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@servicescom.fun>) id 1kYKLm-0007O6-U3
 for osst-users@lists.sourceforge.net; Fri, 30 Oct 2020 02:41:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HNboeKYQnV8MOhYdvTPhMYnN5BK7Ilne3cx/LA4W1O4=; b=R5pvkgaQCNoV9qt8+dGG5vWhtp
 /jKHldOGm4gXDl0DgykUbqr1Q4CzYgSIQ0AztzyEvwifs+msWjnG8T8/YMEpi1vYa9ZP9+Ara3dmP
 v7rLOUyRX5Fh1+1FiOgNCQn2U3jGHdggKujiRbPKcxheNVVImeEvEMvddyW0I8NRlXqw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:To:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HNboeKYQnV8MOhYdvTPhMYnN5BK7Ilne3cx/LA4W1O4=; b=Z
 9N1dM4rlsHpFGo9mTcF2TKkFntr+6gxUfhd/fcc17BmiMN2eX+3HT3xWUz7z+F4091tOTJV/NkBYz
 6UQjEdjYfnRtWKxqs2INkIMm/IpFStjrPmsQSDbo+nIxCxTVvz8+pOOZJ13B9MrSkhKJgI7w+FCKQ
 3UYRMNzbFWT/fnU0=;
Received: from smtp09.smtpout.orange.fr ([80.12.242.131]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.2) id 1kYKLe-00COjx-OI
 for osst-users@lists.sourceforge.net; Fri, 30 Oct 2020 02:41:10 +0000
Received: from rampard ([10.162.67.98]) by mwinf5d69 with ME
 id m2gm2300N27CQKN032gmNx; Fri, 30 Oct 2020 03:40:47 +0100
X-ME-Helo: rampard
X-ME-Date: Fri, 30 Oct 2020 03:40:47 +0100
X-ME-IP: 10.162.67.98
Date: Fri, 30 Oct 2020 03:40:46 +0100
To: osst-users@lists.sourceforge.net
From: Boost your sales <infos@servicescom.fun>
Message-ID: <8f7a12581b6cb7609ef6542cc4914817@rampard>
X-Priority: 3
X-Mailer: jentiyesse
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=14713; s=default;
 t=1604025646; c=relaxed/simple; h=From:To:Subject;
 d=servicescom.fun; i=infos@servicescom.fun;
 z=From:=20Boost=20your=20sales=20<infos@servicescom.fun>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Avoid=20contamination=20by=20installing=20a=20contactless=20terminal;
 bh=WlKHcKsHJbpBrKYIvV186l6fPFM=;
 b=UrZpCPh3hQoiqJMY9S6pdzel+J+SloaDPYZRRT/KsdL0Jp7PynoRaG4aRGgzMJ5M0EQodpOFS1dvc/N5h2/uSDGA679SK6V6ej+nueBbdYL9u2VmTzrM13apP4EYnSijHbYsaNQN14Pa3wmzxilrvxIRy8JbBtNeFQFrEsP99q0=
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: servicescom.fun]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: servicescom.fun]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.131 listed in list.dnswl.org]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: servicescom.fun]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.131 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.2 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kYKLe-00COjx-OI
Subject: [Osst-users] [SPAM] Avoid contamination by installing a contactless
 terminal
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
Reply-To: infos@servicescom.fun
Content-Type: multipart/mixed; boundary="===============8096838517172427737=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8096838517172427737==
Content-Type: multipart/alternative;
	boundary="b1_8f7a12581b6cb7609ef6542cc4914817"
Content-Transfer-Encoding: 8bit

--b1_8f7a12581b6cb7609ef6542cc4914817
Content-Type: text/plain; charset=us-ascii


Avoid contamination by installing a contactless terminal. Click here.
Reassure
your customers
and boost sales
With a
contactless
terminal


		Secure transactions
		Significant time savings
		A more hygienic solution
		Attractive prices



Follow this link to stop receiving messages about Card Terminals.
You have the right of access, rectification, opposition and consent, which you have access on this web page: Privacy policy.
You are receiving this message on your email address because you are in our list of managers and professionals.
ASC PM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL


--b1_8f7a12581b6cb7609ef6542cc4914817
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html>
			                   <html>
				               	<head>
					            	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">			
				                </head>
				                <body>
					            	<body marginwidth=0 marginheight=0 leftmargin=0 topmargin=0 rightmargin=0>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
xmlns:v="urn:schemas-microsoft-com:vml"
xmlns:o="urn:schemas-microsoft-com:office:office">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
body {
    Margin: 0;
    padding: 0;
    min-width: 100%;
}
table {
    border-spacing: 0;
    font-family: sans-serif;
    color: #333333;
}
td {
    padding: 0;
}
img {
    border: 0;
    display: block;
}
.wrapper {
    width: 100%;
    table-layout: fixed;
    -webkit-text-size-adjust: 100%;
    -ms-text-size-adjust: 100%;
}
.webkit {
    max-width: 600px;
}
.outer {
    Margin: 0 auto;
    width: 100%;
    max-width: 600px;
}
.full-width-image img {
    width: 100%;
    max-width: 600px;
    height: auto;
}
p {
    Margin: 0;
}
</style>
<!--[if gte mso 9]>
<style>
#tableForOutlook {
width:600px;
}
</style>
<![endif]--> 
<!--[if gte mso 8]>
<style>
#tableForOutlook {
width:600px;
}
</style>
<![endif]--> 
<!--[if gte mso 7]>
<style>
#tableForOutlook {
width:600px;
}
</style>
<!--[if (gte mso 9)|(IE)]>
<style>
#tableForOutlook {
width:600px;
}
</style>
<![endif]--> 
<!--[if (gte mso 9)|(IE)]>
<style>
table {border-collapse: collapse !important;
}
</style>
<![endif]--> 
<!--[if gte mso 9]><xml>
<o:OfficeDocumentSettings>
<o:AllowPNG/>
<o:PixelsPerInch>96</o:PixelsPerInch>
</o:OfficeDocumentSettings>
</xml>
<![endif]-->
</head>
<body bgcolor="#ffffff">
<center>
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
  <table align="center" border="0" cellpadding="0" cellspacing="0" style="width: 100%; max-width: 600px" >
    <tr>
      <td style="width:100%; max-width:600px" align="center"><span style="font-family:Arial, Helvetica, sans-serif; font-size:12px ; font-weight:normal; color:#5c5c5c;">Avoid contamination by installing a contactless terminal. <a href="http://servicescom.fun/cardtermuk/ct/" style="font-family:Arial, Helvetica, sans-serif;color:#5c5c5c;"  target="_blank">Click here.</a></span></td>
    </tr>
  </table>
  <table align="center" style="border-spacing:0;font-family:sans-serif;Margin:0 auto;max-width:600px;" border="0" cellpadding="0" cellspacing="0" >
    
    <tr>
      <td height="360" bgcolor="#03D2F8" class="two-column" style="text-align:center;font-size:0; width: 100%; max-width: 600px"><!--[if (gte mso 9)|(IE)]>
                        <table width="100%" style="border-spacing:0;font-family:sans-serif;color:#03D2F8;" border="0"  cellpadding="0" cellspacing="0" >
                        <tr>
                        <td width="341" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
        
        <table height="360" class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:341px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0"  cellpadding="0" cellspacing="0" >
          <tr>
            <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="341">
        <tr>
                  <td height="40"></td>
                </tr>
                <tr>
                  <td width="40"></td>
                  <td align="left" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0; letter-spacing: -3px; line-height: 42px" ><a href="http://servicescom.fun/cardtermuk/ct/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><span style="font-family:Arial, Helvetica, sans-serif; font-size:42px ; font-weight:normal; color:#ffffff; letter-spacing: -3px; line-height: 42px">Reassure<br>
                    your customers<br>
                    and boost sales</span></a></td>
                </tr>
                <tr>
                  <td height="20"></td>
                </tr>
                <tr>
                  <td width="40"></td>
                  <td align="left" style="letter-spacing: -3px; line-height: 55px"><a href="http://servicescom.fun/cardtermuk/ct/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><span style="font-family:Arial, Helvetica, sans-serif; font-size:60px ; font-weight:bold; color:#000000; letter-spacing: -3px; line-height: 55px">With a<br>
                    contactless<br>
                    terminal</span></a></td>
                </tr>
              </table></td>
          </tr>
        </table>
        
        <!--[if (gte mso 9)|(IE)]>
                        </td><td width="259" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
        
        <table align="right" class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:259px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0"  cellpadding="0" cellspacing="0" >
          <tr>
            <td valign="bottom" align="right" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="259">
        
                <tr>
                  <td align="right" valign="bottom" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><a href="http://servicescom.fun/cardtermuk/ct/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><img src="http://servicescom.fun/cardtermuk/img_haut.jpg" width="259" height="398" border="0" style="display: inline-block"/></a></td>
                </tr>
              </table></td>
          </tr>
        </table>
        
        <!--[if (gte mso 9)|(IE)]>
                        </td>
                        </tr>
                        </table>
      <![endif]--></td>
    </tr>
    <tr>
      <td style="width:100%; max-width:600px"><a href="http://servicescom.fun/cardtermuk/ct/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><img src="http://servicescom.fun/cardtermuk/cta.gif" border="0" style="display: inline-block; max-width: 600px; width: 100%"/></a></td>
    </tr>
    <tr>
      <td height="20" bgcolor="#03D2F8"></td>
    </tr>
    <tr>
      <td dir="rtl" bgcolor="#01D4FA" class="two-column" style="text-align:center;font-size:0; width: 100%; max-width: 600px"><!--[if (gte mso 9)|(IE)]>
                        <table width="100%" style="border-spacing:0;font-family:sans-serif;color:#01D4FA;" border="0"  cellpadding="0" cellspacing="0" >
                        <tr>
                        <td width="300" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
        <table dir="ltr" class="column" style="border-spacing:0;font-family:sans-serif;color:#01D4FA;text-align:center;max-width:300px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0"  cellpadding="0" cellspacing="0" >
          <tr>
            <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="300">
                <tr>
                  <td height="50"></td>
                </tr>
                <tr>
                  <td width="20"></td>
                  <td align="left"><img src="http://servicescom.fun/cardtermuk/picto.png" width="10" height="11" border="0" style="display: inline-block"/></td>
                  <td width="10"></td>
                  <td align="left" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><span style="font-family:Arial, Helvetica, sans-serif; font-size:20px ; font-weight:normal; color:#000000;">Secure transactions</span></td>
                </tr>
                <tr>
                  <td height="35"></td>
                </tr>
                <tr>
                  <td width="20"></td>
                  <td align="left"><img src="http://servicescom.fun/cardtermuk/picto.png" width="10" height="11" border="0" style="display: inline-block"/></td>
                  <td width="10"></td>
                  <td align="left" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><span style="font-family:Arial, Helvetica, sans-serif; font-size:20px ; font-weight:normal; color:#000000;">Significant time savings</span></td>
                </tr>
                <tr>
                  <td height="35"></td>
                </tr>
                <tr>
                  <td width="20"></td>
                  <td align="left"><img src="http://servicescom.fun/cardtermuk/picto.png" width="10" height="11" border="0" style="display: inline-block"/></td>
                  <td width="10"></td>
                  <td align="left" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><span style="font-family:Arial, Helvetica, sans-serif; font-size:20px ; font-weight:normal; color:#000000;"> A more hygienic solution </span></td>
                </tr>
                <tr>
                  <td height="35"></td>
                </tr>
                <tr>
                  <td width="20"></td>
                  <td align="left"><img src="http://servicescom.fun/cardtermuk/picto.png" width="10" height="11" border="0" style="display: inline-block"/></td>
                  <td width="10"></td>
                  <td align="left" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><span style="font-family:Arial, Helvetica, sans-serif; font-size:20px ; font-weight:normal; color:#000000;">Attractive prices </span></td>
                </tr>
                <tr>
                  <td height="30"></td>
                </tr>
              </table></td>
          </tr>
        </table>
        
        
        <!--[if (gte mso 9)|(IE)]>
                        </td><td width="300" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
        
        <table dir="ltr" align="left" class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:300px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0"  cellpadding="0" cellspacing="0" >
          <tr>
            <td align="left" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="300">
                <tr>
                  <td align="left" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><img src="http://servicescom.fun/cardtermuk/img_bas.jpg" width="300" height="315" border="0" style="display: inline-block"/></td>
                </tr>
              </table></td>
          </tr>
        </table>
        
        <!--[if (gte mso 9)|(IE)]>
                        </td>
                        </tr>
                        </table>
      <![endif]--></td>
    </tr>
  </table>
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
<td colspan="2" align="center" style="background:#f8f8f8;">
<br>
<br><span style="font-size:10px;"><a href="http://servicescom.fun/cardtermuk/blime/?email=VBlbBIHeVFxdWDfvWp2LkgRBGNgJt8XsOc9UmzPGHa4EOXytmkC33KftiOYmfu9oEtkRJour9gkpjF8UTPVbecOyQgkJlzTlO5X++g0onuavXcu/qkIx88Un9eubtya9HVaJQWBnUo5OvKAyx1QY+HPmQYjP4k+LnUj6JbIY8PY=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>Card Terminals</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="http://servicescom.fun/cardtermuk/yours/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
ASC PM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
<br>
</td>
</center>
</body>
</html></body>
				                </body>
			                   </html>



--b1_8f7a12581b6cb7609ef6542cc4914817--



--===============8096838517172427737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8096838517172427737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8096838517172427737==--


