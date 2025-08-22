Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C62CAB30DEE
	for <lists+osst-users@lfdr.de>; Fri, 22 Aug 2025 07:21:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=8DOcBP3s+5W98KoMtnK7l15Y3563eFR2kmlHWi+eVU8=; b=OoLNYzlKFsPNsluXSUcPSaIAbg
	uA5uRllqMwIlUoKHnhi1vdAh3oqTPmcXmCKUk2IQl3MB54/BAgNI35pm26ahjExFNpxG/Yqaq90Rr
	MCIiDTn68cSmslwwabnstIpcpjVUCdyQiU6Q2wugQdVX3wNA1vutPVg27wI/Q6JgD7Iw=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1upKDS-0007CT-7E
	for lists+osst-users@lfdr.de;
	Fri, 22 Aug 2025 05:21:30 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info798@kids-dinosaurs.com>) id 1upKDR-0007CM-BG
 for osst-users@lists.sourceforge.net; Fri, 22 Aug 2025 05:21:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=i2/m6eHYXtC/UilUVclm0Rx3wk7ESAqndvjkQ/hWtqY=; b=Jecd9nRVjZV0WmNaGNMwGNxXfK
 FHKAF/WRuMUcSOfa7XYf+vf2a7wF4j0hK4Y2E236XAaEX18w7ZF1Zd2/8ovdmOWkJtYsVcubSP+hc
 bhKVAjPUArjUPJGKZfAWdWJJ6OrRDjPcjJTdJB+oARF9LYXn9cbvLQO3lmJ5qxIOuWyA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From
 :Date:Message-ID:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=i2/m6eHYXtC/UilUVclm0Rx3wk7ESAqndvjkQ/hWtqY=; b=N
 9ei7/t51nRNIgRLZpf498MhqjkZestfuL9enzOoZF1kIrRGNGN/dzrwKP/3pq78+yPcIQCmbv7Es/
 gO7OUMCOY8eAYlZ2MnDDQk1ERUotDPCVed9ZsXJSQcwCBkHyGPXiKxMYK0T+aw4+3g4ua+3/MhTTL
 TWxm1KHJ3QsUwxWg=;
Received: from pav.jenniferlea.net ([45.142.115.127])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1upKDQ-0001ro-Sl for osst-users@lists.sourceforge.net;
 Fri, 22 Aug 2025 05:21:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=hgysw.net; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=i2/m6eHYXtC/UilUVclm0Rx3wk7ESAqndvjkQ/hWtqY=;
 b=n6pdYo3NpvyxkTePddCmAYkxUyqikJhGuLsSPklfXMwyw5Z+Pakqv2MBv8JD+LPA9t/138ZjGNzl
 6isuv0lY4BcwMtHUcMZDUgBYjzXE7HQa37n3UmceWjEgSsUI/pouJ2Myy7WQd8Bc6PNFBuoC34xG
 Yv4xqLa9LbMWvCAniA+FWlhry1Z1pTuXXXXLlPg18b/oTNiwpjdELSxJX/WvJs1vQSvHqmiSHvt0
 zP7Am36Y6+Rc/P3KzFfpNKV4WeqbyUg6nkh0porm4b0UDZroJI6jEBLRR43LWsmQXKqU+Dyg875f
 YytWs23YioZsZAec1Ri9aJQK4/UT31XXYMn9ay1MhTFhlKlhpAsIJmt5rmBeTt2VCCV9VYuYIvt1
 fFZI7mqyglUGgKE7f6WV0Six3lcDoS7ADtHJAOAwMHj3aYu4v34gvwYXrmeiq+WGg+fXZxOSn4AD
 jJmY3O0ncKEGQSmycWoeAoFPwrRVKdbOPemn/DAH+X2GyGITYXBEVSSQpcXaFARciC5yj3w7Tcf9
 RxcvIo4C3gOKoLATnS5mmmJUQWQqJqoxHstrKTAyW7TleFkmpoNVJbBhI7+qZeJga+EG1ON//MXV
 SV2Ipvip/wPWV6g7NmlG24NxzIZItWZad2RT1qHSvpXgGRN02JXQxEFkpQjvmVUuxiKlgg7/yS4=
To: osst-users@lists.sourceforge.net
Message-ID: <0ef0aedaab592309c9e27ba0c1afbcd4@server101>
Date: Fri, 22 Aug 2025 07:16:16 +0200
From: "Roy" <direct@hgysw.net>
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, We are a leading manufacturer of electric bicycles,
 producing
 30, 000 units annually, with a strong presence in Europe, North America,
 Australia, 
 South Africa, and the Middle East. Our warehouses in Eu [...] 
 Content analysis details:   (7.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [45.142.115.127 listed in bl.mailspike.net]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [45.142.115.127 listed in psbl.surriel.com]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1upKDQ-0001ro-Sl
Subject: [Osst-users] [SPAM] d Did you receive the email on Monday?
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
Reply-To: directsale@hgysw.net
Content-Type: multipart/mixed; boundary="===============8588699848221033218=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8588699848221033218==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html>
<head>
</head>
<body>
<p>Hi,<br /><br />We are a leading manufacturer of electric bicycles,
produ=
cing 30,000 units annually,<br />with a strong presence in Europe, North
Am=
erica, Australia, South Africa, and the Middle East.<br />Our warehouses
in=
 Europe, the US, and the UK ensure fast shipping within 3-7 days.</p>
<p>If you're interested in purchasing our electric bicycles, we are happy
t=
o provide a quote tailored to your location.<br />For distributors, we
also=
 offer exclusive dealership opportunities.</p>
<p>Here&rsquo;s a top model available from our EU warehouse:<br /><br
/>26-=
inch Fat Tire Electric Bicycle<br />48V 15AH Battery with a range of up to
=
60 km<br />250W-500W Motor for excellent performance</p>
<p>We look forward to exploring potential collaborations.</p>
<p>Best regards,<br />Roy Liu<br />The Manufacturer of Electric
Bicycles</p=
>
</body>
</html>



--===============8588699848221033218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8588699848221033218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8588699848221033218==--
