Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E3C85AE387E
	for <lists+osst-users@lfdr.de>; Mon, 23 Jun 2025 10:36:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Ni5G1W6BYIKIWLCRR9Cz+CiJ3OSYaMG44X47Lm3ruKM=; b=Vq01z2Mp7BXZ00rOxi28Z5Fpxq
	lso7+k/++xyZcSIPppz8mrWyzGAUjte7PmyJzVA/1xFAr6ubRWWDgnhYhMq8zFcoOwtsm8yukXAF6
	+c4CtR+qJRIsdmOAmK8Y0FQOKjXI/E3lmRRp2oofe/0KrudS1oQX+L97UlDdYiaiB79w=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uTcey-0003Gm-6I
	for lists+osst-users@lfdr.de;
	Mon, 23 Jun 2025 08:36:12 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales@hot-xyz.ink>) id 1uTcej-0003F9-SC
 for osst-users@lists.sourceforge.net; Mon, 23 Jun 2025 08:35:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WPmmJ+NVByinDaOF5M6fapTVqr6hY+nBGdI2Oi2TAlw=; b=PJSwNe6FvpZgIvcE2iIwKJvGqO
 ggWz8ptsctJwv5QNr+xprEQofu6xkYQELQ98xSHql9RcyyvQX/JMKgugGcXBQtQZjVa0pkU/yP050
 qRHi65CLTzKhKc+jtyg4YYukKrh4i7+zO0364theIVp8BSjhpQX/+I4zxwvFhQ9zuB58=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=WPmmJ+NVByinDaOF5M6fapTVqr6hY+nBGdI2Oi2TAlw=; b=B
 F9Bbtmwy1RXmMg07u6YrP2uAXhFDEjJEeP94kZBPZHUIT2LurofuNfBihzRRV8aqAvIE++w5iU9cH
 HF6Lqu8QehRAdXJqnjQbnTjxq0RPpHD5vMpgW8YVZzVdphYLtsnq3BYpTBucpWdlE5P+ehZvOcjp2
 582gMxrynfgi47oc=;
Received: from [188.130.238.92] (helo=hot-xyz.ink)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uTcej-0000ZY-Ak for osst-users@lists.sourceforge.net;
 Mon, 23 Jun 2025 08:35:57 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=hot-xyz.ink; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=sales@hot-xyz.ink; bh=EeLX59XlKeAQKu73gpamsOYPUEA=;
 b=l7KQbOX6oyuDnhDPlKr1s55iYbPf7CvWbWvw0Pnb9hke2YF0ufR3hWwjE770h2nD9bpNJtTWG6Z9
 UXXpwcR6bLQjjaUh7x4qd8BKOgEMUXRvJrIueOJDkl2CZeIdWFWI7e3Bz3zGa+wNL5gryzAq4t+l
 dkmXxtsUW6DRfr04UX8=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=hot-xyz.ink;
 b=mHXJzGKx5zJcdxLGuYUbH/k2hX0sSh8fwGiI+LfbCIAqYuNJJGGRRQKE//A1MCpIm5DDPbgDUb4/
 IOpnAzwFC2tM4dHUQNriG+DQRbayG2/QQDlxRoqL6R7n8LKtiYXCyh7oM9Eh1TTQN8A7LUpFhmPD
 cX+UQQAAZJATbu0Bc5M=;
To: osst-users@lists.sourceforge.net
Date: 23 Jun 2025 01:35:37 -0700
Message-ID: <20250623013536.8AA6C90680FFDC10@hot-xyz.ink>
MIME-Version: 1.0
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello osst-users, How are you? 
 Content analysis details:   (2.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 1.5 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1uTcej-0000ZY-Ak
Subject: [Osst-users] Just Checking In Re: Business Proposal Email.
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
From: "Noel D. via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: nnddosy@plpsltds.com
Cc: "Noel D." <sales@hot-xyz.ink>
Content-Type: multipart/mixed; boundary="===============7810890242518812042=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7810890242518812042==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>Hello osst-users,</p><p>How are you?</p><p>My name is Noel Dosi, I have =
a profitable business proposal which I would love to discuss with you. Plea=
se get back to me if you are interested, so that I would give you the full =
details.</p><p>Regards,<br>Noel Dosi</p>


</body></html>


--===============7810890242518812042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7810890242518812042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7810890242518812042==--
