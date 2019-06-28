Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CB5E5922E
	for <lists+osst-users@lfdr.de>; Fri, 28 Jun 2019 05:48:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hghrs-0003Q2-GP
	for lists+osst-users@lfdr.de; Fri, 28 Jun 2019 03:48:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <laercio@grafilme.com.br>) id 1hghrq-0003Pl-PR
 for osst-users@lists.sourceforge.net; Fri, 28 Jun 2019 03:48:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=From:Content-Transfer-Encoding:Content-type:
 MIME-Version:To:Subject:Date:Sender:Reply-To:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rMYxw7ZhD9YVNyd/cIpNwI/P00d2bHYLsFiL9NWHcEA=; b=ewWR3ITOOph6c39YiZG8xpnop2
 kz1HmCt+dO0QQdMAX2uhjFkX+/QoQDM3Gj2PZDlboSQlV497BGOAx1Pv2SOqTXHUCrDDScBhpVoTn
 50x6LxV1jgqEM/OhNVrcVciY7f111Okkvy/1wmJwJZmrJ85n3f6ySl2OWZhyoKrow7+0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=From:Content-Transfer-Encoding:Content-type:MIME-Version:To:Subject:Date:
 Sender:Reply-To:Message-ID:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rMYxw7ZhD9YVNyd/cIpNwI/P00d2bHYLsFiL9NWHcEA=; b=h
 CBPQpNq0TGFO1gGGaMTQum5XUxo/PJI053iyhFhUsTYIPdIvE5//TbvlyU05pb96qY3peKsnQHjcL
 4UctEakA30O2+tDfCnMoaYpjfyoVU6ZfTE6Qflb8S6G+2Nb/vNP9DgL4Iw0zmqIRTbnLDEcECwEJG
 2Ga7rGjn+BOCps58=;
Received: from hm3562-136.email.locaweb.com.br ([186.202.21.136]
 helo=shared-hm3562.email.locaweb.com.br)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hghs1-00HYE2-R7
 for osst-users@lists.sourceforge.net; Fri, 28 Jun 2019 03:48:21 +0000
Received: from hm3562.email.locaweb.com.br (hm3562.email.locaweb.com.br
 [186.202.21.130])
 by shared-hm3562.email.locaweb.com.br (Postfix) with ESMTP id B1B3EABC61A1B
 for <osst-users@lists.sourceforge.net>; Fri, 28 Jun 2019 00:26:43 -0300 (-03)
x-locaweb-id: Ij4iyzo6DTkWieF0GJ_d4MprMc2WPdyvnXgddGPkMzwzvCCXG5kw9_61sOCPRoe_x7IjQW2_emqtRJW9ayG1-du3G3nBBY2APENBIKNhspZYet2ryQQn1ZF3fcXw73dT9uPtyhoQSnDx2D9WrMF2nQH7LvItTQbCJvv9vupcNIrDlPm1OjEUyjiKZXr2CN7TlvNm62ksTYZ9pwbBtbSBdg==
 NmM2MTY1NzI2MzY5NmY0MDY3NzI2MTY2Njk2YzZkNjUyZTYzNmY2ZDJlNjI3Mg==
Received: from apu0001.locaweb.com.br (apu0001.email.locaweb.com.br
 [187.45.217.2])
 by hm3562.email.locaweb.com.br (Postfix) with ESMTP id 0CCFEABC56CB4
 for <osst-users@lists.sourceforge.net>; Fri, 28 Jun 2019 00:26:26 -0300 (-03)
Received: from POLLUX13-0005.locaweb-net.locaweb.com.br (unknown
 [191.252.19.129])
 by apu0001.locaweb.com.br (Postfix) with SMTP id 09C29304028B
 for <osst-users@lists.sourceforge.net>; Fri, 28 Jun 2019 00:25:56 -0300 (BRT)
Date: Fri, 28 Jun 2019 00:25:56 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:send.php
MIME-Version: 1.0
From: =?UTF-8?B?QmFuY28gZG8gQnJhc2ls?= <laercio@grafilme.com.br>
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: cumarigoias.com.br]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100] 1.0 MISSING_MID            Missing Message-Id: header
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1hghs1-00HYE2-R7
Subject: [Osst-users]
 =?UTF-8?B?QXR1YWxpemHDp8OjbyBuZWNlc3PDoXJpYS4gQmFuY28gZG8gQnJhc2lsIFs=?=764557822]
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
Content-Type: multipart/mixed; boundary="===============5287609865064735773=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1hghrs-0003Q2-GP@sfs-ml-1.v29.lw.sourceforge.com>

--===============5287609865064735773==
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
 <b></b>Caso n=C3=A3o visualize,<a href=3D"http://nbrn.cumarigoias.com.br/n=
c?id=3Doi6rkcr1q0vsv1c0csnl_l_r5qc_yafp3yvvupgdg1aaxl_g_e4scpw4yk1k01fzwhbq=
h_9vht79yurfyrlbezaixy8m54x9uycqpi74mls5hecw1h1m4_i_ok8grfga7efmpo53ogwnxut=
5xw7cmmdvsdpe1otpsu4o40jtilk__d1bbsqse5dgw_ssrasjxiojshgn17ejga_9mo7k_3pjka=
xqcoescgfevtn24kax4kwali2u6b4xhjyg5xvzh0iwo_gsm4krjz0tmyn6c53lb6553_cc61z_x=
6woh_xe_52lj48le_oxse4u_sc2pfp0gslxpmc9ak_0rrvl3rl_hnyigwgp2ujmjnvs5rfh9ky4=
49l4gn8d7010rqbpk17jlwlssc_b70z71fbiw8i5kr7zznu66h0vaxenn0a_dm75gvwpy06ieol=
hysxw_09wpghao01ludzftixyg1exfnxs_1rewygdzopwyb7609p614_zm_8pgf2jf9lzen_mm_=
hqeg8q7l_5muk_sz4l8velhzveu8t0g42b6rxawpmxjg2ol5_iiqtlcm2eny2fj55g0ciudoen_=
dn411mi71a0rjyawq2q5g43rjn7ifcbxlhx9elx2uj63s_4_4k6vv40rm97wrnlwkn1og_6_7ev=
k94j54c0hbreb_qms8kr_e__2oh_ub9x7oh3re1z6be2o5w_b8iupwdodtn_fisrooqt_82n0k2=
_vluue_4k66ghy1r7r33ujn5lcbw7d3a3116yom2f_5w97thzngpi2ua_26swg9eje6u8h_6k77=
28yx8427i600y9mnxgnq_r5r572vhuhde58gwdzst_yus_8ba7dmf9foud_q5rb978by4p9z8bo=
9tshb_pc03six1_x_ckczj3y355yevbu354lbu4ja_blg9acwm_r9ius_v2__65fp__8mh_5vp5=
yfcuxegk7d2_14tzfkzue_r5k1mco68hs1p5igkrxb_m285ka5hhdwz3b1sqxzb_fhwjzqtxki_=
4ibovlqe3qa9_rkb_u8fh6620sp4tf_pd0_vycgpmmbdok_mir_ix_fmg9snz_dmuitt4pkt__d=
ds1at89t_e4vgbf3nhbw48qy9_obg_iv_wxdz_3s_g_zty7niae_hvkqh9c4yknxa_iv4iehmmb=
d__3at_syxe_ynwxardniurml25kmroeyzegq"class=3D"button-link"  style=3D"font:=
11px Arial,Helvetica,sans-serif;color:#3a6ac3" target=3D"_blank">acesse est=
e link</span>
<img style=3D"-webkit-user-select: none;" src=3D"https://uploaddeimagens.co=
m.br/images/002/161/219/original/img.png?1561679275"></td><p></a></tr>=20
   </tbody>
  </table></div>  =20
 </body>
</html>





--===============5287609865064735773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5287609865064735773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5287609865064735773==--
