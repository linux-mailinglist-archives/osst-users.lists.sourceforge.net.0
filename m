Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A8536A7CB89
	for <lists+osst-users@lfdr.de>; Sat,  5 Apr 2025 20:38:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1u18Pp-0007Gp-3B
	for lists+osst-users@lfdr.de;
	Sat, 05 Apr 2025 18:38:48 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@sunadhomeandmedicare.com>) id 1u18Pn-0007Gj-NS
 for osst-users@lists.sourceforge.net; Sat, 05 Apr 2025 18:38:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HGtrhjojpB7a4BxrAQfku32yapZhHB6G9NQ9qTlqW1U=; b=BdVM544YtpPxtH0vx8Srtulxtj
 79Y+HlURrjuyWppGq+FEHc1vs265rugy6Hp5EAtwhMgm0VTfwJDZ1zQopgXmUA91W3CKOzpJ5wEn/
 SBZd0Y8L1EdsAE8pjoseRML22ZVXLtP9Mby+LFaXpSRp1xJzh8Lpf5wufC988XpRcTqs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HGtrhjojpB7a4BxrAQfku32yapZhHB6G9NQ9qTlqW1U=; b=L
 nyJCIoVU+kznyADF0/+aHcckhli849mlo/aUHT4q/2pAi8p/1EAkYH/yNBFbiiMPzMWHbYUYNoVqv
 9C+7bIdAFKjPgQ8y1XqrKiLGilooAtlN1mgO1/5imH84ulZvvhIKhIpKE3nBAlFSg9GOG0a/x4AjM
 T2oew8Gv7LCNKxYg=;
Received: from server.superiorinsight.net ([162.240.155.79])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1u18PX-0006cQ-Eg for osst-users@lists.sourceforge.net;
 Sat, 05 Apr 2025 18:38:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sunadhomeandmedicare.com; s=default; h=Content-Transfer-Encoding:
 Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HGtrhjojpB7a4BxrAQfku32yapZhHB6G9NQ9qTlqW1U=; b=jEabdeCkkqXdf2+0IPpGaTE1/x
 wAoqdmJxAy9DoBP/tFQPaq8c76s5CGXD6gJL/IftG1zSKZgZ1x8Rsmv6lcLnC3AL3xZPGEMtdU4lL
 pszV14v7w2Hfyu1amfGhLd9flFoWh9HRJ/EJINiSA9zvSLb9e0KoL6zcRUI9/sk0gDOKrMKtJuqY6
 4GkTxHxdW3OyEzvRLwozNH9j4BRe2CaYrcVQ4S+VAEpxu4RM0BPIhHt/ZBtlZ1NB9mlgxau1h9thM
 HLDGgQS2pjNHPHC2u/7Yuj8tHWsM3i3BXMhfh25eHv9KboEv25UIFPk2aF2omEXWZObwvovjINW2A
 1W5gcl0Q==;
Received: from ec2-18-196-207-201.eu-central-1.compute.amazonaws.com
 ([18.196.207.201]:49878)
 by server.superiorinsight.net with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96.2)
 (envelope-from <info@sunadhomeandmedicare.com>) id 1tzZeK-0002oI-1g
 for osst-users@lists.sourceforge.net; Tue, 01 Apr 2025 12:19:20 +0100
From: "St. Anthony Cathedral Charities " <info@sunadhomeandmedicare.com>
To: osst-users@lists.sourceforge.net
Date: 1 Apr 2025 11:19:19 +0000
Message-ID: <20250401111919.10A009672F0D734F@sunadhomeandmedicare.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.superiorinsight.net
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - sunadhomeandmedicare.com
X-Get-Message-Sender-Via: server.superiorinsight.net: authenticated_id:
 info@sunadhomeandmedicare.com
X-Authenticated-Sender: server.superiorinsight.net: info@sunadhomeandmedicare.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  A donation of $2, 500,
 000 from St. Anthony Cathedral Charity.
 For more details email: info@anthonycharities.org 
 Content analysis details:   (8.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [162.240.155.79 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [162.240.155.79 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [162.240.155.79 listed in sa-accredit.habeas.com]
 0.0 T_SPF_TEMPERROR        SPF: test of record failed (temperror)
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [info.claimdpt101[at]gmail.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 LOTS_OF_MONEY          Huge... sums of money
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.6 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
 email?
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1u18PX-0006cQ-Eg
Subject: [Osst-users] [SPAM] Claim Funds!!!
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
Reply-To: info.claimdpt101@gmail.com
Content-Type: multipart/mixed; boundary="===============0917764473257553124=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0917764473257553124==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">A donation of&nbsp; $2,500,000 from St. Anth=
ony&nbsp; Cathedral Charity. For more details email: <a href=3D"mailto:info=
@anthonycharities.org">info@anthonycharities.org</a></body></html>


--===============0917764473257553124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0917764473257553124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0917764473257553124==--
