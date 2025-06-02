Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3367FACACAC
	for <lists+osst-users@lfdr.de>; Mon,  2 Jun 2025 12:40:08 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=GNG/Tu9zFa5ZuZ6dCsuMPu9GI6b31e1zCyC8gj7IQ4o=; b=XcypHXEY5yDqWyNE7B8aSUk/ir
	/IQ3cugJe2+foMu3cgsz7pRCiq3Uo1JVLxPQYM8S5qh8nP6VQsH+osIe0UsWZFbrFnWPhi/GFuNzP
	A2yg9whnFDaLqnjv13HdTjK5TfuGPpw8ig3U02A87OhwXoZJnMM2bUcV0PY5XptRPidw=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uM2aN-00068X-1I
	for lists+osst-users@lfdr.de;
	Mon, 02 Jun 2025 10:40:07 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jchavez@lanrosh.com>) id 1uM2aI-00068P-PX
 for osst-users@lists.sourceforge.net; Mon, 02 Jun 2025 10:40:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PAAVrwcTV9NDA4RDsZnNTuCLU/gJw3QWjWO0Tyqyj3E=; b=Z+lLRll6pAKgRxzDin3PusdJrT
 juOYLycNiYOxO9drSl/MYUD4DyvAgqpvfP0nc3K0iAaEciJrZePiWFyeAk0xOPKXve0IljM5soshH
 vz78d1LTJ65dW8MV0W9nPJDGqa2c2wz1OXnlGW86cOQ5xfyiWuN0YqM3KQ+s6VmLheXI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PAAVrwcTV9NDA4RDsZnNTuCLU/gJw3QWjWO0Tyqyj3E=; b=Y
 66A6EUPbcLL2gQ6U0Qh3innSjJvC0ACl2r9qCO0qgW9a2P4GppKarKJU7GBY5mflyMTQZklv7/56L
 J3qOg0F/MWEEwgzmWvxmORV7GBiYB9kyB06hCgSpXdhxHi1FjpWSSleUmhuIw6EqQKFiCvu9RfWNr
 c+vfUJuxiCLhVbjQ=;
Received: from mail.ecsintl.com ([76.255.193.45])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uM2aB-0005PJ-BI for osst-users@lists.sourceforge.net;
 Mon, 02 Jun 2025 10:40:01 +0000
Received: from [109.248.151.17] (UnknownHost [109.248.151.17]) by
 mail.ecsintl.com with SMTP; Mon, 2 Jun 2025 05:11:34 -0500
From: Dr.Allen Cheng <jchavez@lanrosh.com>
To: osst-users@lists.sourceforge.net
Date: 2 Jun 2025 11:11:34 +0100
Message-ID: <20250602111134.AC9552E1D10A9EBA@lanrosh.com>
MIME-Version: 1.0
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello osst-users, I sent you a message a few hours ago but
 I haven't gotten a response yet, or you didn't get it? I would like to know
 if any concerns have prevented you from responding. Could you read my letter
 and re [...] 
 Content analysis details:   (3.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [76.255.193.45 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [76.255.193.45 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [allencheng0157[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1uM2aB-0005PJ-BI
Subject: Re: [Osst-users] CORRESPONDENCE!!!!!
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
Content-Type: multipart/mixed; boundary="===============8558954666235557148=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8558954666235557148==
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



--===============8558954666235557148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8558954666235557148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8558954666235557148==--
