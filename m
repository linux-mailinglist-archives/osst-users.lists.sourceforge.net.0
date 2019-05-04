Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CC17613815
	for <lists+osst-users@lfdr.de>; Sat,  4 May 2019 09:19:14 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hMowz-00073y-G5
	for lists+osst-users@lfdr.de; Sat, 04 May 2019 07:19:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <infos@connecticure.site>) id 1hMowy-00073k-Bf
 for osst-users@lists.sourceforge.net; Sat, 04 May 2019 07:19:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZWR8p28kKSEjaGXbhivqSh7vpGuS8NvPcL7N229hdPs=; b=TUCWjBunwV/DtHsuDAvHakU+Do
 g8zXaI7fQnNYNd1Bj0Sj5rNV3DlW+dAc/leTTfW1U1faL3xLBA+kpfRM49wj+v+e5r3Rb1PULWzXW
 aESXTCuFbwFU4GHDfSGEb6qyh5DixUQrWE53TWr6sq3pIIM8vXGOkwurYqe7DOLgTvBE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZWR8p28kKSEjaGXbhivqSh7vpGuS8NvPcL7N229hdPs=; b=l
 sFKQs3slFe2uC5zoBNbaGv6vC7L+9iKHjEWPP2eClM37Kwp/MKeiCLPGeyGN7ncX9a6kafC8iMTXj
 ei44mE9y1gV7b/X4q5r7tkBi8Y6maPcfW+T06bYjVz5Ic5mewnBFM3Q+7LDmsL227NNPrqYMwwmeS
 7+mgXraBbSEWPF3g=;
Received: from smtp4-g21.free.fr ([212.27.42.4])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hMoww-007Xxc-Fp
 for osst-users@lists.sourceforge.net; Sat, 04 May 2019 07:19:12 +0000
Received: from jukalika (unknown [37.170.182.225])
 by smtp4-g21.free.fr (Postfix) with ESMTP id C8DC419F5BE
 for <osst-users@lists.sourceforge.net>; Sat,  4 May 2019 09:19:03 +0200 (CEST)
Date: Sat, 4 May 2019 07:19:03 +0000
To: osst-users@lists.sourceforge.net
From: Card Terminal <infos@connecticure.site>
Message-ID: <2a3904898ce557f7014b506a6e7cc0bc@jukalika>
X-Priority: 3
X-Mailer: litapieds
MIME-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=8487; s=default;
 t=1556954343; c=relaxed/simple; h=From:To:Subject;
 d=connecticure.site; i=infos@connecticure.site;
 z=From:=20Card=20Terminal=20<infos@connecticure.site>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20Taking=20card=20payments=20has=20never=20been=20so=20easy;
 bh=YHcayvKnrtYVl/sWQ3xyaK6x6EE=;
 b=cbAtlsLcrx2jd6b6cacDnA6CXnpjYsPLLuJt9/OK6V5nwIBDRSRsIp5hWobIvM4e0Y+Q67V72RGTNDSWBFA3Ti28NPp95OdCMFadwIW+kGTv3ZtKwB0tjPjMNu4NA6f59XJv2o4CM6/mQd5Wdxa6TE+sdxzqCCCjVUBD4c+gbck=
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: connecticure.site]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [212.27.42.4 listed in list.dnswl.org]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: connecticure.site]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: connecticure.site]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: connecticure.site]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_08    BODY: HTML has a low ratio of text to image area
 0.0 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 T_REMOTE_IMAGE         Message contains an external image
 0.4 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hMoww-007Xxc-Fp
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
Content-Type: multipart/mixed; boundary="===============8275143092442140175=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8275143092442140175==
Content-Type: multipart/alternative;
	boundary="b1_2a3904898ce557f7014b506a6e7cc0bc"
Content-Transfer-Encoding: 8bit

--b1_2a3904898ce557f7014b506a6e7cc0bc
Content-Type: text/plain; charset=us-ascii

cb uk


--b1_2a3904898ce557f7014b506a6e7cc0bc
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
<tr><td width="20"></td><td align="center"><a href="http://connecticure.site/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><span style="font-family:Raleway, Arial, Helvetica, sans-serif; font-size:36px ; font-weight:bold; color:#000000;">
Taking <font color="#8169E4">card payments</font><br>
has never been so easy!
</span></a></td><td width="20"></td></tr>
<tr><td width="20"></td><td height="15"></td><td width="20"></td></tr>
<tr><td width="20"></td><td align="center"><span style="font-family:Raleway, Arial, Helvetica, sans-serif; font-size:18px ; font-weight:normal; color:#000000;">Reach out more customers with a brand new card terminal</span></td><td width="20"></td></tr>
<tr><td width="20"></td><td height="20"></td><td width="20"></td></tr>
<tr><td width="20"></td><td align="center"><a href="http://connecticure.site/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://connecticure.site/cbuk/cta.png" width="353" border="0" alt="Compare quotes for free" style="width:100%; max-width:353px"></a></td><td width="20"></td></tr>
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
                <td style="padding-top:0;padding-bottom:0;padding-right:0;padding-left:0;"><a href="http://connecticure.site/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://connecticure.site/cbuk/main.jpg" width="300" height="287" border="0"></a></td>
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
              <tr><td width="20"></td><td align="left"><span style="font-family:Raleway,Arial, Helvetica, sans-serif; font-size:16px ; line-height: 22px; font-weight:bold; color:#000000;"><a href="http://connecticure.site/cbuk/card/" style="font-family:Raleway, Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><font color="#8169E4">SAVE UP TO 40%</font></a> on card processing fees with the right payment system for your business !
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
  <td align="center"><a href="http://connecticure.site/cbuk/card/" style="font-family:Arial, Helvetica, sans-serif; text-decoration:none ;" target="_blank"><img src="http://connecticure.site/cbuk/operateurs.jpg" width="600" border="0" alt="" style="width:100%; max-width:600px"></a></td></tr>

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
<br><span style="font-size:10px;"><a href="http://connecticure.site/cbuk/gasp/?email=gLkxZR4UYRX7DkQIm06rkRhjO52k9aOg+KslmHA8/TVV+UTlVE5ICEYfwxJdFpnmfttDuLJcrl6PI5eieGL3jY5C17XVc+H+H6cjkeS2NKyiOBC61AmtNdSE+uv7J8+UkvWh0ip+IoepzIClQ/UmOieg1fTvkQnFEIbkI5I7qOE=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop receiving messages about <strong>Card Terminals</strong>.<br>
                    You have the right of access, rectification, opposition and consent, which you have access on this web page: <a href="http://connecticure.site/cbuk/bob/" style="color:#09f;" target="_blank">Privacy policy</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
ASCPM - 5 Avenue du General de Gaulle - SAINT MANDE - France - R.C.S. 814 073 060 CRETEIL<br>
</span>
<br>
</td>
</center>
</body>
				                </body>
			                   </html>



--b1_2a3904898ce557f7014b506a6e7cc0bc--



--===============8275143092442140175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8275143092442140175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8275143092442140175==--


