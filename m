Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 52B13A20D37
	for <lists+osst-users@lfdr.de>; Tue, 28 Jan 2025 16:38:51 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tcnfr-0000aT-7d
	for lists+osst-users@lfdr.de;
	Tue, 28 Jan 2025 15:38:47 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <gwyn@mkl.opopheating.com>) id 1tcnfq-0000aM-CG
 for osst-users@lists.sourceforge.net; Tue, 28 Jan 2025 15:38:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:References:Content-Type:MIME-Version:To:
 Reply-To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=DMOTsVVK3IsDk34okcNPMrhDhN/pZbdPWxdPUu8A7mA=; b=Djjz0rTzAeXZq79JWDq9kKgqO6
 Nq5fcFX/NzweFNug5NEf8Oow7zJepOgHHOznxvIunFt/j6hdL8K9r/t9JBxzRfqBhklDDUsCynv2S
 HWrxUYI+G1eMwio4MKeKE+Q/2qzUmtwI0N+2Z7h/X940cJYUpNe8ktps1C+ggioSdQjg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:References:Content-Type:MIME-Version:To:Reply-To:From:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=DMOTsVVK3IsDk34okcNPMrhDhN/pZbdPWxdPUu8A7mA=; b=m
 IAVtPG7ClINPda3clGJWz0GGJ/o/lqcTjKr13elFymRHWX7CghNAQRPoerE0DPUAHrVVJfXZSe++Q
 zcbRT47EmZ94SJyZsUm8s6T64Ed2swtGFWKXxn3b3Mm0l0lyuitvJHrd0jSXsv7YLI/Fwkn235Fiw
 1AstoTuk+L7p26AU=;
Received: from inspection.electromanufacturingtech.com ([198.23.246.155])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tcnfp-0000wO-IK for osst-users@lists.sourceforge.net;
 Tue, 28 Jan 2025 15:38:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=selector2;
 d=azv.fixerskarta.com; 
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:
 References; i=kory@azv.fixerskarta.com;
 bh=DMOTsVVK3IsDk34okcNPMrhDhN/pZbdPWxdPUu8A7mA=;
 b=abEZEdZaecYyXmZ6ibS+9sO8Ye3+PB6sSL2S7k5KUbZ+B8fW/XX/XXhzfTfmxPVLUMamkSepSzRQ
 TOCTEJI8CxHja+c7onvQeXGtXZzMieMNiyC64+oOwxSLSQwvVFR4pMqGYVErGNZby2y74sDduB0T
 Zs/yeD8/eyUGRO7m+3w=
DKIM-Signature: v=1; a=rsa-sha256;
 bh=DMOTsVVK3IsDk34okcNPMrhDhN/pZbdPWxdPUu8A7mA=; d=azv.fixerskarta.com;
 h=Message-ID: Date: Subject: From: Reply-To: To: MIME-Version: Content-Type:
 References; i=@azv.fixerskarta.com; s=mailer; c=relaxed/relaxed;
 t=1738077504;
 b=apnykKfn5v1bbe8CFCkePmoNi4W5PYV5e2gNpP/xSdvMr0y3EPClXmuNKZ4AouLexpfiVSFcN
 s1R4bdxR5E2t9suYkUT9DEd189p3FdbpEbKJV0zcScs5aY1FCHS8TEScwR0VUTfK+Gwm8MGa5
 3LmG7ex3fykRh1pTitnroPVixmSdTUOg1xnMbEVJD0MDfj9mE+PUMXse7p2uXN6kcHVUDHMJz
 11HKJ0Aj5olH/BXxdSztCEdr69Mz8DAM2hoQoRI614HN/tvgIQb/DTe0SkNKBlbKRmrw3PMqJ
 7I3P9+Q502IfvhW0U8c23XJiQSXFQf62Hh8ZaRhg+KkKwN6POg==
Message-ID: <c915373c035f04234454e79a8a215fe556cbcb37@mkl.opopheating.com>
Date: Tue, 28 Jan 2025 15:18:24 +0000
From: Nada Spracklen <kory@azv.fixerskarta.com>
To: Osst users <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
References: nc1835sgw7dce
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good Afternoon Osst users, I hope this email finds you doing
 well. As a manufacturing company, we are proficient in a variety of advanced
 manufacturing technologies, such as rapid prototyping, CNC machining, injection
 molding, metal casting, sheet metal fabrication, [...] 
 Content analysis details:   (8.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [198.23.246.155 listed in dnsbl-1.uceprotect.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [198.23.246.155 listed in zen.spamhaus.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [198.23.246.155 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [198.23.246.155 listed in sa-trusted.bondedsender.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 T_STY_INVIS_DIRECT     HTML hidden text + direct-to-MX
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1tcnfp-0000wO-IK
Subject: [Osst-users] [SPAM] Your Path to Advanced Engineering Starts Here
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
Reply-To: Nada Spracklen <info@en.indhous.com>
Content-Type: multipart/mixed; boundary="===============0364189556934243954=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============0364189556934243954==
Content-Type: multipart/alternative;
 boundary="_=_swift_1738077504_c8098d8b822634145006c72f25649d27_=_"


--_=_swift_1738077504_c8098d8b822634145006c72f25649d27_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

 Good Afternoon Osst users,
I hope this email finds you doing well.

=
As a manufacturing company, we are proficient in a variety of advanced
ma=
nufacturing technologies, such as rapid prototyping, CNC machining,
injec=
tion molding, metal casting, sheet metal fabrication, and 3D
printing. We=
 also provide design and engineering support to assist you
in transformin=
g your ideas into finished products.

At our manufacturing facility, we=
 offer a range of services beyond
part production, including assembly, fi=
nishing, and packaging. Our
team of experts is dedicated to providing exc=
eptional quality and
customer service, helping you optimize your supply c=
hain and achieve
success in your industry.

With our manufacturing ex=
pertise, state-of-the-art technology, and
commitment to quality, we can h=
elp you achieve success in your
industry. Contact us today to learn how.=


Thank you for your time and attention.

In gratitude,
Brian Che=
n - Systems Engineer - LMN Innovations=20
nc1835sgw7dce=20

--_=_swift_1738077504_c8098d8b822634145006c72f25649d27_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
=09<title>Your=
 Path to Advanced Engineering Starts Here</title>
</head>
<body data-au=
tofill-highlight=3D"false">Good Afternoon Osst users,<br />
I hope this e=
mail finds you doing well.<br />
<br />
As a manufacturing company, we =
are proficient in a variety of advanced manufacturing technologies, such as=
 rapid prototyping, CNC machining, injection molding, metal casting, sheet =
metal fabrication, and 3D printing. We also provide design and engineering =
support to assist you in transforming your ideas into finished products.<br=
 />
<br />
At our manufacturing facility, we offer a range of services =
beyond part production, including assembly, finishing, and packaging. Our t=
eam of experts is dedicated to providing exceptional quality and customer s=
ervice, helping you optimize your supply chain and achieve success in your =
industry.<br />
<br />
With our manufacturing expertise, state-of-the-a=
rt technology, and commitment to quality, we can help you achieve success i=
n your industry. Contact us today to learn how.<br />
<br />
Thank you =
for your time and attention.<br />
<br />
In gratitude,<br />
Brian C=
hen - Systems Engineer - LMN Innovations<scroll-to-top-button-container dat=
a-position-horizontal=3D"right" data-position-vertical=3D"bottom" data-stat=
e-active=3D""> <noscript>
<style type=3D"text/css">scroll-to-top-button-c=
ontainer { display: none !important; }
</style>
</noscript> </scroll-to=
-top-button-container><scroll-to-top-button-container data-position-horizon=
tal=3D"right" data-position-vertical=3D"bottom" data-state-active=3D""> <no=
script>
<style type=3D"text/css">scroll-to-top-button-container { display=
: none !important; }
</style>
</noscript> </scroll-to-top-button-contai=
ner><div style=3D"display:none;">nc1835sgw7dce</div>

</body>
<scroll=
-to-top-button-container data-position-horizontal=3D"right" data-position-v=
ertical=3D"bottom" data-state-active=3D"">
<noscript>
<style type=3D"te=
xt/css">scroll-to-top-button-container { display: none !important; }
</st=
yle>
</noscript>
</scroll-to-top-button-container></html>

--_=_swift_1738077504_c8098d8b822634145006c72f25649d27_=_--



--===============0364189556934243954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0364189556934243954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0364189556934243954==--


