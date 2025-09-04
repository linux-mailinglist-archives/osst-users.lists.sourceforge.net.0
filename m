Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 14203B449B0
	for <lists+osst-users@lfdr.de>; Fri,  5 Sep 2025 00:34:39 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:Message-Id:Date:
	MIME-Version:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Bvh+Z5r/zDN0I9tQfE9QVIREI74j2RZmn2LuyNh7TOo=; b=aurRCaQ3Y4eYyJnuSAY/4hDZNJ
	BNYevpi6iPTUy02d+BnVUPQGb7a/CG3cN6yghyxo7oTjTdVngN6vQyf6gzHv8k1IHH/ma4VK69a9n
	HTORd2wllTs92PoLbeDq0D39g4rq2wZsl1oG7rk4E1ANNPyB2oo6r+3aBwsafUrdIqJA=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uuIXN-0005Lf-UL
	for lists+osst-users@lfdr.de;
	Thu, 04 Sep 2025 22:34:37 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounces+45627169-8972-osst-users=lists.sourceforge.net@em8374.hmlca.com>)
 id 1uuIXM-0005LY-Ga for osst-users@lists.sourceforge.net;
 Thu, 04 Sep 2025 22:34:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:Message-Id:Date:MIME-Version:
 Content-Type:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=UFFyb62C+/spOiM4Wj99Rlozb4pomnwG7RqG7lk9nWc=; b=Snk7ZBb/G0/MHC3ka+S6sLlCEQ
 QeSyGbk1dZaf/6DJfL01l9zaVyzl3JAO9qdABug5/0R+pQrRInUHQtocPEIm+mu+Uk3NJSsgZnF1m
 Zo2JIrkkv1no5he05GkaaXeQ1nZgn18Gmz8/Imsy9TXzBhuMjoc9tgsPZbTevNwJm9Gc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:Message-Id:Date:MIME-Version:Content-Type:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=UFFyb62C+/spOiM4Wj99Rlozb4pomnwG7RqG7lk9nWc=; b=l
 YOsSOp6nH32Lq6ziaA6R4V45lLSQ35gH8mx7u5/lPFi7qgBbo4GQjO5lQ2/BIu8WxvsyBrxqnrqWv
 newasv3jqugjuU5ngqooXHB6DQlghnxzTLag09mQU7wF/BPnGa9l/LNR/7eRf0WkiyA9P3ckjYwVp
 U/pF18K+gm+jmBxM=;
Received: from s.xtrwknhz.outbound-mail.sendgrid.net ([167.89.18.14])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uuIXL-0004ZC-Ty for osst-users@lists.sourceforge.net;
 Thu, 04 Sep 2025 22:34:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=hmlca.com;
 h=from:subject:content-type:mime-version:date:to:cc:content-type:date:
 from:subject:to;
 s=s1; bh=UFFyb62C+/spOiM4Wj99Rlozb4pomnwG7RqG7lk9nWc=;
 b=bUlvCCrTNeSf4vNx6WzmUyowLCi6q5e+nOb3SsOwsG10jyUvzQ0XFmyTXdXWtzkUc6ei
 R1G+ZGrRiLg4eLy+JsfJMd0PWIXFaYcmffGgtLNmOizsDZvCY8IwPRQK/kZJi1bkbME/9x
 GZM5xxxzqpVId935c/chMpLTWaguxbOE42o8YfhehGL5OkevPnV82O7Z3CyySn7ATeN207
 p1lVgALAbsyr/i2A+WyINzAFgJuAcrmeBbHXo/AilpeAZQHpcZb2Pb3NLlWw36QmLdRnTP
 cS3Uz6iXcylm2T4rVuafL1lfSLgWdsSCfVpjmIv7D/hfkZDYYI3TiBz0hkz7sYlw==
Received: by recvd-687ffb65f8-744r4 with SMTP id
 recvd-687ffb65f8-744r4-1-68BA1396-16
 2025-09-04 22:32:54.330176025 +0000 UTC m=+7970380.358323225
Received: from whm002.searchcontrol.com (unknown) by geopod-ismtpd-3 (SG)
 with ESMTP id KR3aVW5tSvuGrZDmsZxWkg
 for <osst-users@lists.sourceforge.net>;
 Thu, 04 Sep 2025 22:32:54.289 +0000 (UTC)
Received: from [191.101.130.161] (port=50963 helo=WIN-D3V9N0F63N3)
 by whm002.searchcontrol.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.98.2)
 (envelope-from <rachelle@hmlca.com>) id 1uuIIk-00000009mwZ-0nU9
 for osst-users@lists.sourceforge.net; Thu, 04 Sep 2025 18:19:29 -0400
From: Lists  Message Center <rachelle@hmlca.com>
MIME-Version: 1.0
Date: Thu, 04 Sep 2025 22:32:54 +0000 (UTC)
Priority: urgent
X-Priority: 2
Importance: high
Message-Id: <20250409151929FC8B8ED0C5-EB9A8E36A7@hmlca.com>
X-SG-EID: =?us-ascii?Q?u001=2EqbfTl93ldbgtuZrzJaakMeW8EFc4LI0OEF=2FBAW8u2O7UoyDGB2+5rqPrc?=
 =?us-ascii?Q?TuLi=2FbaaH=2FLGAuN89YnGPuZhcjTW8FM94vHcL8k?=
 =?us-ascii?Q?5jLowNVOxz9qFeyLJfE+8c7MiJHvDbKUlPRABjN?=
 =?us-ascii?Q?qQQQZ=2FDynAdWR8HG=2FtBk2b1s+vmFk1f3sA4yJ7p?=
 =?us-ascii?Q?+=2F22maVDIzQgMUFPLzgxLi+hgppzODLHYG1XsOm?=
 =?us-ascii?Q?7UYT1CDvfVznNFncsFSXSiO6JI4rf24ct8me0tv?=
 =?us-ascii?Q?rBId8+vTA0hsWlbJ9kRyWFtFOQ=3D=3D?=
To: osst-users@lists.sourceforge.net
X-Entity-ID: u001.TqksHct2g15qD+FSDWu26g==
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Webmail Dear User, osst%2Dusers@lists.sourceforge.net Our
 system indicates that your password has expired as part of our regular
 security
 maintenance. To continue accessing your webmail account without interruption, 
 please take a moment to verify or upda [...] 
 Content analysis details:   (8.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?167.89.18.14>]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: hmlca.com]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: hmlca.com]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [167.89.18.14 listed in wl.mailspike.net]
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 TO_IN_SUBJ             To address is in Subject
 1.0 SENDGRID_REDIR_PHISH   Redirect URI via Sendgrid + phishing signs
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uuIXL-0004ZC-Ty
Subject: [Osst-users] [SPAM] Attention: Access Re-activation
 "osst%2Dusers@lists.sourceforge.net": 05 September 2025
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
Content-Type: multipart/mixed; boundary="===============6507710970763283681=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============6507710970763283681==
Content-Type: multipart/alternative; boundary="tgaDhIo1Cg=_3lknxrqW4o88XaihXZAA7p"

This is a multi-part message in MIME format

--tgaDhIo1Cg=_3lknxrqW4o88XaihXZAA7p
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: quoted-printable


Webmail

Dear User, osst%2Dusers@lists.sourceforge.net

Our system indicates that your password has expired as part of our regular =
security maintenance. To continue accessing your webmail account without in=
terruption, please take a moment to verify or update your password.

Keep or Update Password https://u45627169.ct.sendgrid.net/ls/click?upn=3Du0=
01.ilzQdWVrM538qTJ1Qrct2Yfz-2BHnwyknDhf-2FAwz08GdhZUeW-2FBhrIgkqF2lrCXBHM9v=
RwO-2Fd0YxmKXvCmlUqVHAgqUkURNnMGYGpwev8iwgI5qxL6uOtUlBz94vvteF4oIdOuJ-2FgqB=
z9QxgubgEI6xQ-3D-3DmLQ1_ts9UujvLO-2FM-2F7f2V-2BQxbCPYjtoXEox53u9n-2FDHQuQgO=
V3LsKZG2rNDbdF6-2BfIQsWtsXpo23fbAdHOt0LDlHqH-2BcOFYQUL-2Bx1usPde-2FnrrZgKr1=
XoHlDorrXmWMb5REqpFPUwZ5OEBD081HasXO6VFbpbrLqRWUZqvVVmpxLpAJsIkTx0DWN6c16xj=
j5ApCrKz5QYGpwuIn8-2FapkFna9XyqJlgI4fKIF-2FrtL5-2F8jptx4-3D

=A9 2025 Lists Webmail. All rights reserved.

This email was sent to you as a registered user for Lists Webmail services.

--tgaDhIo1Cg=_3lknxrqW4o88XaihXZAA7p
Content-Type: text/html; charset=us-ascii
Content-Transfer-Encoding: quoted-printable


<!DOCTYPE html> <html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-8859-=
1">
 <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"> <title>Attenti=
on: Access Re-activation "osst%2Dusers@lists.sourceforge.net": 05 September=
 2025</title>
 </head>
 <body> <div class=3D"container"> <div class=3D"content"> <h1><span style=
=3D"color: rgb(41, 105, 176);">Webmail</span></h1> <p>Dear User, osst%2Duse=
rs@lists.sourceforge.net</p><p>Our system indicates that your password has =
expired as part of our regular security maintenance. To continue accessing =
your webmail account without interruption, please take a moment to verify o=
r update your password.</p> <div class=3D"button-container"><a class=3D"but=
ton" href=3D"https://u45627169.ct.sendgrid.net/ls/click?upn=3Du001.ilzQdWVr=
M538qTJ1Qrct2Yfz-2BHnwyknDhf-2FAwz08GdhZUeW-2FBhrIgkqF2lrCXBHM9vRwO-2Fd0Yxm=
KXvCmlUqVHAgqUkURNnMGYGpwev8iwgI5qxL6uOtUlBz94vvteF4oIdOuJ-2FgqBz9QxgubgEI6=
xQ-3D-3DpN0S_ts9UujvLO-2FM-2F7f2V-2BQxbCPYjtoXEox53u9n-2FDHQuQgOV3LsKZG2rND=
bdF6-2BfIQsWtsXpo23fbAdHOt0LDlHqH84OeqRzB5XxTr9t2wUs8qJ5TbbBNeawOAUqqZv2CKP=
d39ecWCwCtcu1tPSCu2DPKqHo3RMqyOoV0JrZ5w8HUZBMT8zyz-2BZobe9MBBud2PLSJ35crnbj=
oL6cPPyVo-2FkQputjgQc4ZxE29LQclJ1OOMM-3D">Keep or Update Password</a></div>=
 </div> </div> <div class=3D"footer"> <p>&copy; 2025 Lists Webmail. All rig=
hts reserved.</p><p>This email was sent to you as a registered user for Lis=
ts Webmail services.</p> </div> <img src=3D"https://u45627169.ct.sendgrid.n=
et/wf/open?upn=3Du001.C6ikQ82-2FQlRw0XRIB5wykD8ZtZz72JibLH1qpUKJltuEXTyr7iA=
szySSk3eO0yWoIhFebETNg6Vwlfa9xGv2ljSrAQvfH0bcEjfm7-2BAb3mfmjDFNcsDC3Z8E2H6Z=
1H-2BqiHX72PTihm3YO8uKJmKzi3FnYfZVoXBA2QvFvbAlo4aG9WrSWc04r-2FrY-2FBgWKnjBc=
Fl3qhykWKYWHHL0AvinTzYb39Xp8OKxvbtv-2BHzLq20-3D" alt=3D"" width=3D"1" heigh=
t=3D"1" border=3D"0" style=3D"height:1px !important;width:1px !important;bo=
rder-width:0 !important;margin-top:0 !important;margin-bottom:0 !important;=
margin-right:0 !important;margin-left:0 !important;padding-top:0 !important=
;padding-bottom:0 !important;padding-right:0 !important;padding-left:0 !imp=
ortant;"/></body>
</html>

--tgaDhIo1Cg=_3lknxrqW4o88XaihXZAA7p--



--===============6507710970763283681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6507710970763283681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6507710970763283681==--


