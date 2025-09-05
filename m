Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C5486B44E75
	for <lists+osst-users@lfdr.de>; Fri,  5 Sep 2025 08:58:26 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=olMc3tjuc81cskt/tq+2EO6QxHgHSv1fksDHFmrU7MA=; b=JXpdUPiU6E73bdH5y3LD9d2d7+
	U1Q1AVjIpn1/pYcL41czmRwa7RrHTfXxuWVfbijg4rZc0UGqi9qepvUTmgWMgcfIFblCFaga3HZt1
	JpSglrugA9liHbZUX/fD9uzmT9Yh/1lt2VeUzzVhHj+VN/76hHz4mA1lV/WHVrx2HBGs=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uuQOu-0002Ja-R0
	for lists+osst-users@lfdr.de;
	Fri, 05 Sep 2025 06:58:25 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@gulfgpsgroup.com>) id 1uuQOr-0002JB-Js
 for osst-users@lists.sourceforge.net; Fri, 05 Sep 2025 06:58:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PjCALNGu7UXql0v2ueEvocrL43VpPgjBthNnM0CYp1A=; b=TkUgVJmxSRWp4p7pf+3RCszSGb
 sn9li03hrfCBnYUaqcT5ZsWUbtfURcjbWZ/DIpAulrwEQx7GmDGA1La5K4mCZbxHjwk69+8xMv9nt
 eNf7MTXj1UMQuIgqh4xLm5KWxz3L36Ji+zNNTQ+Kinv6BejEjii7AtgV7lGlordjr8Bs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PjCALNGu7UXql0v2ueEvocrL43VpPgjBthNnM0CYp1A=; b=A
 xiGk2YTPdvg8zPQyrHo/NtYS07pW6UZOYcHAR0sANJ+AYdDMjXHG2leqiQ3pePeb/wXHFBESJqDXM
 vo1cQj1k4wgMGdNKrL3o/PhO6HJewVUtNI17gqVmPJ27sx3Ah1RY4ShgZKjnTRiIrPkhIFUv5DLcl
 2YyEoqBSoebFOOf0=;
Received: from mail.royalcare-ae.com ([193.233.245.165])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uuQOr-0005ZA-Vw for osst-users@lists.sourceforge.net;
 Fri, 05 Sep 2025 06:58:22 +0000
Received: from ip-221-103.dataclub.info (unknown [46.183.221.103])
 by mail.royalcare-ae.com (Postfix) with ESMTPA id 8B3361100A4
 for <osst-users@lists.sourceforge.net>; Fri,  5 Sep 2025 06:48:11 +0000 (UTC)
From: Ivan Cooper<info@gulfgpsgroup.com>
To: osst-users@lists.sourceforge.net
Date: 5 Sep 2025 09:48:10 +0300
Message-ID: <20250905094810.605C903C1A050E16@gulfgpsgroup.com>
MIME-Version: 1.0
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear osst-users, I hope this message finds you well. and
 I am reaching out on behalf of Candem global export and import Services. 
 Content analysis details:   (7.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [193.233.245.165 listed in dnsbl-1.uceprotect.net]
 0.5 FROM_DOMAIN_NOVOWEL    From: domain has series of non-vowel letters
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [ivan01426(at)outlook.com]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 FROM_MISSP_REPLYTO     From misspaced, has Reply-To
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uuQOr-0005ZA-Vw
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
Reply-To: ivan01426@outlook.com
Content-Type: multipart/mixed; boundary="===============0727646419650918256=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0727646419650918256==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 9pt;"><div><p data-end=3D"426" dat=
a-start=3D"170"><font size=3D"5"><small>Dear osst-users,</small></font></p>=
<p data-end=3D"426" data-start=3D"170"><font size=3D"5"><small><br>
</small></font></p><p data-end=3D"426" data-start=3D"170"><font size=3D"5">=
<small>I hope this message finds you well. and I am reaching out on behalf =
of Candem global export and import Services. <span style=3D"font-size: 8pt;=
"></span><br>
<br>
 We are interested about your products or services in our organisation<br>
</small></font></p><p data-end=3D"586" data-start=3D"428"><font size=3D"5">=
<small>Could
you kindly provide us with more details regarding availability,
pricing, terms, and any additional information that will help us in
making a decision?</small></font></p><p data-end=3D"670" data-start=3D"588"=
><font size=3D"5"><small>We look forward to your response and the possibili=
ty of doing business with you.</small></font></p></div><p>

=20=20

<br></p></body></html>


--===============0727646419650918256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0727646419650918256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0727646419650918256==--
