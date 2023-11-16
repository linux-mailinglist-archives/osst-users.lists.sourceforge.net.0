Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 017277EDDFA
	for <lists+osst-users@lfdr.de>; Thu, 16 Nov 2023 10:51:07 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1r3Z1f-0003bL-1z
	for lists+osst-users@lfdr.de;
	Thu, 16 Nov 2023 09:51:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1r3Z1d-0003bD-P8
 for osst-users@lists.sourceforge.net; Thu, 16 Nov 2023 09:51:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:To:Subject:From:Date:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OnjnRVOU8EsyS37HBIfJ9SRPzcspWCO3AtoiIL2ssiY=; b=iRvzaxrrvTpStjff5BhAmsSN/W
 c8+J4zTidLqOUbZ2yrgir0tXblB+n334jYaZpOV3qTeuyV0b7QEfxtjaj+ckWZ5cEGrigunooo41b
 paRS/SKSwk5SUe/zY7mJAQ49AJt6z4aiKIc5w8P4cCr2NzHjnnh10Ti5Di2FrLGcDYYo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:To:Subject:From:Date:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OnjnRVOU8EsyS37HBIfJ9SRPzcspWCO3AtoiIL2ssiY=; b=L
 6AajLpbE9WS8VLoKpapQXzRpxhmLivI+OLnpaQQqL1RYYujtJ0y6wv9NfalmwH/Cre4YZyKl+CLyT
 7me80nE7oI9F0EB0evYskdrN4WMdb3pq2Ph439o+aZDCqWs0mMAi/hm26JaH6vduXyr/+tXlTCkil
 zFlSW0gE1+fVQlww=;
Received: from loose.vietdot.com ([88.209.206.65])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1r3Z1b-007Ex8-IG for osst-users@lists.sourceforge.net;
 Thu, 16 Nov 2023 09:51:04 +0000
Date: Thu, 16 Nov 2023 04:51:03 -0500
From: postmaster@loose.vietdot.com
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, this is the mail server on loose.vietdot.com. I am
 sending you this message to inform you on the delivery status of a message
 you previously sent. Immediately below you will find a list of the affected
 recipients; also attached is a Delivery Stat [...] 
 Content analysis details:   (6.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_MALWARE      Contains a malware URL listed in the Spamhaus
 DBL blocklist [URIs: vietdot.com]
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [88.209.206.65 listed in bl.mailspike.net]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [88.209.206.65 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [88.209.206.65 listed in bl.score.senderscore.com]
 0.1 MISSING_MID            Missing Message-Id: header
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1r3Z1b-007Ex8-IG
Subject: [Osst-users] Delivery report
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
Content-Type: multipart/mixed; boundary="===============5955547124545549683=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1r3Z1f-0003bL-1z@sfs-ml-2.v29.lw.sourceforge.com>


--===============5955547124545549683==
Content-Type: multipart/report; report-type=delivery-status;
    boundary="report6555E607@loose.vietdot.com"


--report6555E607@loose.vietdot.com
Content-Type: text/plain

Hello, this is the mail server on loose.vietdot.com.

I am sending you this message to inform you on the delivery status of a
message you previously sent.  Immediately below you will find a list of
the affected recipients;  also attached is a Delivery Status Notification
(DSN) report in standard format, as well as the headers of the original
message.

  <osst-users@lists.sourceforge.net>  delivery failed; will not continue trying

--report6555E607@loose.vietdot.com
Content-Type: message/delivery-status

Reporting-MTA: dns;loose.vietdot.com
X-PowerMTA-VirtualMTA: loose0.vietdot.com
Received-From-MTA: dns;lists.sourceforge.net (141.98.10.77)
Arrival-Date: Thu, 16 Nov 2023 04:50:45 -0500

Final-Recipient: rfc822;osst-users@lists.sourceforge.net
Action: failed
Status: 5.0.0 (undefined status)
Remote-MTA: dns;mx.sourceforge.net (216.105.38.6)
Diagnostic-Code: smtp;550 This message scored 10.3 points. Congratulations!
X-PowerMTA-BounceCategory: other

--report6555E607@loose.vietdot.com
Content-Type: text/rfc822-headers

From: Postmaster <osst-users@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
Subject: Undeliverable: Your storage bandwidth is full
Date: 16 Nov 2023 10:50:43 +0100
Message-ID: <20231116105043.F843CAE3112461D0@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

--report6555E607@loose.vietdot.com--


--===============5955547124545549683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5955547124545549683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5955547124545549683==--

