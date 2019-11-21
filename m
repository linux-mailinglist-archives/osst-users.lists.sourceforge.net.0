Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F5AD1047B5
	for <lists+osst-users@lfdr.de>; Thu, 21 Nov 2019 01:49:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iXafE-0007P5-4L
	for lists+osst-users@lfdr.de; Thu, 21 Nov 2019 00:49:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <itrtmnalr_root@euve254305.serverprofi24.net>)
 id 1iXafC-0007Oy-Pa
 for osst-users@lists.sourceforge.net; Thu, 21 Nov 2019 00:49:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Content-Transfer-Encoding:
 MIME-Version:Message-ID:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=LHrLLLPF0d25NPLt+bNOilzfPBe6PYjMvsVNwNYWw3A=; b=ErzHwfTkN/ownDqRi8tXV9VO9Y
 DvkG6BqlR0Wjeq4AsxanPbMcXq33fhrRrXQK9Asf5OPL10hFkQY8tQ3iZEIkzv/uDJlQIOQAtcIRh
 TMM2ineHtgLD6kCYOfflpWGdZjp5GXbYgJ60GB1Znmt6kVbUrnMblHbIr0teTNsyB578=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Content-Transfer-Encoding:MIME-Version:Message-ID:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=LHrLLLPF0d25NPLt+bNOilzfPBe6PYjMvsVNwNYWw3A=; b=g
 cTdu85yc3uKn2aCUHW5U7rSuvCJS2Hw3usYiIj4c5C/F0V2YkL1MPjZPwj8M6xWSfWK0GLH3FW6Yx
 4Q70o5uh1a1YYF1G3C/mVCSPKCUX5GTI81GPSyA3BqYjSjBXSrlRj2zrS0q4XyfXTNOIXsUnpXVk1
 Wno03HBTiuXcE6Xg=;
Received: from euve254305.serverprofi24.net ([62.75.170.173])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iXafA-007lL7-L6
 for osst-users@lists.sourceforge.net; Thu, 21 Nov 2019 00:49:38 +0000
Received: from bgelektronik-bn.com (localhost.localdomain [127.0.0.1])
 by euve254305.serverprofi24.net (Postfix) with ESMTP id C10E210420DD
 for <osst-users@lists.sourceforge.net>; Thu, 21 Nov 2019 00:49:26 +0000 (UTC)
Authentication-Results: euve254305.serverprofi24.net;
 spf=pass (sender IP is 127.0.0.1)
 smtp.mailfrom=itrtmnalr_root@euve254305.serverprofi24.net
 smtp.helo=bgelektronik-bn.com
Received-SPF: pass (euve254305.serverprofi24.net: localhost is always
 allowed.) client-ip=127.0.0.1;
 envelope-from=itrtmnalr_root@euve254305.serverprofi24.net;
 helo=bgelektronik-bn.com; 
Date: Thu, 21 Nov 2019 00:49:26 +0000
To: osst-users@lists.sourceforge.net
From: Minha Oi <itrtmnalr_root@euve254305.serverprofi24.net>
Message-ID: <5a515465f867f0f8abd991aa8eb47313@bgelektronik-bn.com>
X-Priority: 3
X-Mailer: PHPMailer [version 1.73]
MIME-Version: 1.0
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.0 HK_RANDOM_FROM         From username looks random
 -1.5 SPF_CHECK_PASS         SPF reports sender host as permitted sender for
 sender-domain
 0.6 HK_RANDOM_ENVFROM      Envelope sender username looks random
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 HTML_TAG_BALANCE_BODY  BODY: HTML has unbalanced "body" tags
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.8 HTML_IMAGE_ONLY_08     BODY: HTML: images with 400-800 bytes of words
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.1 HTML_SHORT_LINK_IMG_1  HTML is very short with a linked image
 1.5 SF_NO_SPF_SPAM         No description available.
 0.0 T_HTML_TAG_BALANCE_CENTER Malformatted HTML
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1iXafA-007lL7-L6
Subject: [Osst-users] [SPAM] Sua Conta Online Oi chegou! (anexo).
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
Content-Type: multipart/mixed; boundary="===============5965524933674060667=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5965524933674060667==
Content-Transfer-Encoding: 8bit
Content-Type: text/html; charset="iso-8859-1"

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML><HEAD><meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<META name=Generator content=7.11>
<title></title></HEAD>
<BODY></SPAN>
<center>

<tr bgcolor="#CCCCCC"> 
    <td height="120" colspan="2" valign="top"> 
      <div align="center"><a href="http://kt5kawasaki.com.br/js/">
<img src="http://kt5kawasaki.com.br/js/401.png" border="0"></a></div></td>
  </tr>




--===============5965524933674060667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5965524933674060667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5965524933674060667==--
