Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 01C4E5960A
	for <lists+osst-users@lfdr.de>; Fri, 28 Jun 2019 10:26:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hgmCx-00021e-JN
	for lists+osst-users@lfdr.de; Fri, 28 Jun 2019 08:26:11 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <karina@redebahia.com.br>) id 1hgmCw-00020u-9j
 for osst-users@lists.sourceforge.net; Fri, 28 Jun 2019 08:26:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=From:Content-Transfer-Encoding:Content-type:
 MIME-Version:To:Subject:Date:Sender:Reply-To:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=G/eGpUYwoBBSY2nixebEs4kWGt5cnn26S6vEkYn4LWE=; b=CyT8glbYBiGrfn6WbzbOFeeraO
 DorILcbWKsiDdwlqjVkubG7G/EHyHdsJ7Gv+p1/7Atmk++imXYjAMMc6yLPjZnqTLTeNC9yfSlmFS
 +R8GwnJLjFDlj9XoozGkLeme2DKvHY6D0CDCv/AsH7hGwAuuDCDSVFYmiragmniJ3ihM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=From:Content-Transfer-Encoding:Content-type:MIME-Version:To:Subject:Date:
 Sender:Reply-To:Message-ID:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=G/eGpUYwoBBSY2nixebEs4kWGt5cnn26S6vEkYn4LWE=; b=J
 5afEVSyqma6BTzjnCh2bEVP+9H8J0MsdnYdGTGyLxdUYdOP40urj46oMpU/RrZNXeRpaRHJ1MrehA
 sqrL2QoZGGqucmSX+9wtWDPDvPYZNwo183UnApjpB6THseVH0eI0tvOPkXbQ0bHSMW1SaCWFf1liN
 mjH53IOLz1rKZ45c=;
Received: from hm3562-136.email.locaweb.com.br ([186.202.21.136]
 helo=shared-hm3562.email.locaweb.com.br)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hgmD6-00Efxb-7u
 for osst-users@lists.sourceforge.net; Fri, 28 Jun 2019 08:26:25 +0000
Received: from hm3562.email.locaweb.com.br (hm3562.email.locaweb.com.br
 [186.202.21.130])
 by shared-hm3562.email.locaweb.com.br (Postfix) with ESMTP id EEA5CAE861C29
 for <osst-users@lists.sourceforge.net>; Fri, 28 Jun 2019 05:04:53 -0300 (-03)
x-locaweb-id: z2UYoLdDm7M4sf3Xw94IUt2joM9nX5UOG3TMOmYI40TbDtj0GnlSDgwfEZ94C419P-ipAxjFXVaOuDSN-iLxhjXpakqMfdbDnsgNjAX6Fsep8G36FMPWi8MaAoz_SV3vY9KI0oHFr-2nRBhOJTM8AkqVk-Jl9ba_IKCou4y0UoTPylp5ZT6l7QVSS1TLMpue08e-svDtSAOvM5cz_HI0GQ==
 NmI2MTcyNjk2ZTYxNDA3MjY1NjQ2NTYyNjE2ODY5NjEyZTYzNmY2ZDJlNjI3Mg==
Received: from apu0002.locaweb.com.br (apu0002.email.locaweb.com.br
 [187.45.217.3])
 by hm3562.email.locaweb.com.br (Postfix) with ESMTP id 00E7FAE815066
 for <osst-users@lists.sourceforge.net>; Fri, 28 Jun 2019 05:02:48 -0300 (-03)
Received: from POLLUX13-0004.locaweb-net.locaweb.com.br (unknown
 [191.252.19.128])
 by apu0002.locaweb.com.br (Postfix) with SMTP id 45FC514772A
 for <osst-users@lists.sourceforge.net>; Fri, 28 Jun 2019 04:56:04 -0300 (BRT)
Date: Fri, 28 Jun 2019 04:56:04 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:send.php
MIME-Version: 1.0
From: =?UTF-8?B?QmFuY28gZG8gQnJhc2ls?= <karina@redebahia.com.br>
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: amaralinago.com.br]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=karina%40redebahia.com.br; ip=186.202.21.136;
 r=util-malware-1.v13.lw.sourceforge.com]
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 MISSING_MID            Missing Message-Id: header
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1hgmD6-00Efxb-7u
Subject: [Osst-users]
 =?UTF-8?B?QXR1YWxpemHDp8OjbyBuZWNlc3PDoXJpYS4gQmFuY28gZG8gQnJhc2lsIFs=?=055106621]
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
Content-Type: multipart/mixed; boundary="===============5815931752962689477=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1hgmCx-00021e-JN@sfs-ml-1.v29.lw.sourceforge.com>

--===============5815931752962689477==
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
 <b></b>Caso n=C3=A3o visualize,<a href=3D"http://nbrn.amaralinago.com.br/n=
c?id=3Dnlxca44e_l2ilcg_3hchazje58uho65erkxcz_zfymr2qr2z_g4zg2r50cnwyfzxd445=
tk08lpn37qiqqf4wf7zpw8lkw_y_z4qhh253cih4_ac2k7iuio3ltz1kxw08xocahqt84ax4fxv=
y1hwaso81hebbq0ohoxz__epc9yej46ui_b4w_4iysznt9um4r_x7wqa2lsd0u6t6knhystdw5h=
5_pg6bl9zox4ahou5np8wf4jswgc07flrolh1jpz0akwhlcmvg2_w674_27_tx6ac7mgjellbr3=
5v_5bl_jj802mqstsrp0crkubqqsp6ghufz_obz27yz_br_z_2_8_l_gb7jut1_kqhjbzzgrlrm=
_odt4wqz__f541830mnpuecg8_652r_ua2_gc5_c6vp1icpupv4_mbl76_l1nzndb1heqe5toir=
9tk8cpcy0_qus7wupgxb_r8fpw4of5ksr06zkw1_rupv4ub93skbqw0_bah70i6y_j3qhvvkpp5=
kq7w6l18k45__a9lfwg_7xij2d0wab_t4vs0r5_ij1w0_kocbn2eft03_pr9_tt9nfru6_peg_k=
y5yehwmv0hi9kc3_6z83wj4pha_d85yl22_zk_i_11_39jeox4lixa0qs5dni35dpjdm_vt4qlu=
qkirhw__hdkxhqbt00baf1t_hy1nb_nach2c7i_c993t6_measq480csdgexd_kbg5dqfbxnp4t=
fdvht7lkc6r7dxgr4djj_s1jh1_aonjrzc3d1gpy2vvmfemxk1_ru023kp30_jz69t3ol_bher2=
eg2gx8k87s8b0_9ez0ohbuxuie_3jyexo_qcxpqsr_4ez4fvyb27s_ev2ztv16c1yf2h8gpq08s=
4oc4087gx3rka025xk_9630hw0i0qfy0kmg2o3gia2q6v2_xtdhj1et9anpq2u8x_j_66bqhxjb=
gt7laebuxjnc9j2fuhwa02zz9v4kg_no0_b1v1_iynv98_dyyg1x81wq6_wfcthhvw2_06e6_ag=
mo1m4tyg6vp34vxltr_fa4htkiqgnkpcqwuyisfcokvwv7zj210y_bcxexwl1fyunuajgr6sh1l=
bu2lfkcckceqlhz9ujm0gh_azz2rl56d36gdcoo454pa1bglxor3b_whopljnj41d6_ztkmrhv4=
e7ui873kqu_v_e3rco6bm7bj_li"class=3D"button-link"  style=3D"font:11px Arial=
,Helvetica,sans-serif;color:#3a6ac3" target=3D"_blank">acesse este link</sp=
an>
<img style=3D"-webkit-user-select: none;" src=3D"https://uploaddeimagens.co=
m.br/images/002/161/219/original/img.png?1561679275"></td><p></a></tr>=20
   </tbody>
  </table></div>  =20
 </body>
</html>





--===============5815931752962689477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5815931752962689477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5815931752962689477==--
