Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A4C3ED383F
	for <lists+osst-users@lfdr.de>; Fri, 11 Oct 2019 06:13:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iImIm-0007lL-Fh
	for lists+osst-users@lfdr.de; Fri, 11 Oct 2019 04:13:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@avosordres.space>) id 1iImIl-0007lE-FS
 for osst-users@lists.sourceforge.net; Fri, 11 Oct 2019 04:13:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9mKvXobaD+2cVQaVk4jyxvKOSAdFaTgvZcDVUbdnPwk=; b=Al9nJU8ti2JujOylRqnp0xByJa
 T6aI++siUpwi8dKYcjOo7FV09ekfYA/gE40DCnevldD63uwgDDj9H4MWdpdY0QnarN25lb7w9foJi
 9Q7xpVgAP6WQd9tAB+VHWEabScmajDp9pcgqJwAP0qyNYDS5KsLsWT3Ymn1I0aUgD+1k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9mKvXobaD+2cVQaVk4jyxvKOSAdFaTgvZcDVUbdnPwk=; b=b
 gN850fbUgja4uowTQxrvbt2WWQfhWASp0xv/7AEFHdyWwmcDwN1YGAB/V3UwtPx8xzrJd7hLIO3Fr
 lg4rOPWE1fvFZsqpHXRt5XfxWPs2+7kAWHdmdUZEMZSwJvffbqt0XmD0tqWyP+jsRfiVWj1clrtym
 VAuhgVOVjHZiYvNc=;
Received: from smtp01.smtpout.orange.fr ([80.12.242.123]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.92.2) id 1iImIi-005ave-SX
 for osst-users@lists.sourceforge.net; Fri, 11 Oct 2019 04:13:15 +0000
Received: from jallonsvoirlamarie ([10.162.67.116]) by mwinf5d24 with ME
 id C4D5210102WWWQA034D543; Fri, 11 Oct 2019 06:13:06 +0200
X-ME-Helo: jallonsvoirlamarie
X-ME-Date: Fri, 11 Oct 2019 06:13:06 +0200
X-ME-IP: 10.162.67.116
Date: Fri, 11 Oct 2019 04:13:05 +0000
To: osst-users@lists.sourceforge.net
From: Card Terminal <infos@avosordres.space>
Message-ID: <55bf355f58e0d60dda7209140ca6f39d@jallonsvoirlamarie>
X-Priority: 3
X-Mailer: youtanba
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=11112; s=default;
 t=1570767185; c=relaxed/simple; h=From:To:Subject;
 d=avosordres.space; i=infos@avosordres.space;
 z=From:=20Card=20Terminal=20<infos@avosordres.space>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Taking=20card=20payments=20has=20never=20been=20so=20easy;
 bh=LVhdHGu2k4TKOFNuDsyrkVBOaDg=;
 b=dDQZxDPI9e45zohRGH+YFu6NlewmmILoXJJEm0ipyjlo8M1UrW3ZOhhZ51AoMIRpszsDe58DqDl/nhfbTWMK8B/st44mLw7o9Lcf8TqmVDz0wH2M/g2MgreFBqjiMiXendDu8QpDjuZx95a+PMSP5DoJt2o4KEFQTraxsCM2Xd0=
X-Spam-Score: 8.1 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: avosordres.space]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: avosordres.space]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.123 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.123 listed in wl.mailspike.net]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: avosordres.space]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: avosordres.space]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
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
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: avosordres.space]
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1iImIi-005ave-SX
Subject: [Osst-users] [SPAM] Taking card payments has never been so easy
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
Content-Type: multipart/mixed; boundary="===============0411349156279961843=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0411349156279961843==
Content-Type: multipart/alternative;
	boundary="b1_55bf355f58e0d60dda7209140ca6f39d"
Content-Transfer-Encoding: 8bit

--b1_55bf355f58e0d60dda7209140ca6f39d
Content-Type: text/plain; charset=us-ascii

Taking card payments
has never been so easy!	
Reach out more customers with a brand new card terminal	
Compare quotes for free	
main
SAVE UP TO 40% on card processing fees with the right payment system for your business !	
Wireless payments
Wide range of terminals
Speed up checkout
Be better protected
against fraud



Follow this link to stop receiving messages about Card Terminals.
You have the right of access, rectification, opposition and consent, which you have access on this web page: Privacy policy.
You are receiving this message on your email address because you are in our list of managers and professionals.
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL


--b1_55bf355f58e0d60dda7209140ca6f39d
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
Find an EPOS at the best price. <a href="http://avosordres.space/newukcb/cartum/" target="_blank" style="color:#0194ce">See the offers.</a></font></td>
  </tr>
</tbody></table>
<table bgcolor="#ffffff" align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width: 100%;" border="0" cellpadding="0" cellspacing="0">
<tbody><tr>
<td background="http://avosordres.space/newukcb/backrgound-1.jpg" bgcolor="#0B090A" width="600" height="135" valign="bottom" style="background-repeat: no-repeat;background-size: cover">
<!--[if gte mso 9]>
<v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px; height:135px;">
  <v:fill type="tile" src="images/backrgound-1.jpg" color="#0B090A" />
 <v:textbox inset="0,0,0,0">
<![endif]-->
<table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%" border="0" cellpadding="0" cellspacing="0">
	    <tbody><tr>
      <td><table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px;width:100%" border="0" cellpadding="0" cellspacing="0">
          <tbody><tr>
            <td width="15"></td>
            <td><table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:570px;width:100%" border="0" cellpadding="0" cellspacing="0">
				<tbody><tr><td height="20"></td></tr>
                <tr><td style="text-align: center"><a href="http://avosordres.space/newukcb/cartum/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><span style="font-family:Arial, Helvetica, sans-serif; font-size:36px ; font-weight:bold; color:#FFFFFF;"><em>Contactless payment is growing!</em></span></a></td></tr>
				<tr><td style="line-height: 15px; font-size: 15px; height: 15px" height="15"></td></tr>
				<tr><td style="text-align: center"><a href="http://avosordres.space/newukcb/cartum/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><span style="font-family:Arial, Helvetica, sans-serif; font-size:22px ; font-weight:normal; color:#ff571b;">Find your ideal EPOS at the best price</span></a></td></tr>
				<tr><td height="30"></td></tr>
              </tbody></table></td>
            <td width="15"></td>
          </tr>
        </tbody></table></td>
    </tr>

	
   </tbody></table>
   <!--[if gte mso 9]>
  </v:textbox>
</v:rect>
<![endif]-->
</td>
</tr>
<tr>
<td background="http://avosordres.space/newukcb/backrgound-2.jpg" bgcolor="#ffffff" width="600" height="385" valign="middle" style="background-repeat: no-repeat;">
<!--[if gte mso 9]>
<v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px; height:385px;">
  <v:fill type="tile" src="images/backrgound-2.jpg" color="#ffffff" />
 <v:textbox inset="0,0,0,0">
<![endif]-->
<table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%" border="0" cellpadding="0" cellspacing="0">
<tbody><tr>
    <td class="two-column" style="text-align:center;font-size:0; width: 100%; max-width: 600px"><!--[if (gte mso 9)|(IE)]>
                        <table width="100%" style="border-spacing:0;font-family:sans-serif;color:#333333;" border="0"  cellpadding="0" cellspacing="0" >
                        <tr>
                        <td width="336" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
      
      <table class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:336px;width:100%display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0" cellpadding="0" cellspacing="0" align="left">
        <tbody><tr>
          <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;max-width:336px;width:100%" border="0">
              <tbody><tr>
                <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><a href="http://avosordres.space/newukcb/cartum/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://avosordres.space/newukcb/main.gif" border="0" style="display:inline-block;max-width:336px;width:100%"></a></td>
              </tr>
            </tbody></table></td>
        </tr>
      </tbody></table>
      
      <!--[if (gte mso 9)|(IE)]>
                        </td><td width="264" valign="bottom" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
      
      <table class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:264px;display:inline-block;vertical-align:bottom;margin-top:0;margin-bottom:0;" border="0" cellpadding="0" cellspacing="0">
		  <tbody><tr><td height="40"></td></tr>
		  	<tr><td>
	<table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:264px;width:100%" border="0" cellpadding="0" cellspacing="0">
		<tbody><tr><td width="15"></td>
          <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" valign="bottom"><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="234">
              <tbody><tr><td style="text-align: center"><span style="font-family:Arial, Helvetica, sans-serif; font-size:15px ; font-weight:normal; color:#000000;">Customers are moving away from cash payment. So don&#039;t risk losing them and equip your business with a <strong><a href="http://avosordres.space/newukcb/cartum/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;color: #000000" target="_blank">payment terminal</a></strong>.</span></td></tr>
			  <tr><td height="30"></td></tr>
			  <tr><td style="text-align: left"><span style="font-family:Arial, Helvetica, sans-serif; font-size:15px ; font-weight:normal; color:#000000;line-height:29px "><li>Easy, quick and secure</li>
				  <li>Instant transactions</li>
				  <li>Helps reduce checkout errors</li>

</span></td></tr>
			  <tr><td height="30"></td></tr>
            </tbody></table></td>
			<td width="15"></td>
        </tr>
	</tbody></table></td></tr>
        <tr>
          <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" valign="bottom"><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="264">
              <tbody><tr>
                <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><a href="http://avosordres.space/newukcb/cartum/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://avosordres.space/newukcb/cta.png" width="264" height="89" border="0" style="display:inline-block" alt="COMPARE SUPPLIERS &gt;&gt;"></a></td>
              </tr>
			  <tr><td height="40"></td></tr>
            </tbody></table></td>
			
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
<td colspan="2" align="center" style="background:#f8f8f8;">
<br>
<br><span style="font-size:10px;"><a href="http://avosordres.space/newukcb/durite/?email=h6u2kBH6dJ1oFakTR+RC9IKHvUYm+JeFQ6J/mbVoogQgwdP0C21ye/JKbYiX+HJqbquQXCAKMcJSgTSYPUv1rF8KO0n051o2maoLiuWIlJ5HH8p/EDZTaEc28F5yPsRmD5tdBbGO490BpHOUkYWReXBR5qEK/GfS5cMvb8hbIN4=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>Card Terminals</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="http://avosordres.space/newukcb/lite/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
<br>
</td>
</center></body>
				                </body>
			                   </html>



--b1_55bf355f58e0d60dda7209140ca6f39d--



--===============0411349156279961843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0411349156279961843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0411349156279961843==--


