Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A5549251EB3
	for <lists+osst-users@lfdr.de>; Tue, 25 Aug 2020 19:56:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kAdBk-000584-C4
	for lists+osst-users@lfdr.de; Tue, 25 Aug 2020 17:56:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <root@lojadomecanico.com.br>) id 1kAdBi-00057u-J0
 for osst-users@lists.sourceforge.net; Tue, 25 Aug 2020 17:56:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:content-type:Sender
 :Reply-To:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WDXBDydiXH22tl2TDD8ZKWVTh9TZoq0qOYGwXQJtq6U=; b=MoRQVG7yaI+Tub6AWtixOp6+Pd
 fsOeY46hkwcfhF6JJ1QbY0hRTMjAEp0I+L73jd1WKdWKU7lei9lOkYfHTgeqdDnhwSqgMsABPun2x
 Ad5owdfn0wwtGLZubw34zyo/K2W/oi8unqvXiffnN976pV16jQWxn+LdPJY1bulM9/+s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:content-type:Sender:Reply-To:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=WDXBDydiXH22tl2TDD8ZKWVTh9TZoq0qOYGwXQJtq6U=; b=EwodxOUDXTf74o2ffC34yF0vqa
 GfKVMsYllHN2J0Gi62bnUkTU1jdZ9A02mdGXXZiHIHL6FGV63ynqC+uF9EO7Ph8l+IseYB3VNd2u3
 CGG6FcMEqJYyxsv3ROvL2qoFFraziDmSVHbWDx+S5czKcqRM26+cAO3qGcxVRb3lGGhc=;
Received: from ip-107-180-239-195.nodes.dream.io ([107.180.239.195]
 helo=imagens-7.openstacklocal)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kAdBd-000Yr5-3l
 for osst-users@lists.sourceforge.net; Tue, 25 Aug 2020 17:56:50 +0000
Received: by imagens-7.openstacklocal (Postfix, from userid 0)
 id 2085D3F3AA; Tue, 25 Aug 2020 17:49:17 +0000 (UTC)
From: ofertas@amercanas.com.br
To: osst-users@lists.sourceforge.net
Message-Id: <20200825174917.2085D3F3AA@imagens-7.openstacklocal>
Date: Tue, 25 Aug 2020 17:49:17 +0000 (UTC)
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?107.180.239.195>]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: b2w.io]
 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [107.180.239.195 listed in bl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=root%40lojadomecanico.com.br; ip=107.180.239.195;
 r=util-malware-3.v13.lw.sourceforge.com]
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 SHORTENED_URL_HREF     RAW: No description available.
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 1.0 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 -0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1kAdBd-000Yr5-3l
Subject: [Osst-users] Smart TV LED 50 Samsung 50RU7100 Ultra HD 4K Apenas R$
 1.115, 99
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
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============7518212001519088411=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7518212001519088411==
content-type: text/html


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<title>Oferta exclusiva</title>

<style type="text/css">

body {

	background: #f6f6f6;

	font-family: Tahoma, Geneva, sans-serif;

	background-color: #F4F4F4;

}

body,td,th {

	font-size: 13px;

}

</style>

</head>



<body>

<table width="629" border="0" align="center" cellspacing="0" >

  <tr >

    <td width="619" align="center" bgcolor="#FFFFFF" style="border-bottom:#F4F4F4 1px solid;"><img src="https://i.imgur.com/FJZ5hjP.png" width="600" style="padding:10px;border:0px;"  /></a><br /><br /><br /></td>

  </tr>

 

  <tr>

    <td align="center" bgcolor="#FFFFFF" style="border-bottom:#F4F4F4 1px solid;">

    

    <br />

     <table border="0" style="border-bottom:2px solid rgb(204, 204, 204); color:rgb(121, 121, 121); font-family:tahoma,geneva,sans-serif; font-size:15px; padding-bottom:10px; width:631px">

	<tbody>

		<tr>

			<td>

			

			<p><a href="http://bit.do/amisuurjsvertg" style="color: rgb(121, 121, 121); text-decoration-line: none;" target="_blank"><strong>Smart TV LED 50" Samsung 50RU7100 Ultra HD 4K com Conversor Digital 3 HDMI 2 USB Wi-Fi Visual Livre de Cabos Controle Remoto</a></p>



			<div>

			<div style="text-decoration-line: line-through; margin-bottom: 6px;">&nbsp;</div>

			<a href="http://bit.do/amisuurjsvertg" style="color: rgb(121, 121, 121); text-decoration-line: none;" target="_blank">Por apenas<br />

			<span style="color:rgb(255, 0, 0); font-size:18px">R$&nbsp;<strong>1.115,99</strong></span>&nbsp;&agrave; vista</a>



			<div style="margin-bottom: 30px;"><a href="http://bit.do/amisuurjsvertg" style="color: rgb(121, 121, 121); text-decoration-line: none;" target="_blank">apenas no boleto banc&aacute;rio</a></div>

			<a href="http://bit.do/amisuurjsvertg" style="color: rgb(121, 121, 121); text-decoration-line: none;" target="_blank"><img src="https://i.imgur.com/slSgN2X.png" style="height:50px; width:250px" /></a></div>

			</td>

			<td><a href="http://bit.do/amisuurjsvertg" style="color: rgb(121, 121, 121); text-decoration-line: none;" target="_blank"><img src="https://images-americanas.b2w.io/produtos/01/00/img/134241/7/134241731_4SZ.jpg" style="height:230px; margin-top:-10px; text-align:right; width:220px" /></a></td>

		</tr>

	</tbody>

</table>

 </tr>

  <tr>

    <td align="center">&nbsp;</td>

  </tr>

  <tr>

    <td align="center" style="font-size:14px; color:#999;"> AMERICANAS</td>

  </tr>

</table>

</body>

</html>






--===============7518212001519088411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7518212001519088411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7518212001519088411==--
