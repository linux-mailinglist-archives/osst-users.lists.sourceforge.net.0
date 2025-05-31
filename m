Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B6EF7AC993A
	for <lists+osst-users@lfdr.de>; Sat, 31 May 2025 06:12:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=dZ6U/zSjenWaI3IK1c5VDT2Z6yZlUfUkfWoOL2+gURk=; b=c9DjppSAzUz40bAS4UZztCwJOZ
	J2xVxZS3NNwJR5SmAyCErhAIxr7+bN4tlg9w9XpaDAWhosqXlys95CRU1CiN5Uv2DqWI1EXjiVsoJ
	vZBLxSjQWSAGz9+VlaHzjWsUiyOgOFz4Z1DiTu2CJaEt2Tlf7KkAkUbD8H6lBAnIJOx4=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uLDZr-0006qw-IZ
	for lists+osst-users@lfdr.de;
	Sat, 31 May 2025 04:12:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jchavez@lanrosh.com>) id 1uLDZq-0006qp-2e
 for osst-users@lists.sourceforge.net; Sat, 31 May 2025 04:12:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PAAVrwcTV9NDA4RDsZnNTuCLU/gJw3QWjWO0Tyqyj3E=; b=LPpC0dj/zE27YcNwwUsh2vBqB0
 YtiaToBF/N/Onyz1Q/dBIESEMVodbX/0B5GR6yisy5HbIZ167e+KX/nE0alr2iaYcSeve/Bw6rBE7
 tGJceMZp0qmkzLZ83KtJqKXXEv4hY//1u0MU/PXUj1bUAqCVy3s+Tn2k1pytzdimeWRI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PAAVrwcTV9NDA4RDsZnNTuCLU/gJw3QWjWO0Tyqyj3E=; b=M
 S7oJXQ9wAQTlCuQqJCRbNmxYEGUAtJEohQQ8qRwMlUpZqbCBbsgOkP19fkKw73TnquwU1GbKzwRYc
 eX220S5/bZriRixlUQLvMCYNuMVbBBZctDoEmRrZCnflmrngtMuG+ChW0H3eCrDUVHIGfK1IPU47m
 wfu+LodaVaptA7+I=;
Received: from mail.cybermega.co.id ([203.160.56.43])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uLDZp-0005zY-5D for osst-users@lists.sourceforge.net;
 Sat, 31 May 2025 04:12:09 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.cybermega.co.id (Postfix) with ESMTP id 9980140992D93
 for <osst-users@lists.sourceforge.net>; Sat, 31 May 2025 11:10:41 +0700 (WIB)
Received: from mail.cybermega.co.id ([127.0.0.1])
 by localhost (mail.cybermega.co.id [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id BRgVCu8NtpkA for <osst-users@lists.sourceforge.net>;
 Sat, 31 May 2025 11:10:41 +0700 (WIB)
Received: from localhost (localhost [127.0.0.1])
 by mail.cybermega.co.id (Postfix) with ESMTP id 3E1E740992D92
 for <osst-users@lists.sourceforge.net>; Sat, 31 May 2025 11:10:41 +0700 (WIB)
X-Virus-Scanned: amavisd-new at cybermega.co.id
Received: from mail.cybermega.co.id ([127.0.0.1])
 by localhost (mail.cybermega.co.id [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id 7ifK8F-AC6lq for <osst-users@lists.sourceforge.net>;
 Sat, 31 May 2025 11:10:41 +0700 (WIB)
Received: from [109.248.151.17] (unknown [109.248.151.17])
 by mail.cybermega.co.id (Postfix) with ESMTPSA id 5154C4098E83B
 for <osst-users@lists.sourceforge.net>; Sat, 31 May 2025 11:10:39 +0700 (WIB)
From: Dr.Allen Cheng <jchavez@lanrosh.com>
To: osst-users@lists.sourceforge.net
Date: 31 May 2025 05:11:55 +0100
Message-ID: <20250531051155.D87B0AF1C4B3B7A2@lanrosh.com>
MIME-Version: 1.0
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uLDZp-0005zY-5D
Subject: [Osst-users] [SPAM] RE: CORRESPONDENCE
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
Reply-To: "Dr.Allen Cheng" <allencheng0157@gmail.com>
Content-Type: multipart/mixed; boundary="===============8486165288605394019=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8486165288605394019==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>Hello osst-users,</p><p>I sent you a message a few hours ago but I haven=
't gotten a response yet, or you didn't get it? I would like to know if any=
 concerns have prevented you from responding. Could you read my letter and =
reply? I want to make an inquiry</p><p>Thanks.</p><p>Dr.Allen Cheng</p><p>R=
esearch Assistant &amp; Dermatologist<br>First Gapore Industries LTD</p><p>=
</p><p></p>


</body></html>


--===============8486165288605394019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8486165288605394019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8486165288605394019==--
