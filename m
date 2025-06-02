Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A8906ACAE27
	for <lists+osst-users@lfdr.de>; Mon,  2 Jun 2025 14:41:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Uqv4C+SthEHAbfhIc5pvN0ZWktciABT+qKvr40SBX8o=; b=liIJMvq0/eq1SDBt90tEyybZMi
	emZl5q5QWPH4Lhsz3bD/Kb9S1B9n6MpAPOBgSW3K34j+8+bc9wVYUqdpKAUv00WNolfF+9wsHFEEr
	6fygmMGBw8xlk6YFO/MUstK+bpL3B00Eqc5s9yrUDKKEBXDDYtPmg9VFYZrQCJXBuP1w=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uM4UE-00006d-He
	for lists+osst-users@lfdr.de;
	Mon, 02 Jun 2025 12:41:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jchavez@lanrosh.com>) id 1uM4UC-00006X-CT
 for osst-users@lists.sourceforge.net; Mon, 02 Jun 2025 12:41:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PAAVrwcTV9NDA4RDsZnNTuCLU/gJw3QWjWO0Tyqyj3E=; b=kuC5Q8ASJoOdXRwsMMKtfd3hsU
 Xu8Uvut2qbvOh1c65903rG3qEQWtFeYerIpK4lraYaq1QROiusl1SWxcUfi15iDSbqynaS3dMceUG
 EvUTChpwyhIaWhq3dd8FW4RW3oy1Q61ZzndEMAwsWMZTNp3F18OgbwLti79Kq/0+pnbg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PAAVrwcTV9NDA4RDsZnNTuCLU/gJw3QWjWO0Tyqyj3E=; b=E
 2dXyQBYq4VNoXqZNYxS83cF3gqZcDWMMsz+CGQLcRQw+hUO01fA2C8H6ThQIP6ouxeFu79YnEhqts
 SLRcqaanCRh6qMJ3GyKpsFj8d/B90upH3mlKK+93TIMLs1tCEgEziVpL0c/i+kOQWIQiTX/9G4Fhw
 vr7WYEDq58K0pPoE=;
Received: from mail.ecsintl.com ([76.255.193.45])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uM4U5-0005rQ-UN for osst-users@lists.sourceforge.net;
 Mon, 02 Jun 2025 12:41:52 +0000
Received: from [109.248.151.17] (UnknownHost [109.248.151.17]) by
 mail.ecsintl.com with SMTP; Mon, 2 Jun 2025 03:11:18 -0500
From: Dr.Allen Cheng <jchavez@lanrosh.com>
To: osst-users@lists.sourceforge.net
Date: 2 Jun 2025 09:11:17 +0100
Message-ID: <20250602091117.01B4FA9C27D556D0@lanrosh.com>
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
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [76.255.193.45 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [76.255.193.45 listed in sa-accredit.habeas.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [allencheng0157[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1uM4U5-0005rQ-UN
Subject: Re: [Osst-users] CORRESPONDENCE
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
Content-Type: multipart/mixed; boundary="===============7357066786733437196=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7357066786733437196==
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



--===============7357066786733437196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7357066786733437196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7357066786733437196==--
