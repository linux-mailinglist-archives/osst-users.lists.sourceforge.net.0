Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A93321053D
	for <lists+osst-users@lfdr.de>; Wed,  1 May 2019 07:29:44 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hLhoM-0006zy-Mp
	for lists+osst-users@lfdr.de; Wed, 01 May 2019 05:29:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <caw@crossmedia.com.br>) id 1hLhoL-0006zm-So
 for osst-users@lists.sourceforge.net; Wed, 01 May 2019 05:29:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:From:Content-Transfer-Encoding:Content-type
 :MIME-Version:To:Date:Sender:Reply-To:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qbJYrP9o6cKXp+Z1xc1/Q6yxArd4r2XaW4N/PHs3qBo=; b=Df34Kf9JccjytWAcxw7P4Via3n
 EhIyt3oIk4dXn5DOTjndvxMSWZmzrU3arznM7IUVza8AkGblTtqJqfUBWcSKRdDlLVE+KZxVbPWnC
 WQLH6xHFsNI0+tsoHDpW1kSsKw2mFIRGP7T+bsx110DVotUVK/5NVYWV96PYYJg2d+Lo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:From:Content-Transfer-Encoding:Content-type:MIME-Version:To:Date:
 Sender:Reply-To:Message-ID:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qbJYrP9o6cKXp+Z1xc1/Q6yxArd4r2XaW4N/PHs3qBo=; b=Q
 83vlBP8XeQ0mD/qcGKbu4jCGyiIZ9Y/wIo2SHhSzeWPE7PIurS42N1QtvwQIdR0NRRMKF1cznJs5F
 CydTrnrzBwmFQZdsmziWm0KscMd+ITrKmIGO2Ajv2whyNZLUMqxcWlJgcu+Ze21K8XXMq4uO5VAqA
 lWrcN1nmEY9lDa7w=;
Received: from hm3563-210.email.locaweb.com.br ([186.202.21.210]
 helo=shared-hm3563.email.locaweb.com.br)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hLhoJ-003Ut1-4D
 for osst-users@lists.sourceforge.net; Wed, 01 May 2019 05:29:41 +0000
Received: from hm3563.email.locaweb.com.br (hm3563.email.locaweb.com.br
 [186.202.21.180])
 by shared-hm3563.email.locaweb.com.br (Postfix) with ESMTP id 81BBECCE36AF0
 for <osst-users@lists.sourceforge.net>; Wed,  1 May 2019 05:41:18 -0300 (-03)
x-locaweb-id: IPvVj7VlDIT0ODju2WLHSyXTemYK9l69r0CQiecNx6S7ucjvCZJM9ioP2J_vpSDtY3FyDRAGv8iG_wMYWJfIAeoKsoFRf979dpPwaIb0gNlp2Dc1N5K8guOcQ1XEbiWNTXQfOsmItRSO9inwdTIHs3cPTZn0VZ9lqobYv-0m2RiaYEgVgVqDgpOQHtVBJfJp2QCnZPLvcclTIoSdtM3MIA==
 NjM2MTc3NDA2MzcyNmY3MzczNmQ2NTY0Njk2MTJlNjM2ZjZkMmU2Mjcy
Received: from apu0001.locaweb.com.br (apu0001.email.locaweb.com.br
 [187.45.217.2])
 by hm3563.email.locaweb.com.br (Postfix) with ESMTP id B2C02CCE2AF41
 for <osst-users@lists.sourceforge.net>; Wed,  1 May 2019 05:41:02 -0300 (-03)
Received: from POLLUX10-0002.locaweb-net.locaweb.com.br (unknown
 [191.252.19.93])
 by apu0001.locaweb.com.br (Postfix) with SMTP id D02873040296
 for <osst-users@lists.sourceforge.net>; Wed,  1 May 2019 02:08:37 -0300 (BRT)
Date: Wed, 01 May 2019 02:08:37 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:sendmail.php
MIME-Version: 1.0
From: "Netflix" <caw@crossmedia.com.br>
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: uploaddeimagens.com.br]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.1 SUBJ_ILLEGAL_CHARS     Subject: has too many raw illegal characters
 1.0 MISSING_MID            Missing Message-Id: header
 1.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.1 SUBJECT_NEEDS_ENCODING Subject is encoded but does not specify the
 encoding
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1hLhoJ-003Ut1-4D
Subject: [SPAM] Atualização de dados necessária. Conta Netflix suspensa 47447939
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
Content-Type: multipart/mixed; boundary="===============3406456277253840806=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1hLhoM-0006zy-Mp@sfs-ml-1.v29.lw.sourceforge.com>

--===============3406456277253840806==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www=
.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:o=3D"urn:schemas-microso=
ft-com:office:office">
 <head>=20
  <meta http-equiv=3D"Content-Type" content=3D"text/html charset=3DUTF-8">=
=20
 </head>=20
 <body bgcolor=3D"#EAEAEA" style=3D"font-family:Helvetica, Arial, sans;colo=
r:rgb(34, 31, 31);padding:0;margin:0;background-color:rgb(234, 234, 234);ba=
ckground-color:rgb(234, 234, 234);margin-top:0;">=20

  <td><div style=3D"display:none;">Data: 01/05/2019  Cancelamento: 7447939 =
  </div>
<td align=3D"center" class=3D"fulldisplay">
 <b>
                      </b>  Caso n&atilde;o visualize,                     =
   =20
=09=09=09=09=09  <a href=3D"http://e.eventosdf.com.br/pub?id=3Do_qf0en_ors_=
0sue__dr34aexplk88xudg_bkzf43vyhb070dkruu2u63inrfw_y1lanw_h1hbbmz0v91bio49p=
0_i22b1ggd6__slv1pvfmogneu7_h_9ezv5i1yl_5bkymufwq27ruhi8lhm01m5orq4t9kg7fz1=
dbgy6_mdrmp1vjyz6o8fhh69od3fntgc2j1hm51ozh3krs456b365beox9n__d7757q5bqmgyzq=
lsn9u1i6q4tdn_nts69krbuo8soce8o7lmaldza8_8qkonhjj16_1_lunl9tbbabzounzrd__h9=
4frt804v3pr75pq_8azph35_y9m_1f_uvuimjhruu5_xa6ctfkloa9_i7rfxup7b9zr5ou1elfg=
j30_z_jx7yrzw_ofkqp1xa4ak6ptskchm_ncz3wh0rthd9ygy_nyzvs57vmqx1gx3fffpff1zpk=
w962wkt5ab7o3f4z5miw1ku0jdja6h_76cbchl57s6bp4rm28jkir9d46lfqk40s2m9wprya0wz=
_4nf9w6z_fu7f37v5z5ja7lc_c01iz_av1t3tutjk_o_0eb78___tvtg_x257_gcswwexhkd_so=
lxgkcve5_84id38kv7_wnjmnor4eowrbv9ur33_6qeuw4dqtnv__d_9_hfm6nqaptkd2l9ep9_n=
tqfdcxznsfbqtz2ucsyhe_n9_urigtkx3kfpexpbs_w65hm8ipboownsdca2_s3rb__krtsy134=
j2w52x3fxau9ofcuu1yh5_lmipoaenjtzrciekthmp4jwmpcomehpa_sk6ey4_6xffio3gyexru=
5irv8d5tnwd4s9mwnmvxj5gdenbjv01__3_zwuo_ky5vck6tyq9j348ajft_4qnllatq2wecrta=
cz3etrkkc1h73uk9n9v0dx6_mnenlp8gwqwmciikc7exvyyx5zr649wporaputp2tgjlw27_6g2=
27i6v5r_8_g_djoi_jfi0nr7pnph3_3ja18m_jrpsgvawlyx3m_q65tdwv6mnsb4gpki_atgw_5=
w9s9fgco3m1maqjpz21uxfz3silfh55hzypi3wgs8d_ulap_8nza64x94vozcn1l6rlvt_yhd12=
teb53c4br4j2f_0z_a6ricsdmlo0ysvjkf4mlngpb1va2lq_4__7tmfk_ft_8744ywetji22g58=
ye_6ism38fbicndb9d0t_adr5esk9opvntx9ab"class=3D"button-link"  style=3D"font=
:11px Arial,Helvetica,sans-serif;color:#3a6ac3" target=3D"_blank">acesse es=
te link</span>
<img style=3D"-webkit-user-select: none;" src=3D"https://uploaddeimagens.co=
m.br/images/002/078/006/original/img.png"></td>
<p></a>=20

  <!-- Fix for Google Inbox -->=20
  <table class=3D"inbox-fix" cellpadding=3D"0" cellspacing=3D"0" border=3D"=
0" width=3D"600" height=3D"1" align=3D"center" style=3D"width: 600px !impor=
tant;">=20
  </table>=20
  <!-- Fix for Gmail on iOS -->=20
  <div class=3D"ios-hide-max gmail-fix-no-inline" style=3D"white-space:nowr=
ap; font:15px courier; line-height:0;">
   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &n=
bsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
  </div>  =20
 </body>
</html>



--===============3406456277253840806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3406456277253840806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3406456277253840806==--
