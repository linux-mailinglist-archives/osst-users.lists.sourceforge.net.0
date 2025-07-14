Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1600AB03421
	for <lists+osst-users@lfdr.de>; Mon, 14 Jul 2025 03:12:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=d5F0hhTTmiYU0ewhUq853gtsTxcZTGXBucaUhdKaLOQ=; b=mdzK8BaIyI6d+SPwsdFwv63jH2
	dTayp+Cx2LyChsmwXvyy08yxFCd47EKsPWtItDN6F7DZZLDaZtE6Dd/8Nu1IYqBj9I6bOzVgZ0CdB
	r5vjSYF/5YaA/xt2gUNj4wv+SHD128pVVUXAxzc7/H+at16iRlASvWvfM+97MGCThJsY=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ub7kK-0007S2-UH
	for lists+osst-users@lfdr.de;
	Mon, 14 Jul 2025 01:12:44 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales@comm-ac.fit>) id 1ub7kJ-0007Rj-RN
 for osst-users@lists.sourceforge.net; Mon, 14 Jul 2025 01:12:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7mvfz37P7gog5EEy7TOdTupKpBgo0rzqR/kZVlYa074=; b=km9lTChjIJNPjFnrnbZCn788Bo
 JR3pFsVxdPdfjTD2Ppj5Mepwm3J297Q+tqdZHdOoTtWIMo7t1eFB+KD+suDf6Y9isDJS12FgwuydQ
 W2FSUxbCCw0lFYqcrXsK3TQSfqWpT4HSDA2LJdb4r+NYRx8s9/rDMe+rEqe2yyitlJy8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7mvfz37P7gog5EEy7TOdTupKpBgo0rzqR/kZVlYa074=; b=X
 ZIutshAw0wLNaGvtTGS0f42Xe9QppDOb401IMSJDZDv+TrsA4uIwapxOS9yszLN82xUQX58lCY6AK
 aY9LDH1HEGJE9Vlud0egDjiFcyFhxVvkQysBVFjQo2JZ3+M0fRvFRUC7iJiMSC6m+k0B4KBzCfEic
 QZBuOSNmKljbLUNU=;
Received: from comm-ac.fit ([188.130.238.145])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ub7kJ-0006Lo-9g for osst-users@lists.sourceforge.net;
 Mon, 14 Jul 2025 01:12:43 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=comm-ac.fit; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=sales@comm-ac.fit; bh=o/B/arc8Vgg8Aa8VSxC4MGP/6Wc=;
 b=jtXPKPyiwH11U06s1aaPQ/up5emo77bRErzbqL3UVooufy7V/d5wND8zFvP0PLI53WECiIe21+Iz
 9CDfuqwcOzYO/gXxiKX+tEGXUDnudzNjJ/q68U7jRYihWtbCjdN3943FqxcOMcyoh0Yve4R6p8+a
 7Wz/efikFhPbMPuIyDE=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default; d=comm-ac.fit;
 b=sIw0H9h4mPvsrmDewFHcadCiZMdXAxuTVJ6b/rVQMzJZUTNlzXCxVkQZIsObNgo8HijYMp63GX3e
 4BJJrcXorlilsC+k5zfmNZzaD/kxmLgywrIYkWZu4NERC9NGTLUeRFlO9Kenm0mo8lg+vV8hpqBu
 qbeLNigVVtMPEODdZpk=;
To: osst-users@lists.sourceforge.net
Date: 14 Jul 2025 09:12:30 +0800
Message-ID: <20250714091230.A184E5AF716CF626@comm-ac.fit>
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear osst-users, I’m Noel Dosi. I’m following up as I
    haven’t received a response regarding my project proposal. Kindly advise
    at your earliest convenience. 
 
 Content analysis details:   (5.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  1.5 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: comm-ac.fit (fit)]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
  2.0 FROM_SUSPICIOUS_NTLD_FP From abused NTLD
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ub7kJ-0006Lo-9g
Subject: [Osst-users] [SPAM] Kindly Confirm Receipt.
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
From: ND via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: nldisos@plpsltds.com
Cc: ND <sales@comm-ac.fit>
Content-Type: multipart/mixed; boundary="===============2277606276721240081=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2277606276721240081==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><p>Dear osst-users,</p><p>I&#8217;m Noel Dosi. I&#8217;m following up=
 as I haven&#8217;t received a response regarding my project proposal. Kind=
ly advise at your earliest convenience.</p><p>Best regards,<br>Noel Dosi</p=
></body></html>


--===============2277606276721240081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2277606276721240081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2277606276721240081==--
