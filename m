Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AFB4B32728
	for <lists+osst-users@lfdr.de>; Sat, 23 Aug 2025 09:01:15 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:References:
	MIME-Version:To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:List-Owner;
	bh=ojsXuupz6Aa1Bv+8JWbrQvVdeC3b6qiBfjqitb82pDE=; b=VtAlYb+DZe4fCre5xdzeR2XBtd
	Z25VWNgl2SsuOE89b1p6r9e+WGASq7ImrNt4T45kQXgYsIyAL0bSo6dPEk8+JH23+quqiCvUtc5Xf
	IG6SNmDJn5UoLptXgnQL0MMS9U7qmJreCVUxtmoMKvWAqV8wvpilzY4KqgzHl8ki/LrY=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1upiFV-0006jK-OX
	for lists+osst-users@lfdr.de;
	Sat, 23 Aug 2025 07:01:13 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <alton.feener@hongsenmould.com>) id 1upiFU-0006jD-2C
 for osst-users@lists.sourceforge.net; Sat, 23 Aug 2025 07:01:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:References:Content-Type:MIME-Version:To:
 Reply-To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/jIk04crW+zSH8A38xt9Ai9pHWDXOkMCTl+fcr2LM14=; b=HJFj8rxM02ePD7eV4lpYyrCOQf
 Afx8HWPBBaAG5oZ1P27V9iG6T1iHyfzgZuxzJL1d34VVdj9B7XabZ+W5xDAvFtDdE7dG7Ev08JY06
 4fykWan1Zeh9XNZ+jpfVn99CifF0Ht7Yh5IDztljKzqEkNfM9gi9AUX4gVU+KLdp+WvE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:References:Content-Type:MIME-Version:To:Reply-To:From:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/jIk04crW+zSH8A38xt9Ai9pHWDXOkMCTl+fcr2LM14=; b=M
 sHYgn7nutlmZgGQ2P3ocpserYiRvyN3CEM+FVb7XBURAQkVLm5hpp1XLzXExsD8d+Qu17o656lTZ0
 2VeiODzrMUAoPMAcwAgcijqNV8iXLi2mka4h8TPq4jaMCjELuKUNA01fnP03eiDarbXYMHD7eouxm
 iUcpErtV5cEyNAS4=;
Received: from components.elitemoldfabrication.com ([107.175.183.180])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1upiFR-0002xa-Dg for osst-users@lists.sourceforge.net;
 Sat, 23 Aug 2025 07:01:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=selector2;
 d=sh.abgev.com; 
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:
 References; i=echo@sh.abgev.com;
 bh=/jIk04crW+zSH8A38xt9Ai9pHWDXOkMCTl+fcr2LM14=;
 b=pdS7cGSNjNdAGWQMyXSZujENUVY/Z+SuVD4j+SUUH0doqLVwhu87fAEzQ4Bhjs2XHsuZIKMlQWYF
 bfifo16ZUGKzlX6hdwge4cRHAC49JUC+/yAD/y5DQVHKRi+Wr+pW6iJLm+zEJ7JlN/UkKFvycMgr
 l03TrTm7dskdllJ0o2I=
DKIM-Signature: v=1; a=rsa-sha256;
 bh=/jIk04crW+zSH8A38xt9Ai9pHWDXOkMCTl+fcr2LM14=; d=sh.abgev.com;
 h=Message-ID: Date: Subject: From: Reply-To: To: MIME-Version: Content-Type:
 References; i=@sh.abgev.com; s=mailer; c=relaxed/relaxed; t=1755932463;
 b=X5Nhj4uPmbb97z01zgTuMiqRgYW8uqd41rzIMcXhA7X8WC8DrjYbwciy5JK6s2FTDc+3a/5ji
 EolrAiNARwdsj/BUBWj+I9HWwqxgBhBBAzNSxuHjq7/pxf0Ci024VLJKvWmXpLJbgbkjlibWj
 kWlau+ZJ9jX6adLZkgfkkFsghPGTk3KBIm3sFv4WF75P/ZioKZRd7dNhmDH0DkQjpeaewZjaY
 QdvBSUc2C+O40xL/v/TezgeSW0R8opz78D7474NssvUdAeUQDM4cgUV9yFoM7kLcOXxtFzdpr
 1pgtJuni+Glgy0LLl8Ahr1SW+sARau9x7kKxgXSfxk3R3wwxzw==
Message-ID: <cc3116945c174781596a86b4f6d03c5cf344a4c3@hongsenmould.com>
Date: Sat, 23 Aug 2025 07:01:03 +0000
From: Mariah Akram <echo@sh.abgev.com>
To: Osst users <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
References: cg373xmke5209
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good morning Osst users, I trust you're in good health as
 you open this message. I am pleased that I can introduce Cnm Precision Molding
 Design Co., Ltd (CNM),
 a respected company in the field of prototype development
 as well as short-run production for global innovators since 200 [...] 
 Content analysis details:   (8.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [107.175.183.180 listed in dnsbl-1.uceprotect.net]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [107.175.183.180 listed in bl.mailspike.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background 4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1upiFR-0002xa-Dg
Subject: [Osst-users] [SPAM] Delivering Expert Precision Through Advanced
 CNC Services
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
Reply-To: Mariah Akram <jenny@en.limecostings.com>
Content-Type: multipart/mixed; boundary="===============2826966116292530039=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2826966116292530039==
Content-Type: multipart/alternative;
 boundary="_=_swift_1755932463_f97af22232878f82dc87e177c422d807_=_"


--_=_swift_1755932463_f97af22232878f82dc87e177c422d807_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

 Good morning Osst users,
I trust you're in good health as you open this =
message.

I am pleased that I can introduce Cnm Precision Molding Desig=
n Co.,
Ltd (CNM), a respected company in the field of prototype developme=
nt
as well as short-run production for global innovators since 2000.
Lo=
cated within Shenzhen=E2=80=99s high-tech corridor, we offer full-service=

turnkey solutions from SLA/SLS rapid prototyping and vacuum casting
th=
rough to precision CNC machining with sheet-metal fabrication plus
inject=
ion molding along with complete surface finishing assembly all
under one =
roof.

Our workshop features 20+ CNC machines vacuum casting systems UV=

curing ovens and dedicated hardware processing capabilities to handle
=
production from single samples through short-run manufacturing while
ensu=
ring tight tolerances. We provide material expertise across
plastics (ABS=
/PC/Nylon/PMMA) metals including aluminum copper
stainless steel for sect=
ors such as automotive, medical devices
consumer electronics & robotics.=


As a company wi th more than 120 dedi cated employees focused on
qu=
ality in manufacturing solutions=E2=80=94CN M ensures that al l or ders
a=
re handled under rigorous ISO-compliant procedures which include
detailed=
 initial sample checks as wellas full trac e ability across
the productio=
n cycle.

Our team is eager to engage in dialogue about your future obj=
ectives
and present tailored strategies that optimize resource allocation=

while lowering operational costs. Kindly reach out at any time
regardi=
ng a discussion or visit

With best wishes,
Verne Stoutcg373xmke5209=20

--_=_swift_1755932463_f97af22232878f82dc87e177c422d807_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
=09<title> Del=
ivering Expert Precision Through Advanced CNC Services</title>
</head>
=
<body>Good morning Osst users,<br />
I trust you're in good health as you=
 open this message.<br />
<br />
I am pleased that I can introduce Cnm =
Precision Molding Design Co., Ltd (CNM), a respected company in the field o=
f prototype development as well as short-run production for global innovato=
rs since 2000. Located within Shenzhen=E2=80=99s high-tech corridor, we off=
er full-service turnkey solutions from SLA/SLS rapid prototyping and vacuum=
 casting through to precision CNC machining with sheet-metal fabrication pl=
us injection molding along with complete surface finishing assembly all und=
er one roof.<br />
<br />
Our workshop features 20+ CNC machines vacuum=
 casting systems UV curing ovens and dedicated hardware processing capabili=
ties to handle production from single samples through short-run manufacturi=
ng while ensuring tight tolerances. We provide material expertise across pl=
astics (ABS/PC/Nylon/PMMA) metals including aluminum copper stainless steel=
 for sectors such as automotive, medical devices consumer electronics & rob=
otics.<br />
<br />
As a company wi th more than 120 dedi cated employe=
es focused on quality in manufacturing solutions=E2=80=94CN M ensures that =
al l or ders are handled under rigorous ISO-compliant procedures which incl=
ude detailed initial sample checks as wellas full trac e ability across the=
 production cycle.<br />
<br />
Our team is eager to engage in dialogue=
 about your future objectives and present tailored strategies that optimize=
 resource allocation while lowering operational costs. Kindly reach out at =
any time regarding a discussion or visit<br />
<br />
With best wishes,=
<br />
Verne Stout<span style=3D"color:#ffffff;"><span style=3D"font-size=
:8px;">cg373xmke5209</span></span>
</body>
</html>

--_=_swift_1755932463_f97af22232878f82dc87e177c422d807_=_--



--===============2826966116292530039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2826966116292530039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2826966116292530039==--


