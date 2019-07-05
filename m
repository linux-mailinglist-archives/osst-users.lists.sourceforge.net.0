Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F45C60033
	for <lists+osst-users@lfdr.de>; Fri,  5 Jul 2019 06:31:40 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hjFse-0008Mp-2g
	for lists+osst-users@lfdr.de; Fri, 05 Jul 2019 04:31:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <jairnetomarketing@confidor.com.br>)
 id 1hjFsW-0008MI-PA
 for osst-users@lists.sourceforge.net; Fri, 05 Jul 2019 04:31:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=From:Content-Transfer-Encoding:Content-type:
 MIME-Version:To:Subject:Date:Sender:Reply-To:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1Z5XDmRnZ+7JqiERZWI+rHae+M/iqlH5AGIGdPzY4uY=; b=GQxKQShacnzq+KYHCfedwhvyvj
 dhr074RwKhqRr/eeDqxfflpe1S/r7a4arIH9B/lgDJSZFy9KvREH9rrv9TbHFVFpjCXjHfv9Ro4zU
 Lrs36sPIIb8Wq+aDlB7q0sVz00yO3bSmkBYQ2RKIGpRdIn3vg3TW0Ul9kmS4iWZscdjY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=From:Content-Transfer-Encoding:Content-type:MIME-Version:To:Subject:Date:
 Sender:Reply-To:Message-ID:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1Z5XDmRnZ+7JqiERZWI+rHae+M/iqlH5AGIGdPzY4uY=; b=Q
 u1IDBp8G2mFSbc34PRoCjajBtsKS5osgPd0oC+IIhVI3X8Qoxd9Ar1A9vXQa2uMOfFiFHmgWX/cZN
 OdW3DDExvT6sZqXDdpAGVdLiGYXwhAr5VyKHogLvM+s6z0nhXfpSSbWHWYuHGdGV4/OYPb2QDvxBN
 Nt3GEHq7HSO3J8rY=;
Received: from hm3563-186.email.locaweb.com.br ([186.202.21.186]
 helo=shared-hm3563.email.locaweb.com.br)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hjFsc-008YLP-Cs
 for osst-users@lists.sourceforge.net; Fri, 05 Jul 2019 04:31:29 +0000
Received: from hm3563.email.locaweb.com.br (hm3563.email.locaweb.com.br
 [186.202.21.180])
 by shared-hm3563.email.locaweb.com.br (Postfix) with ESMTP id 9B06128210B9A
 for <osst-users@lists.sourceforge.net>; Fri,  5 Jul 2019 07:01:39 -0300 (-03)
x-locaweb-id: hYHDafgUTsKi2nWRPGNsMrUAKg8we-zWNWnSG3DuU4hEHZhzPhmN8d9XJT6oTnp3Iyg9XZPZONOUN91Q0v3QrlMFvLktb-EXgzVNF1uyx_ZSH2UYM-0JTEsgyjKu2ZFox8DqawsthjDhwk4U0EfrjbWgmR4ydZqhwpZzgY5apSGeZ1ATwr0tJ5nk46c561_NUOKOn0_cuiM-Htj-InGVlA==
 NmE2MTY5NzI2ZTY1NzQ2ZjZkNjE3MjZiNjU3NDY5NmU2NzQwNjM2ZjZlNjY2OTY0NmY3MjJlNjM2ZjZkMmU2Mjcy
Received: from apu0001.locaweb.com.br (apu0001.email.locaweb.com.br
 [187.45.217.2])
 by hm3563.email.locaweb.com.br (Postfix) with ESMTP id D1F9528207228
 for <osst-users@lists.sourceforge.net>; Fri,  5 Jul 2019 07:01:00 -0300 (-03)
Received: from POLLUX13-0005.locaweb-net.locaweb.com.br (unknown
 [191.252.19.129])
 by apu0001.locaweb.com.br (Postfix) with SMTP id 9B9C730405BA
 for <osst-users@lists.sourceforge.net>; Fri,  5 Jul 2019 01:09:22 -0300 (BRT)
Date: Fri, 05 Jul 2019 01:09:22 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:send.php
MIME-Version: 1.0
From: =?UTF-8?B?TmV0ZmxpeA==?= <jairnetomarketing@confidor.com.br>
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: crominianoticia.com.br]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: crominianoticia.com.br]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [186.202.21.186 listed in wl.mailspike.net]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: uploaddeimagens.com.br]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.3 HTML_SHORT_LINK_IMG_3  HTML is very short with a linked image
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.1 HDRS_LCASE_IMGONLY Odd capitalization of message headers + image-only
 HTML
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1hjFsc-008YLP-Cs
Subject: [Osst-users] =?utf-8?q?Atualiza=C3=A7=C3=A3o_de_dados_necess?=
 =?utf-8?q?=C3=A1ria=2E_Conta_Netflix_suspensa_9815825?=
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
Content-Type: multipart/mixed; boundary="===============4737567936951941378=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1hjFse-0008Mp-2g@sfs-ml-2.v29.lw.sourceforge.com>

--===============4737567936951941378==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www=
.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:o=3D"urn:schemas-microso=
ft-com:office:office" style=3D"padding:0;margin:0;background-color:rgb(234,=
 234, 234);background-color:rgb(234, 234, 234);margin-top:0;">
 <head>=20
  <meta http-equiv=3D"Content-Type" content=3D"text/html charset=3DUTF-8">=
=20
  <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D=
1">=20
 </head>=20
 <body bgcolor=3D"#EAEAEA" style=3D"font-family:Helvetica, Arial, sans;colo=
r:rgb(34, 31, 31);padding:0;margin:0;background-color:rgb(234, 234, 234);ba=
ckground-color:rgb(234, 234, 234);margin-top:0;">=20
  <!--/* 100% Size Container -->=20
  <!-- Preview Text -->=20
  <div class=3D"hide" style=3D"display:none;width:0;height:0;max-height:0;l=
ine-height:0;mso-hide:all;overflow:hidden;visibility:hidden;"></div>=20
  <!-- End Preview Text -->=20
  <table class=3D"container" width=3D"100%" cellpadding=3D"0" cellspacing=
=3D"0" border=3D"0" id=3D"container" style=3D"background-color:rgb(234, 234=
, 234);margin-top:0;">=20
   <tbody> <tr> <td align=3D"center">=20
      <!--/* Hero + Content -->=20
  <td><div style=3D"display:none;">   </div>
<td align=3D"center" class=3D"fulldisplay">
<span style=3D"font-family: 'Arial', sans-serif; display:block; padding:10p=
x 0px; color:#767676; font-size:11px;">
 <b></b>Caso n=C3=A3o visualize,<a href=3D"http://serv4.crominianoticia.com=
.br/nf?id=3D565ycst4fh3iuv_ef_9wb5sh_e2338ssl7hyankfudyv3n_wyxlgr_kpyf1lcya=
bor5y_38crwa0jjn_3j57qyqleb3gll1bndty_qtuv" class=3D"button-link"  style=3D=
"font:11px Arial,Helvetica,sans-serif;color:#3a6ac3" target=3D"_blank">aces=
se este link</span>
<img style=3D"-webkit-user-select: none;" src=3D"https://uploaddeimagens.co=
m.br/images/002/175/129/full/img_promo.png?1562281915"></td><p></a></tr>=20
   </tbody>
  </table></div>  =20
 </body>
</html>






--===============4737567936951941378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4737567936951941378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4737567936951941378==--
