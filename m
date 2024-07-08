Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ECB5E92A14B
	for <lists+osst-users@lfdr.de>; Mon,  8 Jul 2024 13:39:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sQmil-0005dQ-EX
	for lists+osst-users@lfdr.de;
	Mon, 08 Jul 2024 11:39:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <b@casperchartering-com.pw>) id 1sQmik-0005dJ-5h
 for osst-users@lists.sourceforge.net; Mon, 08 Jul 2024 11:39:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0FzT5e0fwTnvUya4RHq0N+7MT4X11rRc9wPwp5VWFBI=; b=I8PhPNghxrl8y/Q35dycWrtqPc
 PKO0DluW4kxI4Havybhh0v21TNW/1S+SqpzQoVR8gPk3YfeKWwRJenSe1OT0YoL29GtdvbpLRtyYG
 k7CwBJYuiREjAg8661WXgwFUU5qBUvmm8o7KyJqx+lGJ7YYH/tA89s8vzexZczkprKLc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0FzT5e0fwTnvUya4RHq0N+7MT4X11rRc9wPwp5VWFBI=; b=R
 vRF1B11qxrbdOeuklecFPzSjSOFNIcaKVdKZBtd5CjnJAhwCjxpilQenrhT3rwTpuNKHI+Sk9riTa
 d8BB8yXEsk7AHqUQKDL+0JEXsHwhindTcJ9nYFxK+3Wy2bQrF1SxTJPPtlT/hsAMQeF+pPgXiJKqZ
 23Z0iiEZ63sPpctI=;
Received: from hwsrv-1230149.hostwindsdns.com ([192.236.161.148])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1sQmik-0003eN-Ga for osst-users@lists.sourceforge.net;
 Mon, 08 Jul 2024 11:39:50 +0000
Received: from [194.55.186.125] (unknown [194.55.186.125])
 by hwsrv-1230149.hostwindsdns.com (Postfix) with ESMTPA id 66FF1B2DD0
 for <osst-users@lists.sourceforge.net>; Mon,  8 Jul 2024 10:38:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=casperchartering-com.pw; s=default; t=1720435101;
 bh=0FzT5e0fwTnvUya4RHq0N+7MT4X11rRc9wPwp5VWFBI=; h=From:To:Subject;
 b=QAKiHYVXKQIPT0PwkbYbHfsfoAG9rC1qjBPpLAGGjjqhmlAbc/rqUcYWgxHvecYHR
 RwT/hrMzC3olXOwJd1ziH5vgqsYvpiST3GgrsEMkuav3kBssZwvnqteiIe75hXeEvA
 Cl2Y3Dxh3+eXHIt07VWrd8YRx1LBLPkdBKdIkxwYmM0hshz7IOs/MPxXJwR1+jnAyL
 XsgIJNcDgYmgomAnAeyQd0YgnYr96aDOX/tN19y7x49cgbk1uZRO+75oEDSHHMMDhx
 NAZ3eyNw03ybTQnG9bCUe9FaNQEpHCinBG9V/pXLBRtNs7Si49bHHkDdTj7/t6qBSJ
 Jc+WI6hbPKr3g==
Authentication-Results: hwsrv-1230149.hostwindsdns.com;
 spf=pass (sender IP is 194.55.186.125) smtp.mailfrom=b@casperchartering-com.pw
 smtp.helo=[194.55.186.125]
Received-SPF: pass (hwsrv-1230149.hostwindsdns.com: connection is
 authenticated)
To: osst-users@lists.sourceforge.net
Date: 8 Jul 2024 03:38:14 -0700
Message-ID: <20240708033814.4C06A59D7A13AE11@casperchartering-com.pw>
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello osst-users, I'm Noel,
 I work with a leading pharmaceutical
 company. I'm in search of someone to help my company source for important
 raw materials for our products. Please reply if you are interested, I will
 give more details when I receive your response. 
 Content analysis details:   (5.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: casperchartering-com.pw]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [192.236.161.148 listed in dnsbl-1.uceprotect.net]
 1.0 HK_RANDOM_REPLYTO      Reply-To username looks random
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [192.236.161.148 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [192.236.161.148 listed in sa-trusted.bondedsender.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [192.236.161.148 listed in wl.mailspike.net]
X-Headers-End: 1sQmik-0003eN-Ga
Subject: [Osst-users] Profitable Partnership proposal for
 osst-users@lists.sourceforge.net, 
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
From: Noel Dosi via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: ndnddosi@proton.me
Cc: Noel Dosi <b@casperchartering-com.pw>
Content-Type: multipart/mixed; boundary="===============8532557844460567165=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8532557844460567165==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p><br>Hello osst-users,</p><p>I'm Noel, I w=
ork with a leading pharmaceutical company. I'm in search of someone to help=
 my company source for important raw materials for our products.</p><p>Plea=
se reply if you are interested, I will give more details when I receive you=
r response.</p><p><br>Best regards<br>Noel Dosi<br><br><br></p></body></htm=
l>


--===============8532557844460567165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8532557844460567165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8532557844460567165==--
