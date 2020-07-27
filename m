Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 71A2222EC92
	for <lists+osst-users@lfdr.de>; Mon, 27 Jul 2020 14:51:23 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1k02bC-0007I0-8Y
	for lists+osst-users@lfdr.de; Mon, 27 Jul 2020 12:51:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+11975921-5272-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1k02bA-0007Ht-So
 for osst-users@lists.sourceforge.net; Mon, 27 Jul 2020 12:51:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:To:
 Mime-Version:Subject:Message-ID:Reply-To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Vq5dRyse8Oyq7sESC9kO/xCH3nCL/FbCdutNZKBRFZE=; b=QZW96O9Cmyw36qP4jZbxkQ40f6
 lgvOLh+l7x5W9tzK2sO3aHAqQP0UDwa/capnUOivvyUmfWij7yfBmDT/UjbqIyAGaQdRmqVd5W6YH
 jwqZswO/+/zxyAb7tof9WNR3DKg/vhxEGEvaKevRYbQkk1mcgmlhtjpnqCCQ+Xrkmru8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:To:Mime-Version:Subject:Message-ID
 :Reply-To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Vq5dRyse8Oyq7sESC9kO/xCH3nCL/FbCdutNZKBRFZE=; b=A
 w/aaHtHt+STQQMsDMssKKTFSwelRU13uHZh6KezrMAT+5O4fFJ0CwqnNpVDNYrQizGy8uY3lRjgIV
 MGtRYitzpZ7+2ElMkL/Szg5Dsqmxo81CnSQh4csPJC37b58qJuHN7lV1rJfucBuGLm9fDQhvivQYB
 l8V/NcifsZSSrtQQ=;
Received: from o1678910x203.outbound-mail.sendgrid.net ([167.89.10.203])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1k02b9-0042ss-Ar
 for osst-users@lists.sourceforge.net; Mon, 27 Jul 2020 12:51:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.me;
 h=from:reply-to:subject:mime-version:to:content-type:
 content-transfer-encoding;
 s=smtpapi; bh=Vq5dRyse8Oyq7sESC9kO/xCH3nCL/FbCdutNZKBRFZE=;
 b=cta8fEOWdMR4Jo+5YT85ALh1j6F4drvnz+sNvJ4NhHVHc9Y71kUR0/zuUZu8BtGWk0Ft
 GdMewsEwejJ6y8Oazf41WRNUUddIPCJ+IzcdvOb3mPpMxbLdi0XNjQY5H+IiK47yaU6H9e
 +Bzb9VToTcTqpf6s1Ovml3Jww73AaDr7Y=
Received: by filterdrecv-p3las1-7754f7d4cc-kchn9 with SMTP id
 filterdrecv-p3las1-7754f7d4cc-kchn9-18-5F1EC975-95
 2020-07-27 12:32:53.988064377 +0000 UTC m=+2744353.993774839
Received: from prentige.com (unknown) by geopod-ismtpd-3-0 (SG) with ESMTP
 id mI_3dyKAS6CWMAS_dwbV4A for <osst-users@lists.sourceforge.net>;
 Mon, 27 Jul 2020 12:32:53.721 +0000 (UTC)
Date: Mon, 27 Jul 2020 12:32:54 +0000 (UTC)
From: Prentige <hola@prentige.com>
Message-ID: <5f1ec974ad167_f2aab180dc670386cd@2e26f4db-c749-4437-8df4-48e06e8349fa.mail>
Mime-Version: 1.0
X-SG-EID: =?us-ascii?Q?b9I1snFu7mEQI3xy15fuTS+ssenZgCP1u=2FxlZdV2+GfZeCn0QbpqyVB7vygtAw?=
 =?us-ascii?Q?2e+pHLFjKvHshFr3mDviRuYk3Dhe770X+x7aWRD?=
 =?us-ascii?Q?jYh02zAuqdp66xVXt4mJchpg1KAg1LS3TVQ7cvR?=
 =?us-ascii?Q?353Ji2Y3XGZH679eZ=2F7xct1ojuSg7779YaMEBZD?=
 =?us-ascii?Q?VaNhMzPmLsZizBGp3wCR8g1YaqWaxZC5SWw7Gi7?=
 =?us-ascii?Q?8nZc3EigicB+lzzlBIDcDfJ93x6I+LnapBIyeWt?=
 =?us-ascii?Q?7LH=2FWcJzD15VfP8t7Z05A=3D=3D?=
To: osst-users@lists.sourceforge.net
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [167.89.10.203 listed in list.dnswl.org]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.10.203 listed in wl.mailspike.net]
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.0 DKIMWL_WL_MED          DKIMwl.org - Medium sender
X-Headers-End: 1k02b9-0042ss-Ar
Subject: [Osst-users] =?utf-8?q?Instrucciones_de_confirmaci=C3=B3n?=
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
Reply-To: Prentige <hola@prentige.com>
Content-Type: multipart/mixed; boundary="===============5934757747521069590=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============5934757747521069590==
Content-Type: multipart/alternative;
 boundary="--==_mimepart_5f1ec974ab393_f2aab180dc6703856a";
 charset=UTF-8
Content-Transfer-Encoding: 7bit


----==_mimepart_5f1ec974ab393_f2aab180dc6703856a
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

=C2=A1Bienvenido a Prentige, Your =D1=81ard is credited $27 732:
https://u11975921.ct.sendgrid.net/ls/click?upn=3Ds8PRdvH5ckw-2BITESe85dExiZ=
cCdcmXI-2FX8l-2B5thzAk9Kyrh1kJW9IvbEdE1gZtfU6cf3_wivZnIQKM4TZUCHr7G4AAjXZ3B=
E7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHNiV1in-2BYDlLPO363OtY9bZipSmVw-2BGbOM=
e9PMwDjtH8eHJTHoYin3bPP0M0QpVj2f4qGpohwjrSS-2BYPtxQRE8ABk5bsYhLzUJwgn2jhGZV=
SsbkfgEjnbpbUKNKIUryu4lmqj4toou2v4DphdW18sZ1-2B0HFcHKhJOElmz7C8K5PGzNqpOUzT=
pVfyLXeS0Yv9T

Es necesario confirmar tu cuenta para acceder a Prentige.
Por favor haz click en el v=C3=ADnculo siguiente para confirmar
tu registro:

Confirmar cuenta=20
( https://u11975921.ct.sendgrid.net/ls/click?upn=3Ds8PRdvH5ckw-2BITESe85dE-=
2Fp9wseHBE99d8YWmKZ8Wey6DZa4K34KEtkaj61oMd4WEeM1hTNnTE0GZHntbWe9XPTp6v3Cs-2=
BU8wlIp6Sfmbn-2Fmqp-2F1Z8TrBv1JHPmgCxiMYolW_wivZnIQKM4TZUCHr7G4AAjXZ3BE7LGr=
pSNtLkjRYS07TCpKWIbBqZanFbJi8oigHNiV1in-2BYDlLPO363OtY9bW6EuLeBctgjesDkVtg5=
kbFsS27QlUzuBmmK1F97pkeDHP1AB1l9Auxes-2FbvYqfuW9fNLS8YqpIietefn9mQFTU6dwOeM=
JQpjPvBshv-2B18aloHr-2B0JMo4Wqro3eH5LVs6X4gY3UCg9B32tjdoOfQWXrZ3UN-2FtWDHaW=
nPxuIH-2F88Z )


Puedes contactar a nuestro equipo para solucionar cualquier
duda relacionada con la plataforma al siguiente correo
electr=C3=B3nico, .

Atentamente

El equipo de Prentige
----==_mimepart_5f1ec974ab393_f2aab180dc6703856a
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w=
3.org/TR/REC-html40/loose.dtd">
<html><body>
<p>=C2=A1Bienvenido a Prentige, Your =D1=81ard is credited $27 732: https:/=
/coupemoi.la/C4vCQ!</p>

<p>Es necesario confirmar tu cuenta para acceder a Prentige.
Por favor haz click en el v=C3=ADnculo siguiente para confirmar
tu registro:</p>


<p><a href=3D"https://u11975921.ct.sendgrid.net/ls/click?upn=3Ds8PRdvH5ckw-=
2BITESe85dE-2Fp9wseHBE99d8YWmKZ8Wey6DZa4K34KEtkaj61oMd4WEeM1hTNnTE0GZHntbWe=
9XPTp6v3Cs-2BU8wlIp6Sfmbn-2Fmqp-2F1Z8TrBv1JHPmgCxiMxXUr_wivZnIQKM4TZUCHr7G4=
AAjXZ3BE7LGrpSNtLkjRYS07TCpKWIbBqZanFbJi8oigHNiV1in-2BYDlLPO363OtY9bfSB16tB=
oTRQMa7JXPi8aS13XMnOoh0Mu8tPnxr2YkVEkDVMUvhRmdjBJiTJae-2FpyaMp9RuyaPZEzqMuC=
ptG20rZjdvhrgF-2F3CCYgRvY1swlvUxkNtGd3hJdIkGMHB9qqsNcp9-2FsKF-2Bstr-2B-2FjW=
-2Bb60ZKT9SXsjvc0cFbuC8Pzd0Y">Confirmar cuenta</a></p>

<p>Puedes contactar a nuestro equipo para solucionar cualquier
duda relacionada con la plataforma al siguiente correo
electr=C3=B3nico, .</p>

<p>Atentamente</p>

<p>El equipo de Prentige</p>

<img src=3D"https://u11975921.ct.sendgrid.net/wf/open?upn=3D2CwDr9hAd3sCOBy=
671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVDqJuvZFKt-2BPG3GWTUbE37=
Wb2FI6hgZG3KJyoO0nqhh3eWlTX48-2Fhas-2BZU-2BaPBthF3qehP0gfWm1qh0tH7w6-2FNm-2=
BlWKZ1cexSXB5jv-2BmhffCNpO7N-2B-2FW0jxMPhCNeTdc-2BctV1a8GE0x-2BQz5CDe3UIk3C=
6gNkZKCvwESGIBzv1qNyKvdNhH-2B9sq96COP-2FAy7LSm" alt=3D"" width=3D"1" height=
=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bor=
der-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;m=
argin-right:0 !important;margin-left:0 !important;padding-top:0 !important;=
padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !impo=
rtant;"/></body></html>

----==_mimepart_5f1ec974ab393_f2aab180dc6703856a--


--===============5934757747521069590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5934757747521069590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5934757747521069590==--

