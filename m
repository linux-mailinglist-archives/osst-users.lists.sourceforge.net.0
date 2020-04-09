Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 936681A2EB0
	for <lists+osst-users@lfdr.de>; Thu,  9 Apr 2020 07:06:51 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jMPOs-0007FG-CF
	for lists+osst-users@lfdr.de; Thu, 09 Apr 2020 05:06:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@sefairevoir.website>) id 1jMPOq-0007F9-Ru
 for osst-users@lists.sourceforge.net; Thu, 09 Apr 2020 05:06:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hhRl6F5WIr75JzIzhwCnkudiWUfGy5k26uPVyz0aAmA=; b=WQxKnobDPp8tDZFQX/SY/5fs4v
 6naANS3esMh7CjO9QSI4ffeoJprEQaF8yHqDAzxPoC8eYDYhR/gImo8ucL53tw1vr5rvivlowznVI
 7Dj1ziDU+BFRQ1a78NlKw1MLKHgh6GPFii7Adcb5GVVegrPbpRHnrFEn29f4YHuZicwU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hhRl6F5WIr75JzIzhwCnkudiWUfGy5k26uPVyz0aAmA=; b=Q
 ZW49hHp4UgHDA3i5X3D1Hj5MrZa04Wb19na1YeWSsq2i6kUrzIWxFETtOJO+609ftsE4avdRNruuO
 UFDaosp+ybhFMRcGefFTndSdb4ldrU27HoWbCkd9ty7rA6AwxfbbLIC3IeqFb3E4pITSbb7oXtBba
 37OLZ5izLHC1Kf8g=;
Received: from smtp07.smtpout.orange.fr ([80.12.242.129]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.2) id 1jMPOa-009LSX-Eo
 for osst-users@lists.sourceforge.net; Thu, 09 Apr 2020 05:06:48 +0000
Received: from caledoiftr ([10.162.66.37]) by mwinf5d42 with ME
 id QV6N2200V0oE5Wq03V6NkB; Thu, 09 Apr 2020 07:06:23 +0200
X-ME-Helo: caledoiftr
X-ME-Date: Thu, 09 Apr 2020 07:06:23 +0200
X-ME-IP: 10.162.66.37
Date: Thu, 9 Apr 2020 07:06:22 +0200
To: osst-users@lists.sourceforge.net
From: Card Terminal <infos@sefairevoir.website>
Message-ID: 1586408782-b3d9daa429e49bf79fa8f585dffbf467@sefairevoir.website
X-Priority: 3
X-Mailer: parduriu
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=13851; s=default;
 t=1586408782; c=relaxed/simple; h=From:To:Subject;
 d=sefairevoir.website; i=infos@sefairevoir.website;
 z=From:=20Card=20Terminal=20<infos@sefairevoir.website>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Make=20taking=20payments=20easier;
 bh=fh3iTAeW5VNUTdo6Cc+3pnvN49o=;
 b=R1eTIQBYX5qA18NFwboJaSknbE+fZDZjYtW4etNevaiv9QIF+NU9KAzJdyyARUYSuphHvnqX1GOd3H3YXYIDiCctH9R0GJZQbRumMvE0USXSeH4pVLzS+WQWW9Sd97tA1MpLBO7sjyBCOZ2qWivxoWmJtFpBsgD9XWAlika9Fgk=
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: sefairevoir.website]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.129 listed in list.dnswl.org]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: sefairevoir.website]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.129 listed in wl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.2 INVALID_MSGID          Message-Id is not valid, according to RFC 2822
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jMPOa-009LSX-Eo
Subject: [Osst-users] Make taking payments easier
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
Content-Type: multipart/mixed; boundary="===============5500379913441981977=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5500379913441981977==
Content-Type: multipart/alternative;
	boundary="b1_2bfcf98fc48edce04b257a23476f5713"
Content-Transfer-Encoding: 8bit

--b1_2bfcf98fc48edce04b257a23476f5713
Content-Type: text/plain; charset=us-ascii

Make taking payments easier
WITH A PAYMENT TERMINAL	


Meet
your customers&#039;
expectations
 
Make
accounting
easier
 
Take
payments
more quickly


Follow this link to stop receiving messages about Card Terminals.
You have the right of access, rectification, opposition and consent, which you have access on this web page: Privacy policy.
You are receiving this message on your email address because you are in our list of managers and professionals.
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL


--b1_2bfcf98fc48edce04b257a23476f5713
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html>
			                   <html>
				               	<head>
					            	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">			
				                </head>
				                <body>
					            	<body marginwidth=0 marginheight=0 leftmargin=0 topmargin=0 rightmargin=0><center>
<td>
  
  <link href="http://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">

<style type="text/css">

@import url(&#039;http://fonts.googleapis.com/css?family=Lato&#039;);
@media screen {
   @font-face{
       font-family:&#039;Lato&#039;;
       font-style:normal;
       font-weight:400;
       src:local(&#039;Lato&#039;), local(&#039;Lato&#039;), url(href="https://fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&display=swap" rel="stylesheet") format(&#039;woff&#039;);
   }
}

[style*="Lato"] {

    font-family: &#039;Lato&#039;, Arial, sans-serif !important;

}

body {

    Margin: 0;

    padding: 0;

    min-width: 100%;

    background-color: #f6f7f8;

    font-family: Arial, sans-serif, &#039;Lato&#039;;

}

@media screen {

.webfont {

    font-family: &#039;Lato&#039;, Arial, sans-serif !important;

}

}

</style>

<!--[if mso]>

<style type="text/css">

.fallback {

font-family: Arial, sans-serif;

}

</style>

<![endif]-->
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
<table bgcolor="#020105" align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto; width: 100%; max-width:600px;" border="0" cellpadding="0" cellspacing="0" >
  
  <tr><td height="25" style="line-height: 0px; height: 25px; font-size: 0px;"></td></tr>
  <tr><td style="font-family: Lato, Helvetica, Arial, sans-serif;" class=&#8221;fallback&#8221; align="center" ><a href="http://sefairevoir.website/cbnewuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><span style="font-family:Lato, Arial, Helvetica, sans-serif; font-size:20px ; font-weight:200; letter-spacing: 2.7px; color:#ffffff;">Make taking payments easier</span></a></td></tr>
    <tr><td height="15" style="line-height: 0px; height: 15px; font-size: 0px;"></td></tr>
<tr>
<td>
<table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;width:100%;max-width:600px" border="0" cellpadding="0" cellspacing="0" >
  <tr><td width="10"></td><td style=&#8221;font-family: Lato, Helvetica, Arial, sans-serif;&#8221; class=&#8221;fallback&#8221; align="center" ><a href="http://sefairevoir.website/cbnewuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><span style="font-family:Lato, Arial, Helvetica, sans-serif; font-size:26px ; font-weight:400; letter-spacing: 1.2px; color:#ffffff; text-transform: uppercase">With a payment terminal</span></a></td><td width="10"></td></tr>
</table> 
</td>
</tr>
  <tr><td height="15" style="line-height: 0px; height: 15px; font-size: 0px;"></td></tr>
  <tr>
<td background="http://sefairevoir.website/cbnewuk/card.gif" bgcolor="#020105" style="width: 100%; max-width:600px; background-position: center" height="409" valign="bottom"> 
  <!--[if gte mso 9]>
  <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px; height:409px;">
    <v:fill type="tile" src="http://sefairevoir.website/cbnewuk/bg-card.jpg" color="#020105" />
     <v:textbox inset="0,0,0,0">
  <![endif]-->
  
  <table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%" border="0" cellpadding="0" cellspacing="0" >
    <tr>
      <td align="center"><a href="http://sefairevoir.website/cbnewuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><img src="http://sefairevoir.website/cbnewuk/link.png" style="width: 550px; display: inline-block" border="0" alt="" /></a></td></tr>
    <tr>
      <td>
        <table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%" border="0" cellpadding="0" cellspacing="0" >
        <tr>
     <td style="width:100%; max-width:600px" align="center">
      <a href="http://sefairevoir.website/cbnewuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><img src="http://sefairevoir.website/cbnewuk/ctauk.png" width="245" height="85" border="0"/></a></td>
      </tr>
        </table>
      </td>
    </tr>
  </table>
  
  <!--[if gte mso 9]>
    </v:textbox>
  </v:rect>
  <![endif]--> 
</td>
</tr>
  
  

<tr>
<td background="http://sefairevoir.website/cbnewuk/bg.jpg" bgcolor="#ffffff" style="width: 100%; max-width:600px" height="298" valign="top"> 
  <!--[if gte mso 9]>
  <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px; height:298px;">
    <v:fill type="tile" src="http://sefairevoir.website/cbnewuk/bg.jpg" color="#ffffff" />
     <v:textbox inset="0,0,0,0">
  <![endif]-->
  
  <table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%" border="0" cellpadding="0" cellspacing="0" >
    <tr>
      <td>
        <table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%" border="0" cellpadding="0" cellspacing="0" >
      
          <tr>
    <td class="three-column" style="text-align:center;font-size:0; width: 100%; max-width: 600px"><!--[if (gte mso 9)|(IE)]>
                        <table width="100%" style="border-spacing:0;font-family:sans-serif;color:#333333;" border="0"  cellpadding="0" cellspacing="0" >
                        <tr>
                        <td width="200" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
      
      <table class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:200px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0"  cellpadding="0" cellspacing="0" >
        <tr>
          <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="200"><tr><td height="20" style="line-height: 0px; height: 20px; font-size: 0px;"></td></tr> 
              <tr>
          <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><a href="http://sefairevoir.website/cbnewuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><span style="font-family:Lato, Arial, Helvetica, sans-serif; font-size:16px ; font-weight:400; letter-spacing: 1.5px; color:#ffffff; text-transform: none; line-height: 20px"><span style="font-family:Lato, Arial, Helvetica, sans-serif; font-size:16px ; font-weight:700; letter-spacing: 1.5px; color:#ffffff; text-transform: none">Meet <br></span> your customers&#039;<br><span style="font-family:Lato, Arial, Helvetica, sans-serif; font-size:16px ; font-weight:700; letter-spacing: 1.5px; color:#ffffff; text-transform: none">expectations</span></span></a></td>
              </tr>
            </table></td>
        </tr>
      </table>
      
      <!--[if (gte mso 9)|(IE)]>
                        </td><td width="200" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
      
      <table class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:200px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0"  cellpadding="0" cellspacing="0" >
        <tr>
          <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="200"><tr><td height="20" style="line-height: 0px; height: 20px; font-size: 0px;"></td></tr> 
              <tr>
                <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><a href="http://sefairevoir.website/cbnewuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><span style="font-family:Lato, Arial, Helvetica, sans-serif; font-size:16px ; font-weight:400; letter-spacing: 1.5px; color:#ffffff; text-transform: none; line-height: 20px"><span style="font-family:Lato, Arial, Helvetica, sans-serif; font-size:16px ; font-weight:700; letter-spacing: 1.5px; color:#ffffff; text-transform: none">Make<br></span> accounting<br> <span style="font-family:Lato, Arial, Helvetica, sans-serif; font-size:16px ; font-weight:700; letter-spacing: 1.5px; color:#ffffff; text-transform: none">easier</span> </span></a></td>
              </tr>
            </table></td>
        </tr>
      </table>
      
      <!--[if (gte mso 9)|(IE)]>
                        </td><td width="200" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
      
      <table class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:200px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0"  cellpadding="0" cellspacing="0" >
        <tr>
          <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="200"><tr><td height="20" style="line-height: 0px; height: 20px; font-size: 0px;"></td></tr> 
              <tr>
                <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" ><a href="http://sefairevoir.website/cbnewuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;"  target="_blank"><span style="font-family:Lato, Arial, Helvetica, sans-serif; font-size:16px ; font-weight:400; letter-spacing: 1.5px; color:#ffffff; text-transform: none; line-height: 20px"><span style="font-family:Lato, Arial, Helvetica, sans-serif; font-size:16px ; font-weight:700; letter-spacing: 1.5px; color:#ffffff; text-transform: none">Take <br></span>payments<br><span style="font-family:Lato, Arial, Helvetica, sans-serif; font-size:16px ; font-weight:700; letter-spacing: 1.5px; color:#ffffff; text-transform: none">more quickly</span></span></a></td>
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
      </td>
    </tr>
  </table>
  
  <!--[if gte mso 9]>
    </v:textbox>
  </v:rect>
  <![endif]--> 
</td>
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
<br><span style="font-size:10px;"><a href="http://sefairevoir.website/cbnewuk/gasp/?email=tw9VQYcOuwLLyuI8Mr8wa74++HrvEwWCt8L+lAGj2ulGTKOtwgpxooTYVTKJU0lYKy3gPmOPdvzLgvhCEARHmMNveGtQKCH9aKvRwl+oeZp/NpHujAcDqziWl9pD5RSkhGh521zwXs93zhoWPe+y3DRyZmh0eIy0KpD0XimF710=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>Card Terminals</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="http://sefairevoir.website/cbnewuk/bob/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
<br>
</td>
</center>
</body>
</html></body></html>
				                </body>
			                   </html>



--b1_2bfcf98fc48edce04b257a23476f5713--



--===============5500379913441981977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5500379913441981977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5500379913441981977==--


