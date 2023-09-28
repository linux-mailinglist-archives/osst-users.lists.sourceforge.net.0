Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A2AF7B1F02
	for <lists+osst-users@lfdr.de>; Thu, 28 Sep 2023 15:54:22 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qlrTA-0003rn-SN
	for lists+osst-users@lfdr.de;
	Thu, 28 Sep 2023 13:54:20 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contatonfe22655@nf25.parnotpecas.net>)
 id 1qlrT8-0003rd-MI for osst-users@lists.sourceforge.net;
 Thu, 28 Sep 2023 13:54:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Cej6F4+/F0gi4dIEobG73c/R/yVClCH0vyceRmB3nfU=; b=UCxkY0fvzbTc0kgGdLd4q/o/sZ
 Ij7Ft5n3095DQxit7yr3r4Gr/L9YgIYjT11yWdhg9cFj8iux2jG34ZiJCKsEMndQaaWaSiY1OZ27i
 9tlOI0xMDpLM5QbPrY3Cciid6qbfILm243ZmdWpD/kU7vVNREdFg5ZyQS/rgtLimfVIM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Cej6F4+/F0gi4dIEobG73c/R/yVClCH0vyceRmB3nfU=; b=c
 TBiMkOJSVnHxYgL9l34obnQe9r6GUGLHa3XTfAgIfLNoBcS8lf1UDhGWSHG+E6PaO9cv9xpaxVFRG
 2BiF+9QxL/p/nDsj5myyWiO222aDs4MYkQejIjVqXgh/zHgTQE/ynedUThmWAizlUQCgkT9l7wwdc
 vZV+Waw+eHLyUbSI=;
Received: from nf25.parnotpecas.net ([147.182.148.233])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qlrT6-0005DQ-JH for osst-users@lists.sourceforge.net;
 Thu, 28 Sep 2023 13:54:18 +0000
Received: by nf25.parnotpecas.net (Postfix, from userid 33)
 id 3D1C941353; Thu, 28 Sep 2023 13:36:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=nf25.parnotpecas.net;
 s=mail; t=1695908160;
 bh=Cej6F4+/F0gi4dIEobG73c/R/yVClCH0vyceRmB3nfU=;
 h=To:Subject:Date:From:Reply-To:From;
 b=HlDwO5asOng4UgIS54d5yj0sfL154CFDIZ+kEel2bmlV0hGSD+Rd9UUT7Igo5khAw
 FN6SGh4eaFEkH4gqs1bpDg/zIemFGsf97JiNqWS2l6PmKM/riulx49at9qSNSdcbt4
 G8+j9kH5rxVsH+I20xVjLTz/4tPF1/O7Dslx/FkenC3vFeCDSYsZ+HHc4sNyGHHve0
 viI2KA5ug+Q+6UNm9kv3MaWR1EqA+MyMM9lsvY8YSbS80ma2l3O41bga4QOqs0cTBT
 JHlXd6obGtSK+vt6Bx5hGLoknoOQVH6eUN1n3fsDcm4VhB6A2fK0Pw5rCAMA8blh+/
 jawh+ImCoxpxA==
To: osst-users@lists.sourceforge.net
Date: Thu, 28 Sep 2023 13:36:00 +0000
From: "ATACADAO S.A 227332" <contatonfe22655@nf25.parnotpecas.net>
Message-ID: <50a9016a30b3001ffbcbb205df367449@147.182.148.233>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  NOTA FISCAL ELETR&Ocirc; NICA NACIONAL Autoriza&ccedil;
 &atilde; o de uso - Protocolo: 135231530042213 . 
 Content analysis details:   (8.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: parnotpecas.net]
 0.7 RCVD_IN_XBL            RBL: Received via a relay in Spamhaus XBL
 [147.182.148.233 listed in zen.spamhaus.org]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: nf25.parnotpecas.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1qlrT6-0005DQ-JH
Subject: [Osst-users] [SPAM] NF-e: 002 - ATACADAO S.A
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
Reply-To: "ATACADAO S.A 227332" <contatonfe22655@nf25.parnotpecas.net>
Content-Type: multipart/mixed; boundary="===============5369100767516709882=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5369100767516709882==
Content-Type: multipart/alternative;
	boundary="b1_50a9016a30b3001ffbcbb205df367449"

--b1_50a9016a30b3001ffbcbb205df367449
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

Tk9UQSBGSVNDQUwgRUxFVFImT2NpcmM7TklDQSBOQUNJT05BTA0KCQkNCgkJDQoJCQkNCgkJCUF1
dG9yaXphJmNjZWRpbDsmYXRpbGRlO28gZGUgdXNvIC0gUHJvdG9jb2xvOiAxMzUyMzE1MzAwNDIy
MTMNCgkJCQ0KCQkNCgkJDQoJCQkuDQoJCQ0KCQkNCgkJCQ0KCQkJVm9jJmVjaXJjOyBlc3QmYWFj
dXRlOyByZWNlYmVuZG8gYSBOb3RhIEZpc2NhbCBFbGV0ciZvY2lyYztuaWNhIG4mdWFjdXRlO21l
cm8gMDAyLjkwMC4yNjYgcyZlYWN1dGU7cmllIDAwMSBkYSBBVEFDQURBTyBTLkEuLiZuYnNwOw0K
DQoJCQlQYXJhIHZlcmlmaWNhciBhIGF1dGVudGljaWRhZGUgZGEgbm90YSwgc3VnZXJpbW9zIHF1
ZSBlbnRyZW0gbm8gcG9ydGFsIG5hY2lvbmFsIGRhIE5GLSB2aXN1YWxpemVtIGEgTkYtZSB1c2Fu
ZG8gYSBjaGF2ZSBkZSBhY2Vzc28gYWJhaXhvLg0KDQoJCQlORi1lLiAzNTE2MDEwMzMwNTkwNTAw
MDE2ODU1MDAxMDAwMjY0ODIxMTAwMDIwMzk5Mw0KDQoJCQkmbmJzcDsNCgkJCQ0KCQkNCgkNCgoK
bl80NjE3MDgyMzc3MzEzNTU3ODEyOTg4NjU3MDU4MjY4ODYwMzkwNzA4NTk5OTUxOTQ0MA==


--b1_50a9016a30b3001ffbcbb205df367449
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8dGFibGUgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNp
bmc9IjAiIHN0eWxlPSJ3aWR0aDoxMDAlIj4NCgk8dGJvZHk+DQoJCTx0cj4NCgkJCTx0ZCBzdHls
ZT0idGV4dC1hbGlnbjogY2VudGVyOyI+Tk9UQSBGSVNDQUwgRUxFVFImT2NpcmM7TklDQSBOQUNJ
T05BTDwvdGQ+DQoJCTwvdHI+DQoJCTx0cj4NCgkJCTx0ZCBjb2xzcGFuPSIyIj4NCgkJCTxwPkF1
dG9yaXphJmNjZWRpbDsmYXRpbGRlO28gZGUgdXNvIC0gUHJvdG9jb2xvOiAxMzUyMzE1MzAwNDIy
MTM8L3A+DQoJCQk8L3RkPg0KCQk8L3RyPg0KCQk8dHI+DQoJCQk8dGQgY29sc3Bhbj0iMiI+Ljwv
dGQ+DQoJCTwvdHI+DQoJCTx0cj4NCgkJCTx0ZCBjb2xzcGFuPSIyIj4NCgkJCTxwPlZvYyZlY2ly
YzsgZXN0JmFhY3V0ZTsgcmVjZWJlbmRvIGEgTm90YSBGaXNjYWwgRWxldHImb2NpcmM7bmljYSBu
JnVhY3V0ZTttZXJvIDAwMi45MDAuMjY2IHMmZWFjdXRlO3JpZSAwMDEgZGEgQVRBQ0FEQU8gUy5B
Li4mbmJzcDs8L3A+DQoNCgkJCTxwPlBhcmEgdmVyaWZpY2FyIGEgYXV0ZW50aWNpZGFkZSBkYSBu
b3RhLCBzdWdlcmltb3MgcXVlIGVudHJlbSBubyBwb3J0YWwgbmFjaW9uYWwgZGEgTkYtIHZpc3Vh
bGl6ZW0gYSBORi1lIHVzYW5kbyBhIGNoYXZlIGRlIGFjZXNzbyBhYmFpeG8uPC9wPg0KDQoJCQk8
cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+PGEgaHJlZj0iaHR0cHM6Ly9icmFzZnJ1dGVz
LmNvbSI+TkYtZS4gMzUxNjAxMDMzMDU5MDUwMDAxNjg1NTAwMTAwMDI2NDgyMTEwMDAyMDM5OTM8
L2E+PC9wPg0KDQoJCQk8cCBzdHlsZT0idGV4dC1hbGlnbjogY2VudGVyOyI+Jm5ic3A7PC9wPg0K
CQkJPC90ZD4NCgkJPC90cj4NCgk8L3Rib2R5Pg0KPC90YWJsZT4KPC9ib2R5Pgo8YnI+PGJyPjxi
cj48YnI+PGJyPjxicj48YnI+PGZvbnQgY29sb3I9IiNFNkU2RTYiPm5fNDYxNzA4MjM3NzMxMzU1
NzgxMjk4ODY1NzA1ODI2ODg2MDM5MDcwODU5OTk1MTk0NDA8L2ZvbnQ+PC9odG1sPg==



--b1_50a9016a30b3001ffbcbb205df367449--



--===============5369100767516709882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5369100767516709882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5369100767516709882==--


