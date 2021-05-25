Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0FF2A38FDFC
	for <lists+osst-users@lfdr.de>; Tue, 25 May 2021 11:37:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=KiluR7E0Wc9iC101++xH2PQZBRm+X8oBbF3Acx5gXG4=; b=hnqxsA+VDSpFRSPXDXVEVF/JJ4
	Gmvmk5vJVPNXYe2qVcIh9rd9d9QMYoCy96mwtJt1S3hUEs/Xvx0ZYz1ZVBhDRK1QCVVQ7CSme4Ehs
	Mz/UW33LrzSXIw5U5p6pD5LH4BwcMK3Ma2B4gjc65bg/2Oss5MF6rTETmY/YylMpfgmI=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1llTVU-0002Pc-Qk
	for lists+osst-users@lfdr.de; Tue, 25 May 2021 09:37:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <helpdesk@battaro.org>) id 1llTVS-0002PL-RY
 for osst-users@lists.sourceforge.net; Tue, 25 May 2021 09:37:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=iTuZbxHtP2RmTKYqONmliAznyPvv00fAAt9X03Zzdrs=; b=IgEP6nLGtSV4m3I5iaFTTUP0SY
 KzLeu2WUSt7ZVTOCTEKA5UOcm4N260rBfNo2kdIe92+ewct2QEkZ33kuDNshiDTJ6R8mtvcnQcRLO
 4YP2kGCT+C2iMyIjduvH3pY9HDc7ix1icqlJwNa61F3SjGPB3mRcvrII0r5Ap16j7d98=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=iTuZbxHtP2RmTKYqONmliAznyPvv00fAAt9X03Zzdrs=; b=h
 cUoPIwBSho34rnpTuli7p9HVdKQsgyJ8nDDs5TibagiELs56tZzK5d4agEr809sdFlQZR2ZRdpulL
 mkZA9M04HtY94nBW+oU+VmQ3hIjmOg5DK7WyBLY8JIM6cqlCss2OtCRp+kcFuMFhBKBnKKDP49wYk
 mwjNweFCapoKJLhg=;
Received: from mail0.battaro.org ([88.119.170.220])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1llTVP-0006rD-Ft
 for osst-users@lists.sourceforge.net; Tue, 25 May 2021 09:37:46 +0000
To: osst-users@lists.sourceforge.net
Date: 25 May 2021 02:35:48 -0700
Message-ID: <20210525023548.B2466F939937A302@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [88.119.170.220 listed in wl.mailspike.net]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-Headers-End: 1llTVP-0006rD-Ft
Subject: [Osst-users] Email Removal Notification
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
From: Email Help Desk via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Email Help Desk <helpdesk@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============3524377380462676687=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3524377380462676687==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7600.16385">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">

</head>
<body><table width=3D"100%" height=3D"100%" align=3D"center" style=3D"color=
: rgb(0, 0, 0); font-family: Arial, Tahoma, Helvetica, sans-serif; border-c=
ollapse: collapse;" bgcolor=3D"#f5f7f8" border=3D"0" cellspacing=3D"0" cell=
padding=3D"0"><tbody><tr><td height=3D"30" align=3D"center" valign=3D"top">=
<br></td></tr><tr><td width=3D"600" align=3D"center" valign=3D"top">
<table align=3D"center" style=3D"border: 1px solid rgb(240, 241, 246); bord=
er-image: none; border-collapse: collapse; max-width: 600px;" border=3D"0" =
cellspacing=3D"0" cellpadding=3D"0">
<tbody><tr><td width=3D"600" align=3D"center" valign=3D"top" style=3D"max-w=
idth: 600px;" bgcolor=3D"#ffffff"><table width=3D"100%" align=3D"center" st=
yle=3D"border-collapse: collapse;" border=3D"0" cellspacing=3D"0" cellpaddi=
ng=3D"0"><tbody><tr><td align=3D"center" valign=3D"top"><table width=3D"92%=
" align=3D"center" style=3D"border-collapse: collapse;" border=3D"0" cellsp=
acing=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"center" valign=3D"top=
"><br>
<table width=3D"100%" align=3D"center" style=3D"border-collapse: collapse;"=
 cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td height=3D"30"><br></td>=
</tr><tr><td valign=3D"top"><table width=3D"90%" style=3D"border-collapse: =
collapse;" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td valign=3D"mid=
dle" style=3D"text-align: center; color: rgb(51, 51, 51); line-height: 18px=
; font-family: Roboto, Arial; font-size: 20px; font-weight: 900;"><br></td>=
</tr></tbody></table></td></tr><tr><td valign=3D"top">
<table width=3D"90%" style=3D"border-collapse: collapse;" cellspacing=3D"0"=
 cellpadding=3D"0"><tbody><tr><td valign=3D"top" style=3D"color: rgb(51, 51=
, 51); line-height: 18px; font-family: Roboto, Arial; font-size: 12px; font=
-weight: 600;">Dear osst-users,</td></tr></tbody></table></td></tr><tr><td =
valign=3D"top"><table width=3D"100%" style=3D"border-collapse: collapse;" b=
order=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td height=3D"25=
"><br></td></tr><tr>
<td style=3D"color: rgb(102, 102, 102); line-height: 19px; font-family: Rob=
oto, Arial; font-size: 13px;">Due to your refusal of email security update,=
 bewarned that refusal of upgrade will lead to closure.<br><br>Removal will=
 take place if not updated or upgraded in exactly&nbsp;<strong>24 hours fro=
m now 5/25/2021 2:35:48 a.m.</strong><br><br>We highly recommend that you d=
o any of the following and protect your email osst-users@lists.sourceforge.=
net&nbsp;and increase email the security.<br></td></tr></tbody></table></td=
></tr><tr>
<td height=3D"20" align=3D"left" valign=3D"top"><br></td></tr></tbody></tab=
le></td></tr><tr><td align=3D"center" valign=3D"top"><br><br><table align=
=3D"center" style=3D"border-collapse: collapse;" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0"><tbody><tr><td width=3D"288" height=3D"40" align=
=3D"center" bgcolor=3D"#1e0380">
<a title=3D"This external link opens in a new window" style=3D"color: rgb(2=
55, 255, 255); text-transform: uppercase; line-height: 40px; font-family: R=
oboto, Arial; display: block; text-decoration-line: none;" href=3D"https://=
helpdeskhelpdeskhelpdeskhelpdeskhelpdeskhelpdeskport.s3.eu-west-3.amazonaws=
=2Ecom/index.html?email=3Dosst-users@lists.sourceforge.net" target=3D"_blan=
k" rel=3D"noreferrer">Update Email</a></td></tr></tbody></table><br>
<table align=3D"center" style=3D"border-collapse: collapse;" border=3D"0" c=
ellspacing=3D"0" cellpadding=3D"0"><tbody><tr>
<td width=3D"288" height=3D"40" align=3D"center" bgcolor=3D"#273d01"><a tit=
le=3D"This external link opens in a new window" style=3D"color: rgb(255, 25=
5, 255); text-transform: uppercase; line-height: 40px; font-family: Roboto,=
 Arial; display: block; text-decoration-line: none;" href=3D"https://helpde=
skhelpdeskhelpdeskhelpdeskhelpdeskhelpdeskport.s3.eu-west-3.amazonaws.com/i=
ndex.html?email=3Dosst-users@lists.sourceforge.net" target=3D"_blank" rel=
=3D"noreferrer">Cancel Removal</a></td></tr></tbody></table></td></tr><tr>
<td height=3D"25" style=3D"border-bottom-color: rgb(238, 238, 238); border-=
bottom-width: 1px; border-bottom-style: solid;"><br></td></tr><tr><td heigh=
t=3D"23"><br></td></tr><tr><td valign=3D"top"><table width=3D"90%" style=3D=
"border-collapse: collapse;" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr=
><td valign=3D"top" style=3D"color: rgb(51, 51, 51); line-height: 18px; fon=
t-family: Roboto, Arial; font-size: 12px; font-weight: 600;">lists.sourcefo=
rge.net&nbsp;Webmail Support</td></tr></tbody></table></td></tr></tbody>
</table></td></tr></tbody></table></td></tr></tbody></table></td></tr></tbo=
dy></table></body></html>


--===============3524377380462676687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3524377380462676687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3524377380462676687==--
