Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2691DAC3EA9
	for <lists+osst-users@lfdr.de>; Mon, 26 May 2025 13:36:59 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=B/dZYHbE6zDqmUH72kp4ISElBRuV2B5EreupkOtWL78=; b=MzoYMosqn8UfBBp6bqFsTIFg0Q
	+jgUzAogC3bP2MHIlyz3XS0S7p35aGXmNeilpj3ojMC1DOwFt6wgHBozGyW6IB4r12Nbv49XbHIoi
	YVZLGCtokxjokU9Y3drMDRe5XXX/kPBoD5mqs4tvTF8Nqd3xmWqLzLcqSWc7y+Lk44hs=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uJW8Y-0006ph-0X
	for lists+osst-users@lfdr.de;
	Mon, 26 May 2025 11:36:58 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales@breqw.com>) id 1uJW8W-0006pW-B7
 for osst-users@lists.sourceforge.net; Mon, 26 May 2025 11:36:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6peAj7sfYFQ0m6jxMFMUqEtwGghB4guEsmssCqEZcyw=; b=QSl0ZD34bUtoYay9+UOeNFJ276
 cj1VS8KfqaHiajyVKVNsbSrMalTHCtzxSaHyGydXxU8S8G9JtBLi9x0j/5k4bM06cvqjp6Fnl+cUT
 oq3cRdYkcArf/xv4e2or/pCOL+T1QbS9WhJzikV8bfKOmOCzO6jz7HY7U+LSrhKMnRjA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6peAj7sfYFQ0m6jxMFMUqEtwGghB4guEsmssCqEZcyw=; b=S
 jcncrmyYVI0gxxv2csIRyN8PBTtk9J+yCKHqeucUhhSTi+dL2t0qa3gRuLP8gbLsJ0LBojP0U+txh
 odej5xoh607EzBjz3eum6DEYj/PL1ydxQrOg27xzfV2sCWkRDy/59FFCrr2wUC27DrnjftWOTGpiw
 ddp4tgxIcT6UKNK0=;
Received: from mail0.breqw.com ([98.142.240.181])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uJW8V-0007SG-Ok for osst-users@lists.sourceforge.net;
 Mon, 26 May 2025 11:36:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=breqw.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=sales@breqw.com;
 bh=6peAj7sfYFQ0m6jxMFMUqEtwGghB4guEsmssCqEZcyw=;
 b=KRQX5neUpm8z51/PWN8eBQWSIzZurw/0CEqujxmKYWcl4F7PWXGeTZRPx/+LDIs+P/CvWbEP+R3g
 wIs2QyvkIccZ8u4tFCXySCyI5bb+ySdai/SlyXCBBUPqgXLPCbXY7uRU/YOI4dskdu2QZJZV0HKr
 nLmUneDbeUFehNUX/yM=
To: osst-users@lists.sourceforge.net
Date: 26 May 2025 11:36:51 -0700
Message-ID: <20250526113651.B2FE8DC4C0EF8731@breqw.com>
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings Team, As we are inviting your esteemed company for
 vendor registration and intending partners for Etihad Aviation Group projects
 and services. These projects are open for all companies around the world,
 if you have intention to participate in the process, please confirm your
 interest by asking for Vendor Questionnaire and EOI. 
 Content analysis details:   (6.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: breqw.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [98.142.240.181 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: breqw.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [98.142.240.181 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [98.142.240.181 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [98.142.240.181 listed in wl.mailspike.net]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: breqw.com]
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
X-Headers-End: 1uJW8V-0007SG-Ok
Subject: [Osst-users] Declaration Of Interest
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
From: Etihad Vendor Registration via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: procurement@etihadaviationvendor.com
Cc: Etihad Vendor Registration <sales@breqw.com>
Content-Type: multipart/mixed; boundary="===============5215981141995364452=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5215981141995364452==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p><span data-huuid=3D"14634249383854411805"><span>Greetings Team,</span></=
span></p><p>
</p><p>As we are inviting your esteemed company for vendor registration and=
 intending<br>partners for Etihad Aviation Group projects and services.</p>=
<p>
</p><p>These projects are open for all companies around the world, if you h=
ave<br>intention to participate in the process, please confirm your interes=
t by<br>asking for Vendor Questionnaire and EOI.</p><p>
</p><p>We appreciate your interest in this invitation and look forward to y=
our<br>early response.</p><p>
</p><p>Regards</p><p>
</p><p>Mrs&nbsp;Amira Bashar,<br>For Etihad Aviation Group PJSC (ETDAG)<br>=
Etihad Airways - Head office,<br>New Airport Road, Khalifa City,<br>PO Box =
35566, Abu Dhabi,<br>United Arab Emirates.<br>Toll Free | 800 - ETDAG (2733=
5)</p>


</body></html>


--===============5215981141995364452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5215981141995364452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5215981141995364452==--
