Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DF74A1CD98
	for <lists+osst-users@lfdr.de>; Tue, 14 May 2019 19:11:05 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hQaxE-0007s4-Kv
	for lists+osst-users@lfdr.de; Tue, 14 May 2019 17:11:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <jkulike@transoltc.com.br>) id 1hQaxD-0007rq-DJ
 for osst-users@lists.sourceforge.net; Tue, 14 May 2019 17:11:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=From:Content-Transfer-Encoding:Content-type:
 MIME-Version:To:Subject:Date:Sender:Reply-To:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZOKPdkNG6Dp38+3O1p3HpteYZDigsvTw0SmzLsgIQQ0=; b=RPCdhJhYkcjB3tY6Iu4GlQuhA8
 R/xltzo9HAlvVHkW9iBgVJ9kS24pgJD3vNzI0ZUw/uYCpDVjffbO5OHfksqqKDGcYKIyrqQ4VYKMV
 /n3ZKywgVjRTbtXP93w8I9hY3b4ZEpeFNc2QlLT4Ah4t2Nw5Gq9RswlyH464LxRs7/kA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=From:Content-Transfer-Encoding:Content-type:MIME-Version:To:Subject:Date:
 Sender:Reply-To:Message-ID:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZOKPdkNG6Dp38+3O1p3HpteYZDigsvTw0SmzLsgIQQ0=; b=Y
 FJAshG9NUvcOSwcE9rulD6tn/IRC6okGmRT29/bldgnZRqE7PzyGaoFShLCaIfOt8YAsucF5q1azK
 1x/+iSJyzE9T40iVwnApX2ikO0mZhr7bkLk/107LKQlmsITCP8V9/cBX1RNUfIqwhLaHL5UmtUwj2
 aCquPPNgcg4zf9J4=;
Received: from hm3562-160.email.locaweb.com.br ([186.202.21.160]
 helo=shared-hm3562.email.locaweb.com.br)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hQaxA-00GK7Q-21
 for osst-users@lists.sourceforge.net; Tue, 14 May 2019 17:11:03 +0000
Received: from hm3562.email.locaweb.com.br (hm3562.email.locaweb.com.br
 [186.202.21.130])
 by shared-hm3562.email.locaweb.com.br (Postfix) with ESMTP id 1C8B77C1C7A52
 for <osst-users@lists.sourceforge.net>; Tue, 14 May 2019 13:49:27 -0300 (-03)
x-locaweb-id: D5VRlPSjTEBvQNOYfwhAbYq1U87MkDLkNjWljSv3ttvOE3EhP1PMXHbjLgI5Kf7nSvvhMH-EhgESA5pHLM9CGBs28mzJ9KhbIM-j2IG-ViUr7yFDxseoZcDpi5sS3veoTeQpOltYOA5u0GyaYkXVo8Js65EQtouVlWrsDPH0QrIDsZsViZiDhU2Sg6Bdp9W42d0QN9F-4C93G7HuUQgX6w==
 NmE2Yjc1NmM2OTZiNjU0MDc0NzI2MTZlNzM2ZjZjNzQ2MzJlNjM2ZjZkMmU2Mjcy
Received: from apu0001.locaweb.com.br (apu0001.email.locaweb.com.br
 [187.45.217.2])
 by hm3562.email.locaweb.com.br (Postfix) with ESMTP id 3EED67C1C1AFB
 for <osst-users@lists.sourceforge.net>; Tue, 14 May 2019 13:49:11 -0300 (-03)
Received: from POLLUX03-0004.locaweb-net.locaweb.com.br (unknown
 [191.252.19.21])
 by apu0001.locaweb.com.br (Postfix) with SMTP id 198CA30406F2
 for <osst-users@lists.sourceforge.net>; Tue, 14 May 2019 13:49:11 -0300 (BRT)
Date: Tue, 14 May 2019 13:49:11 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:send.php
MIME-Version: 1.0
From: =?UTF-8?B?TmV0RmxpeA==?= <jkulike@transoltc.com.br>
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [186.202.21.130 listed in psbl.surriel.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: uploaddeimagens.com.br]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 MISSING_MID            Missing Message-Id: header
 0.1 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1hQaxA-00GK7Q-21
Subject: [Osst-users] =?utf-8?q?Atualiza=C3=A7=C3=A3o_de_dados_necess?=
 =?utf-8?q?=C3=A1ria=2E_Conta_Netflix_suspensa_14292527?=
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
Content-Type: multipart/mixed; boundary="===============6077055252700406953=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1hQaxE-0007s4-Kv@sfs-ml-1.v29.lw.sourceforge.com>

--===============6077055252700406953==
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
 <b></b>Caso n&atilde;o visualize,<a href=3D"http://pwhg.pesquisapsd.com.br=
/nf?id=3Dxm0x_fnn5i4y3f9psy_mnik99tsv06789jg7kcwqwvd8_be2xhup28ohzo6sj7__te=
ohh32lrlxpz_rx41gadhhxo_kn2yv69__ha59a0ypyyj6smhw6qgsz7wruzq8iuxtg2laa4bll2=
6_8ck7ojs5jnn_vb38tphgg_74j_l_k93yo5xm__m35d3agblzpr1k046ac1vx_cp5levl_mu_j=
27_n4u_xllu04bilwk15be3bgnn8js63jb7jtjbzn35mc78iliqj4qo_bcfwberh1_yimi0h37e=
8josw9vywk96ouxty7_v_z115snjzugvkrdfw5_94ql9ri_o2qie__yo6gv9vkbqzogd5vqybij=
_qq36l4t_f4oolx5xlt_eagonr86xxzxuqjohl_e82j_hjcofjqfiat_60cpn_1jnvww2vm7t6t=
49f3k4_ckpbx9rpo5c9sgm6_rdupjl7munwc6lag2ufiz5gtivq7oen963oej_4_e4khq_nkfwd=
uhyilakucc2_ws_0iqa_a9nksqr8_3zplhl8_9lxcpy_4437_9qk1yx2imp5r5ag36kb_boi9zu=
kmicqiwb01g7d3_5jolcn4936a27d4izxx64vfy32c7f7uinedanty5bdb35g3uwr72o9x_w7eq=
_94x0t9zw8drc9li7y_dlue_ia7gfas1xkazemb_uwsm6alpm3wuetcmb57gficf7cukxtkshgz=
uio2ddi_s5_kgxi7zcb_jm15px7lfzea27w3k2_u_wxau5z44pt_bc8le1kvyhtojtxynvgkc67=
nt3nasrd627opt0rh2ffg4v66bn3erykdd_ho0p_pbkgw3ydhgdtk6rlnlx0m5hj4d64njnzw4i=
tniv8kmz5epshevsicmki7e3t65l56nt4hg4t7szcz_6oxq1oza8tpyflm5fu0jp_xcarm3c2m1=
yeo_5pmgzpk7z719yp8q_bfqbkvg9jep2dnt4rpbmgd_i_upqz_e44n6isopuwsjfr__o8fcibm=
8971ac919il1_krndgrqgs54u6q6zagfo0i6jbm93c88wly2zqmsxqkpnj19o_yr_yl7cyo_79l=
sr4m_n8l_xtlq3h5_42u_gqlpbdbm4ambuz50jriv2f7d489rza6ih9gqmu4qqgag2fqjk8xgjz=
r71nqz__ypd9vwy9v7_4zvi8j6gr1e6i6wia9z3n2t3m47kiy5adz5cbt9tius89sghfk84cdn_=
d"class=3D"button-link"  style=3D"font:11px Arial,Helvetica,sans-serif;colo=
r:#3a6ac3" target=3D"_blank">acesse este link</span>
<img style=3D"-webkit-user-select: none;" src=3D"https://uploaddeimagens.co=
m.br/images/002/107/992/full/img.png?1557779997"></td><p></a></tr>=20
   </tbody>
  </table></div>  =20
 </body>
</html>




--===============6077055252700406953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6077055252700406953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6077055252700406953==--
