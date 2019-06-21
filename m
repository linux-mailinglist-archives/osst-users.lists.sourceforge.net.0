Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 54BE34DDFB
	for <lists+osst-users@lfdr.de>; Fri, 21 Jun 2019 02:03:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1he720-0002Jo-1W
	for lists+osst-users@lfdr.de; Fri, 21 Jun 2019 00:03:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@declinaizon.site>) id 1he71y-0002Je-U2
 for osst-users@lists.sourceforge.net; Fri, 21 Jun 2019 00:03:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pKT9oLKVZAQornyXdmME0OX23eF0EVT9ZYW1khEzvBw=; b=lJLjRCP4eQF0X8PSC3thgCnPal
 5GR/QfNKtzVM+7ikW80AcsLEG0tdQHd1XdmrCoe1XcMbZD3jNmA2PH8l6NqfBE9STj7s8NNdINLGv
 5oZZVI81Za93dKuGdLyMVhc7D5w2p3dxM5lj3bT59G9Acn4eLxj0UtomMkMxE5LA7T18=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pKT9oLKVZAQornyXdmME0OX23eF0EVT9ZYW1khEzvBw=; b=Q
 4UqMQFKkuruTl7EmPZ6gzvHSHxouy6DXU6gLko3RHn6Dv5AXTdqDw3DUp1eRvRmivyKkYr2A2+Ipo
 AJLQpb675ty5CYqWlGFCWZcGJWrlsOS9VRZn6/JmK876nnjSdqQ/b1Ipon2KA8K+YC4eKubtrCGoC
 O90v0ZyKi7GlYp88=;
Received: from smtp03.smtpout.orange.fr ([80.12.242.125]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.90_1) id 1he71w-006het-2S
 for osst-users@lists.sourceforge.net; Fri, 21 Jun 2019 00:03:52 +0000
Received: from devanti ([10.162.67.114]) by mwinf5d26 with ME
 id TC3g2000U2Tv9je03C3gox; Fri, 21 Jun 2019 02:03:41 +0200
X-ME-Helo: devanti
X-ME-Date: Fri, 21 Jun 2019 02:03:41 +0200
X-ME-IP: 10.162.67.114
Date: Fri, 21 Jun 2019 02:03:40 +0200
To: osst-users@lists.sourceforge.net
From: Card Terminal <infos@declinaizon.site>
Message-ID: <a2ad775b0fddf324fa1cc8e68f38017d@devanti>
X-Priority: 3
X-Mailer: dope
MIME-Version: 1.0
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: carakterisation.online]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: carakterisation.online]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.125 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [80.12.242.125 listed in wl.mailspike.net]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: carakterisation.online]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: carakterisation.online]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image area
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1he71w-006het-2S
Subject: [Osst-users] Taking card payments has never been so easy
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
Content-Type: multipart/mixed; boundary="===============2357165758922205988=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2357165758922205988==
Content-Type: multipart/alternative;
	boundary="b1_a2ad775b0fddf324fa1cc8e68f38017d"
Content-Transfer-Encoding: 8bit

--b1_a2ad775b0fddf324fa1cc8e68f38017d
Content-Type: text/plain; charset=us-ascii

card terminal


--b1_a2ad775b0fddf324fa1cc8e68f38017d
Content-Type: text/html; charset=us-ascii

<!DOCTYPE html>
			                   <html>
				               	<head>
					            	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">			
				                </head>
				                <body>
					            	<body marginwidth="0" marginheight="0" leftmargin="0" topmargin="0" rightmargin="0">
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
<table bgcolor="#FFFFFF" align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%" border="0" cellpadding="0" cellspacing="0">

<tbody><tr><td><table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:600px; width:100%;" border="0" cellpadding="0" cellspacing="0">

<tbody><tr><td width="20"></td><td height="40"></td><td width="20"></td></tr>
<tr><td width="20"></td><td align="center"><a href="http://carakterisation.online/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><span style="font-family:Raleway, Arial, Helvetica, sans-serif; font-size:36px ; font-weight:bold; color:#000000;">
Taking <font color="#8169E4">card payments</font><br>
has never been so easy!
</span></a></td><td width="20"></td></tr>
<tr><td width="20"></td><td height="15"></td><td width="20"></td></tr>
<tr><td width="20"></td><td align="center"><span style="font-family:Raleway, Arial, Helvetica, sans-serif; font-size:18px ; font-weight:normal; color:#000000;">Reach out more customers with a brand new card terminal</span></td><td width="20"></td></tr>
<tr><td width="20"></td><td height="20"></td><td width="20"></td></tr>
<tr><td width="20"></td><td align="center"><a href="http://carakterisation.online/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://carakterisation.online/cbuk/cta.png" width="353" border="0" alt="Compare quotes for free" style="width:100%; max-width:353px"></a></td><td width="20"></td></tr>
<tr><td width="20"></td><td height="20"></td><td width="20"></td></tr>

</tbody></table></td></tr>

<tr>
    <td class="two-column" style="text-align:center;font-size:0; width: 100%; max-width: 600px"><!--[if (gte mso 9)|(IE)]>
                        <table width="100%" style="border-spacing:0;font-family:sans-serif;color:#333333;" border="0"  cellpadding="0" cellspacing="0" >
                        <tr>
                        <td width="300" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
      
      <table align="left" class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:300px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0" cellpadding="0" cellspacing="0">
        <tbody><tr>
          <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="300">
              <tbody><tr>
                <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><a href="http://carakterisation.online/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://carakterisation.online/cbuk/main.jpg" width="300" height="287" border="0" alt="main"></a></td>
              </tr>
            </tbody></table></td>
        </tr>
      </tbody></table>
      
      <!--[if (gte mso 9)|(IE)]>
                        </td><td width="300" valign="top" style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;" >
      <![endif]-->
      
      <table align="right" class="column" style="border-spacing:0;font-family:sans-serif;color:#333333;text-align:center;max-width:300px;display:inline-block;vertical-align:top;margin-top:0;margin-bottom:0;" border="0" cellpadding="0" cellspacing="0">
        <tbody><tr>
          <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><table cellpadding="0" cellspacing="0" class="contents" style="border-spacing:0;font-family:sans-serif;color:#333333;font-size:14px;text-align:center;" border="0" width="300">
              <tbody><tr><td width="15"></td><td height="20"></td></tr>
              <tr><td width="15"></td><td bgcolor="#F0F0F0"><table align="center" style="border-spacing:0;font-family:sans-serif;color:#333333;Margin:0 auto;max-width:285px; width:100%;" border="0" cellpadding="0" cellspacing="0">
              
              <tbody><tr><td width="20"></td><td height="20"></td><td width="20"></td></tr>
              <tr><td width="20"></td><td align="left"><span style="font-family:Raleway,Arial, Helvetica, sans-serif; font-size:16px ; line-height: 22px; font-weight:bold; color:#000000;"><a href="http://carakterisation.online/cbuk/card/" style="font-family:Raleway, Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><font color="#8169E4">SAVE UP TO 40%</font></a> on card processing fees with the right payment system for your business !
</span></td><td width="20"></td></tr>
              
              <tr><td width="20"></td><td align="left"><span style="font-family:Raleway, Arial, Helvetica, sans-serif; font-size:14px ; line-height:22px; font-weight:normal; color:#000000;">
              <ul>
              <li>Wireless payments</li>
<li>Wide range of terminals </li>
<li>Speed up checkout</li>
<li>Be better protected <br>
    against fraud</li>


              </ul>
              </span></td><td width="20"></td></tr>
              <tr><td width="20"></td><td height="20"></td><td width="20"></td></tr>
              
              
              </tbody></table></td></tr>
            </tbody></table></td>
        </tr>
      </tbody></table>
      
      <!--[if (gte mso 9)|(IE)]>
                        </td>
                        </tr>
                        </table>
      <![endif]--></td>
  </tr>

<tr><td height="20"></td></tr>
<tr>
  <td align="center"><a href="http://carakterisation.online/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://carakterisation.online/cbuk/operateurs.jpg" width="600" border="0" alt="" style="width:100%; max-width:600px"></a></td></tr>

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
<br><span style="font-size:10px;"><a href="http://carakterisation.online/cbuk/gasp/?email=hkDm3DUDZ11AqOgs/AVdpEdNTQCo1eCFmzpZSiCVys8y4/g6wzNzaCNReNgowgYoNPoqodzjpgcqYVfkC2i0joV4j7ptrZUv2RRHu3F48gIZWzGj1dJhb8c8I7AP/kCMpZGaHnxYPttgXILywdrf7r52C8aTLIO9WfLgYF2Rp2E=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>Card Terminals</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="http://carakterisation.online/cbuk/bob/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
<br>
</td>
</center>
</body>

				                </body>
			                   </html>



--b1_a2ad775b0fddf324fa1cc8e68f38017d--



--===============2357165758922205988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2357165758922205988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2357165758922205988==--


