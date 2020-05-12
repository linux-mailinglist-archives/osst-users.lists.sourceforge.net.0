Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DFD61CF352
	for <lists+osst-users@lfdr.de>; Tue, 12 May 2020 13:30:06 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Message-Id:Date:MIME-Version:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=hsubcIFw6nx5FtyxQupYk+xFVgMNDwP4cmZVq39WcS8=; b=li69F7PP+dJ8eloLeDcE0ErNbQ
	gZMqaHGB0dv2vvH72ASIBQiNU+Pprp+aUf8L7cSNj6afWDX8NN7O9+ictV83iFAa+vyiV752WnXM0
	usRg6XkC3+CiSdPH/GX4EInqmVH7+cfQxA7mZMbZ1AnfXO/fcgz9KBDXLdIYHDOANDzM=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jYT6r-0004T0-AK
	for lists+osst-users@lfdr.de; Tue, 12 May 2020 11:30:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <zentara@zentara.net>) id 1jYT6p-0004Sn-BG
 for osst-users@lists.sourceforge.net; Tue, 12 May 2020 11:30:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:
 To:Subject:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ETFaoPlH1c2lvfm3xafKkPDeNSjpf2KxpzjH8+qwxsY=; b=Bsy5FzQO5rUKQShtJyQFoimVhP
 Vko51v3y437/J2PWCnXFTIWX2i4XR13hCbRR1SdWObOGLUCxtdIJfueMgUrb+kpnjUf/fQFXDqp7A
 TJEF6+Qfago6sqqUagXDlXU+Il0Gap/Aztj8/YQwHePPBvk696XkZzJl7hx2bBGa7aco=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ETFaoPlH1c2lvfm3xafKkPDeNSjpf2KxpzjH8+qwxsY=; b=N
 GlwstdF1pJj5Zu0epPzhh3TE+9UhZVpm5QgM98aVefOEP5W+k0BUwqo/WBf3vMyRL+jk3tg5juFgF
 Ss1Bq+GDrhfyEFupqTOjoPZ6zebyxluPDwgmAlzGEI1723s9I9pnnPMM01yk5fIcwWLAMFu5x5A9D
 Om3H52xhMSewmXd4=;
Received: from mail.caban.de ([217.86.214.57] helo=skul.lan)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jYT6o-0030qv-6Q
 for osst-users@lists.sourceforge.net; Tue, 12 May 2020 11:30:03 +0000
Received: from WIN-J7GFDBAO51J (unknown [142.147.97.181])
 (Authenticated sender: dummy)
 by skul.lan (Postfix) with ESMTPSA id B7CED17AE97
 for <osst-users@lists.sourceforge.net>; Tue, 12 May 2020 13:10:56 +0200 (CEST)
To: <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Date: Tue, 12 May 2020 04:10:56 -0700
Message-Id: <12562020051004B0029942CE-1816F70188@zentara.net>
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=zentara%40zentara.net; ip=217.86.214.57;
 r=util-malware-2.v13.lw.sourceforge.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1jYT6o-0030qv-6Q
Subject: [Osst-users] 5/12/2020 Hello
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
From: Carl Johanson via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: president.ceo@amtaibio.com
Cc: Carl Johanson <zentara@zentara.net>
Content-Type: multipart/mixed; boundary="===============9092186374092505955=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============9092186374092505955==
Content-Type: multipart/alternative; boundary="KPvebrYW7D8=_PBHPTdQPlAjeIJYAcvTKR"

This is a multi-part message in MIME format

--KPvebrYW7D8=_PBHPTdQPlAjeIJYAcvTKR
Content-Type: text/plain; charset="windows-1255"
Content-Transfer-Encoding: quoted-printable


Hello osst-users,

Do you have a moment to correspond with me via email. My boss
have an obligation he would like you to complete ASAP.

Email him back at (=20

presidentmdceo@aol.com mailto:presidentmdceo@aol.com

)

Regards,

Carl Johanson
Biotech=20
Executive Assistant

--KPvebrYW7D8=_PBHPTdQPlAjeIJYAcvTKR
Content-Type: text/html; charset="windows-1255"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dwind=
ows-1255">
  <META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=
=3D1"> <META name=3Dformat-detection content=3Dtelephone=3Dno> <title>=
5/12/2020 Hello</title>
 </head>
 <body style=3D"BACKGROUND-COLOR: #ffffff" bgColor=3D#ffffff> <P>Hello=
 osst-users,</p><p>Do you have a moment to correspond with me via emai=
l. My boss<BR>&nbsp;have an obligation he&nbsp; would like you to comp=
lete ASAP.</p><p>Email him back at ( <A href=3D"mailto:presidentmdceo@=
aol.com">presidentmdceo@aol.com</A> <SPAN class=3Dadr>&nbsp;</SPAN>)</=
p><p>Regards,</p><p><STRONG>Carl Johanson</STRONG><BR>Biotech <BR>Exec=
utive Assistant<BR></P></body>
 </html>

--KPvebrYW7D8=_PBHPTdQPlAjeIJYAcvTKR--



--===============9092186374092505955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9092186374092505955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9092186374092505955==--


