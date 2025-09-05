Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D9AFB464A3
	for <lists+osst-users@lfdr.de>; Fri,  5 Sep 2025 22:38:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=gtIizz0yYMN+DaSUSnmOV/zMw6yZjH3czdVtk5UYPyQ=; b=ZApFIfL5eGpz7acxvF0MordaMS
	t7rl0lneJOnRfTpRn+/81pQemKNcK0RIZn0XiIQZGKPRgN+V4qB8iSCAVFsuk5CysfH7++fIywAQ7
	jUqrxXqqNbYliJQ2g8GEnh21tIhfFovmpjiNeXs1JoeD3SVyR0ocFhZjQCER5r0X85Z4=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uudC6-0003YI-Li
	for lists+osst-users@lfdr.de;
	Fri, 05 Sep 2025 20:38:03 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <infohenius@henilius.com>) id 1uudC5-0003Y7-Cl
 for osst-users@lists.sourceforge.net; Fri, 05 Sep 2025 20:38:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=kBYpqx1CZHPIcmp9utwzPJdYVnzvtklziq8aNYc8GGg=; b=kS00wx2SYUSBr+Py0BXli53CGd
 dAIfqe46Az9vgRDy8McXVX1vBdsx8e9LTdO+T2kNGK5Zvhc7xm7ll6VMznw01EtgPNleiAM5gVLGb
 8WbOxNprGpJlqvN8gNa47Rla00Vjd4apYBuEzqq9Jk0KbpWiRYnqcFi5seYA5PEfuw08=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=kBYpqx1CZHPIcmp9utwzPJdYVnzvtklziq8aNYc8GGg=; b=h
 Yp4LoQqH4BkmzdoME+qcbA68OuzsQ6Zz3/6mp+IKMiNUFNwaRY6mTxNtlROsESZytAOFiLbKbKuUP
 QnyXef5sREg5D71NbcXvvSV+z/kgA6BPg8E401DhHRfl6VdIWE2n8oxJjOHsuxIiZi3fw8+CZ5gHG
 mTmYgbQudzLjzpUU=;
Received: from mta0.henilius.com ([85.158.109.138])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uudC5-0000ef-JH for osst-users@lists.sourceforge.net;
 Fri, 05 Sep 2025 20:38:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=henilius.com;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=infohenius@henilius.com;
 bh=kBYpqx1CZHPIcmp9utwzPJdYVnzvtklziq8aNYc8GGg=;
 b=qfrNLY9ExwkTHFhucGYeKHk+w0qk3fEetgRIpNgUwVhBIq0LCr/DHQAEMRS3pT1slGkZ6rEkmxYr
 dH1jP6uMcTC/XpTFuRtiIBlWIq3R1hZuPNcTrb0ZI9fA5uVKobKyoAV0LSonb5SIqZMa9Ywfn51m
 37PGS+iPAzPpRVHEATE=
To: osst-users@lists.sourceforge.net
Date: 5 Sep 2025 23:37:53 +0300
Message-ID: <20250905233752.0914CF5512F0AF04@henilius.com>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear osst-users, I hope this message finds you well. and
 I am reaching out on behalf of Candem global export and import Services. 
 Content analysis details:   (6.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [85.158.109.138 listed in dnsbl-1.uceprotect.net]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [ivan01426(at)outlook.com]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uudC5-0000ef-JH
Subject: [Osst-users] [SPAM] New Business Enquiry Regarding Your Product
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
From: Ivan Cooper via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: ivan01426@outlook.com
Cc: Ivan Cooper <infohenius@henilius.com>
Content-Type: multipart/mixed; boundary="===============3420429645242652499=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3420429645242652499==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 9pt;"><div><p data-end=3D"426" dat=
a-start=3D"170"><font size=3D"5"><small><span style=3D"font-size: 10.7px;">=
<span style=3D"font-size: 9.4px;"><span style=3D"font-size: 10.7px;"><span =
style=3D"font-size: 12px;"><span style=3D"font-size: 13.3px;">Dear osst-use=
rs,</span></span></span></span></span></small></font></p><p data-end=3D"426=
" data-start=3D"170"><font size=3D"5"><small><span style=3D"font-size: 10.7=
px;"></span><br><span style=3D"font-size: 10.7px;">
<span style=3D"font-size: 9.4px;"><span style=3D"font-size: 10.7px;"><span =
style=3D"font-size: 12px;"><span style=3D"font-size: 13.3px;">
</span></span></span></span></span></small></font></p><p data-end=3D"426" d=
ata-start=3D"170"><font size=3D"5"><small><span style=3D"font-size: 10.7px;=
"><span style=3D"font-size: 9.4px;"><span style=3D"font-size: 10.7px;"><spa=
n style=3D"font-size: 12px;"><span style=3D"font-size: 13.3px;">I hope this=
 message finds you well. and I am reaching out on behalf of Candem global e=
xport and import Services. </span></span></span></span></span><span style=
=3D"font-size: 8pt;"></span><br><span style=3D"font-size: 10.7px;">
<span style=3D"font-size: 9.4px;"><span style=3D"font-size: 10.7px;"><span =
style=3D"font-size: 12px;"><span style=3D"font-size: 13.3px;">
</span></span></span></span></span><br><span style=3D"font-size: 10.7px;"><=
span style=3D"font-size: 9.4px;"><span style=3D"font-size: 10.7px;"><span s=
tyle=3D"font-size: 12px;"><span style=3D"font-size: 13.3px;">
 We are interested about your products or services in our organisation</spa=
n></span></span></span></span><br><span style=3D"font-size: 10.7px;"><span =
style=3D"font-size: 9.4px;"><span style=3D"font-size: 10.7px;"><span style=
=3D"font-size: 12px;"><span style=3D"font-size: 13.3px;">
</span></span></span></span></span></small></font></p><p data-end=3D"586" d=
ata-start=3D"428"><font size=3D"5"><small><span style=3D"font-size: 10.7px;=
"><span style=3D"font-size: 9.4px;"><span style=3D"font-size: 10.7px;"><spa=
n style=3D"font-size: 12px;"><span style=3D"font-size: 13.3px;">Could
you kindly provide us with more details regarding availability,
pricing, terms, and any additional information that will help us in
making a decision?</span></span></span></span></span></small></font></p><p =
data-end=3D"670" data-start=3D"588"><font size=3D"5"><small><span style=3D"=
font-size: 10.7px;"><span style=3D"font-size: 9.4px;"><span style=3D"font-s=
ize: 10.7px;"><span style=3D"font-size: 12px;"><span style=3D"font-size: 13=
=2E3px;">We look forward to your response and the possibility of doing busi=
ness with you.</span></span></span></span></span></small></font></p></div><=
p><span style=3D"font-size: 10.7px;"><span style=3D"font-size: 9.4px;">
<span style=3D"font-size: 10.7px;"><span style=3D"font-size: 12px;"><span s=
tyle=3D"font-size: 13.3px;">

=20=20

</span></span></span></span></span><br></p></body></html>


--===============3420429645242652499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3420429645242652499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3420429645242652499==--
