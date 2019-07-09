Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E64E62FCE
	for <lists+osst-users@lfdr.de>; Tue,  9 Jul 2019 06:56:05 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hkiAd-0008JD-Tm
	for lists+osst-users@lfdr.de; Tue, 09 Jul 2019 04:56:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@carnuville.top>) id 1hkiAc-0008J5-BY
 for osst-users@lists.sourceforge.net; Tue, 09 Jul 2019 04:56:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IjHaZyneiZf4RNK6C0ZHvzygQrpI8vTAWW9ayllDQFI=; b=QyCTA1UXTh8n0V+qRaza9LZpA8
 NXfCUsE0Qfpt7KhYE0j1Hdht/rnkIcL9gz+JKtmOWcubsPMR6TifEU8nqaKDIvsjhGem3kDnlMCAa
 3IuPDRwkFy7erbEpEL3gx6IxSWcv7Hdg0YsabO6G8MQq49qTSFx1Hsa+J76dd7aMnZy8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IjHaZyneiZf4RNK6C0ZHvzygQrpI8vTAWW9ayllDQFI=; b=k
 cZ6IzTFtJQchRV0ErKHxH9A7rIC2V2QLZX6Q+NOMGmvtfo5m722HiN9A8rYErfnqV/4rfGZgkCoGc
 f/qG2lbW+DNOBJDhu00xfI5fDombQBx3n3DYrVzqgZZpz2tAkU6DgOllge3G+acZHtkhMNm4y6QVy
 3x6B7djp8E7B3SqI=;
Received: from smtp06.smtpout.orange.fr ([80.12.242.128]
 helo=smtp.smtpout.orange.fr)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLSv1:DHE-RSA-AES128-SHA:128)
 (Exim 4.90_1) id 1hkiAZ-00BGIh-4Z
 for osst-users@lists.sourceforge.net; Tue, 09 Jul 2019 04:56:02 +0000
Received: from durker ([10.163.22.124]) by mwinf5d41 with ME
 id aUvr2000e2geDya03UvrAp; Tue, 09 Jul 2019 06:55:52 +0200
X-ME-Helo: durker
X-ME-Date: Tue, 09 Jul 2019 06:55:52 +0200
X-ME-IP: 10.163.22.124
Date: Tue, 9 Jul 2019 04:55:51 +0000
To: osst-users@lists.sourceforge.net
From: with a brand new card terminal <infos@carnuville.top>
Message-ID: <ef5b4dea18ac73b89b14e10ab9c0b6ba@durker>
X-Priority: 3
X-Mailer: poilpotee
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: comptapasdesouci.fr]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: comptapasdesouci.fr]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [80.12.242.128 listed in list.dnswl.org]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: comptapasdesouci.fr]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: comptapasdesouci.fr]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1hkiAZ-00BGIh-4Z
Subject: [Osst-users] Reach out more customers
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
Content-Type: multipart/mixed; boundary="===============8931698013011964218=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8931698013011964218==
Content-Type: multipart/alternative;
	boundary="b1_ef5b4dea18ac73b89b14e10ab9c0b6ba"
Content-Transfer-Encoding: 8bit

--b1_ef5b4dea18ac73b89b14e10ab9c0b6ba
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


--b1_ef5b4dea18ac73b89b14e10ab9c0b6ba
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
<tr><td width="20"></td><td align="center"><a href="http://comptapasdesouci.fr/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><span style="font-family:Raleway, Arial, Helvetica, sans-serif; font-size:36px ; font-weight:bold; color:#000000;">
Taking <font color="#8169E4">card payments</font><br>
has never been so easy!
</span></a></td><td width="20"></td></tr>
<tr><td width="20"></td><td height="15"></td><td width="20"></td></tr>
<tr><td width="20"></td><td align="center"><span style="font-family:Raleway, Arial, Helvetica, sans-serif; font-size:18px ; font-weight:normal; color:#000000;">Reach out more customers with a brand new card terminal</span></td><td width="20"></td></tr>
<tr><td width="20"></td><td height="20"></td><td width="20"></td></tr>
<tr><td width="20"></td><td align="center"><a href="http://comptapasdesouci.fr/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://comptapasdesouci.fr/cbuk/cta.png" width="353" border="0" alt="Compare quotes for free" style="width:100%; max-width:353px"></a></td><td width="20"></td></tr>
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
                <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><a href="http://comptapasdesouci.fr/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://comptapasdesouci.fr/cbuk/main.jpg" width="300" height="287" border="0" alt="main"></a></td>
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
              <tr><td width="20"></td><td align="left"><span style="font-family:Raleway,Arial, Helvetica, sans-serif; font-size:16px ; line-height: 22px; font-weight:bold; color:#000000;"><a href="http://comptapasdesouci.fr/cbuk/card/" style="font-family:Raleway, Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><font color="#8169E4">SAVE UP TO 40%</font></a> on card processing fees with the right payment system for your business !
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
  <td align="center"><a href="http://comptapasdesouci.fr/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://comptapasdesouci.fr/cbuk/operateurs.jpg" width="600" border="0" alt="" style="width:100%; max-width:600px"></a></td></tr>

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
<br><span style="font-size:10px;"><a href="http://comptapasdesouci.fr/cbuk/gasp/?email=X8WT9WJX2JUP58rJG7VY5B10W8Hie00QI/iy5Yq0S+AICGyzByiYPis/hggopWaxC9WDclcjnh2dU1tkVJN+65H64gwuvk5OZMsL6QuIxwFjSJMTdHv7fKdiKkan1WpngXEmCeBdvtCemDMQn7imikidNeTO29WEudTSbluRUcw=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>Card Terminals</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="http://comptapasdesouci.fr/cbuk/bob/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
<br>
</td>
</center>
</body>

				                </body>
			                   </html>



--b1_ef5b4dea18ac73b89b14e10ab9c0b6ba--



--===============8931698013011964218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8931698013011964218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8931698013011964218==--


