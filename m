Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C02854B318
	for <lists+osst-users@lfdr.de>; Tue, 14 Jun 2022 16:26:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1o17VN-0007yf-JC
	for lists+osst-users@lfdr.de; Tue, 14 Jun 2022 14:26:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <sales@nkemails.com>) id 1o17VL-0007yZ-Nu
 for osst-users@lists.sourceforge.net; Tue, 14 Jun 2022 14:26:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fphZ0UmtH+oYVu/SdMYJNKNyVYbOLKYt+9ulVrf9kjE=; b=OhVFME69mGHwtVG+zdgcnTOkKA
 6QN6UN6KEPNIych7Wfl+pIW8M3utty93Zo5YK278j4UrfVifxvH2MEwtkfDKRdzzUvvXzDN2d/OrO
 uw5YEZDi+kVztEbCuwphJcSMP0xpCN8OB/Jfl96npDnWIErW7hgSPNY/MYWTql2+SQQo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=fphZ0UmtH+oYVu/SdMYJNKNyVYbOLKYt+9ulVrf9kjE=; b=K00KDyAUx2gp
 4ALOeqo4VINBB80nxuP9ThG+Mrx4OZc6LbZE2uPEa3MkNRDCqdhq1VGl8RLOLeBMH/xXCEw5k8AHf
 PZVLUCloRtujSzxzN3iCIXLLusiwluvBzzPLCgiFHPVj1NRmEJG/lifnebLEs2imPMkvsx2jaN8p/
 cmzV8=;
Received: from s202.mxout.mta4.net ([162.254.227.202])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1o17VD-001LbU-7s
 for osst-users@lists.sourceforge.net; Tue, 14 Jun 2022 14:26:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=nkemails.com; s=api; c=relaxed/simple;
 t=1655216489; h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=fphZ0UmtH+oYVu/SdMYJNKNyVYbOLKYt+9ulVrf9kjE=;
 b=kJliJGohWiqxJV64sckGLgUFPRWQaAPFBZqpupmuZE+s5Wwe1m8AzW84XaYPHQn0R0P/GgHEn6g
 78pOsQ7BkDZOQsKTOS3qbJ1mJzQ6K/oxMS99/JQOTtI7n58Jmn0u/5SDNDkFdrrYUH9+vFYhxgfKd
 J8k8INJ8beNa+YbmkP4=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1655216489;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=fphZ0UmtH+oYVu/SdMYJNKNyVYbOLKYt+9ulVrf9kjE=;
 b=cQkqoj5eQfcc03m5sd+boyfOmmPxzBPkWbmeD/R80M+mPbJVpCrQEB8CADPU9Svb3Lpg0n8ItG0
 wYNCpuAZhY0Gm2iicZg45MQ30XEkE57lTOg22q54j80Xut/5mJmfV+r168b39ip97Sezn1WQXjlvL
 o5uI/AnrChLBX2uiYuk=
From: Lisa Yu <sales@nkemails.com>
Date: Tue, 14 Jun 2022 14:21:29 +0000
Message-Id: <4uh3k6mnw3r8.ZIUMldse9MrFKkEXFbcmOQ2@tracking.nkemails.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
X-Msg-EID: ZIUMldse9MrFKkEXFbcmOQ2
MIME-Version: 1.0
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Hi Osst-Users Have a nice day! Wish you everything goes well.
 I'm Lisa and the Sales Director at Xinbo Precision, We supply all kinds of
 CNC Machining parts( high precision of 0.005mm, for the differe [...] 
 Content analysis details:   (6.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?162.254.227.202>]
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: xcwms.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [162.254.227.202 listed in wl.mailspike.net]
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: elasticemail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1o17VD-001LbU-7s
Subject: [Osst-users] 0.005mm precision parts processing
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
Reply-To: Lisa Yu <lisa@cncprecision-parts.cn>
Content-Type: multipart/mixed; boundary="===============4305844115361381732=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4305844115361381732==
Content-Type: multipart/alternative;
	boundary="=-eZCfPkvg0ynINMLHR9sJQiLk6iJg1vMK/XWKzQ=="

--=-eZCfPkvg0ynINMLHR9sJQiLk6iJg1vMK/XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

SGkgT3NzdC1Vc2VycwpIYXZlIGEgbmljZSBkYXkhIFdpc2ggeW91IGV2ZXJ5dGhpbmcgZ29l
cyB3ZWxsLgpJJ20gTGlzYSBhbmQgdGhlIFNhbGVzIERpcmVjdG9yIGF0IFhpbmJvIFByZWNp
c2lvbiwgV2Ugc3VwcGx5IGFsbApraW5kcyBvZiBDTkMgTWFjaGluaW5nIHBhcnRzKCBoaWdo
IHByZWNpc2lvbiBvZiAwLjAwNW1tLCBmb3IgdGhlCmRpZmZlcmVudCBmaWVsZHMgbGlrZSBN
aWxpdGFyeS9EZWZlbnNlLCBBZXJvc3BhY2UgQWdyaWN1bHR1cmFsLApUcmFuc3BvcnRhdGlv
biwgTWVkaWNhbCwgSW5kdXN0cmlhbCwgQWxsIGtpbmRzIG9mIFJvYm90cywgRHJvbmVzIGFu
ZApzbyBvbi4uLikKT3VyIGZhY2lsaXR5IGhvdXNlcyBhIHNpemFibGUgaW52ZW50b3J5IG9m
IGVxdWlwbWVudCBmb3IgcHJvZHVjdGlvbgptYWNoaW5pbmcsIDUtYXhpcyBtaWxsaW5nLCBo
b3Jpem9udGFsIGFuZCB2ZXJ0aWNhbCBtaWxsaW5nLCBhbmQgbGF0aGUKdHVybmluZyB3aXRo
IGxpdmUgdG9vbGluZyBhbmQgYXV0b21hdGVkIGJhciBmZWVkaW5nLsKgCklmIHlvdSBoYXZl
IGFueSBpbnRlcmVzdGluZywgd2Ugd2VsY29tZSB5b3VyIGRyYXdpbmdzIG9mIENOQyBwYXJ0
cywgd2UKY2FuIG9mZmVyIHlvdSB0aGUgYmVzdCBwcmljZSBhbmQgaGlnaCBxdWFsaXR5IHNh
bXBsZXMuClRoYW5rcyBmb3IgeW91ciB2YWx1ZSB0aW1lLgpMb29rIGZvcndhcmQgdG8geW91
ciBuaWNlIHJlcGx5LgpCZXN0IHJlZ2FyZHMsCkxpc2EgeXUKTGlzYUBjbmNwcmVjaXNpb24t
cGFydHMuY24KWGluYm8gUHJlY2lzaW9uClVuc3Vic2NyaWJlClsvaHR0cDovL3RyYWNraW5n
Lm5rZW1haWxzLmNvbS90cmFja2luZy91bnN1YnNjcmliZT9kPXhWUFZubE5RdGhaczdxNXRv
MGdqd3ZGQUlGeC1yb2pzYWtIanR2akZvVkU4WlQydXJ3Sm1ERFkxa1JFM01DaVNNbGJteldl
ZFI3ZlUxdy1kUGV1VlJKU0REbEVuSFU2aGFlWF9BTnNWTjZQdjJlLW5wUzFzcDNVRG05bmM4
MHk5WXR2RWN6eVhEVG5kOElpaG5Ca2pqVVRyVG5kRTY3ZU1NMjZZWlhDY0phdlpZN0NQb1F5
eXlTNVJ5VEkzVlR1dnZ4aUpVN3Frb1JoZXpHRnAzbjVnMnl5UXF5dGhqWHZ2Nk9qZkdNb1JU
UEt4QnBWOFlCT0dyZDZqRFh0M0x5RDVhazR1cUc5QUhRZWJjZXExallsVWdVY0JkdEh4Qi14
OHc0Ym5fZGtOa3VkQndrd2lXR0pQUkJEbVpjalExejlhSl95SmVKOGJWcjNHeExuTjNVeVJi
WXdYb054U214WlphTXNmdmZIeUhkRWtiN0hYZGFnQTBVbFBtaFByM3FSdVZuOE41dE81dmtI
UExiSGw5bkxnbndXOS1keDMwRnAzb0JWSU0zOE1XYmp2Nno2VUh1WnIzQmNqeGp3MHVNcHJX
d0V3YVdOMVV5UkRXcEY3TG9VUnpoNlNwT2ZBc2VVY3B2MnRhTmR4QTFuSzBd

--=-eZCfPkvg0ynINMLHR9sJQiLk6iJg1vMK/XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPjAuMDA1bW0gcHJlY2lzaW9uIHBhcnRzIHByb2Nlc3Npbmc8L3RpdGxlPg0K
PC9oZWFkPg0KPGJvZHkgZGF0YS1nci1leHQtaW5zdGFsbGVkPSIiIGRhdGEtbmV3LWdyLWMt
cy1jaGVjay1sb2FkZWQ9IjE0LjEwNjMuMCI+SGkgT3NzdC1Vc2VyczxiciAvPg0KPGJyIC8+
DQpIYXZlIGEgbmljZSBkYXkhIFdpc2ggeW91IGV2ZXJ5dGhpbmcgZ29lcyB3ZWxsLjxiciAv
Pg0KPGJyIC8+DQpJJ20gTGlzYSBhbmQgdGhlIFNhbGVzIERpcmVjdG9yIGF0IFhpbmJvIFBy
ZWNpc2lvbiwgV2Ugc3VwcGx5IGFsbCBraW5kcyBvZiBDTkMgTWFjaGluaW5nIHBhcnRzKCBo
aWdoIHByZWNpc2lvbiBvZiAwLjAwNW1tLCBmb3IgdGhlIGRpZmZlcmVudCBmaWVsZHMgbGlr
ZSBNaWxpdGFyeS9EZWZlbnNlLCBBZXJvc3BhY2UgQWdyaWN1bHR1cmFsLCBUcmFuc3BvcnRh
dGlvbiwgTWVkaWNhbCwgSW5kdXN0cmlhbCwgQWxsIGtpbmRzIG9mIFJvYm90cywgRHJvbmVz
IGFuZCBzbyBvbi4uLik8YnIgLz4NCjxiciAvPg0KT3VyIGZhY2lsaXR5IGhvdXNlcyBhIHNp
emFibGUgaW52ZW50b3J5IG9mIGVxdWlwbWVudCBmb3IgcHJvZHVjdGlvbiBtYWNoaW5pbmcs
IDUtYXhpcyBtaWxsaW5nLCBob3Jpem9udGFsIGFuZCB2ZXJ0aWNhbCBtaWxsaW5nLCBhbmQg
bGF0aGUgdHVybmluZyB3aXRoIGxpdmUgdG9vbGluZyBhbmQgYXV0b21hdGVkIGJhciBmZWVk
aW5nLsKgPGJyIC8+DQo8YnIgLz4NCklmIHlvdSBoYXZlIGFueSBpbnRlcmVzdGluZywgd2Ug
d2VsY29tZSB5b3VyIGRyYXdpbmdzIG9mIENOQyBwYXJ0cywgd2UgY2FuIG9mZmVyIHlvdSB0
aGUgYmVzdCBwcmljZSBhbmQgaGlnaCBxdWFsaXR5IHNhbXBsZXMuPGJyIC8+DQo8YnIgLz4N
ClRoYW5rcyBmb3IgeW91ciB2YWx1ZSB0aW1lLjxiciAvPg0KPGJyIC8+DQpMb29rIGZvcndh
cmQgdG8geW91ciBuaWNlIHJlcGx5LjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCkJlc3QgcmVn
YXJkcyw8YnIgLz4NCjxiciAvPg0KTGlzYSB5dTxiciAvPg0KTGlzYUBjbmNwcmVjaXNpb24t
cGFydHMuY248YnIgLz4NClhpbmJvIFByZWNpc2lvbjxiciAvPg0KPGJyIC8+DQo8YnIgLz4N
CjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+DQo8YSBocmVmPSJodHRw
Oi8vdHJhY2tpbmcubmtlbWFpbHMuY29tL3RyYWNraW5nL3Vuc3Vic2NyaWJlP2Q9WDdFREFi
dVBNLWdkUnB3Y0FxQl8tV3F5TVpmYjBlb2ZUd2NaOWlnbjZ0V3ZFUmp6bkJZQnVRbEdDTTFL
SzdtUXI4bTFObzJob1p6QmZaR2VibFhjNmJ6V3dJQnNhdUd2aEtuVTBrTjkzTVlhQ0xNblRm
ZjZyY0c2Q0RldnBvMF85NXc2RzFCT0lqZHJwZ1BzRXJhQnZ5aWZkellfYTBNS2VTRjBKV2JN
LVBpWE0tWTkwTDktaGpGMDZiTWx5dGg3MmFwSk8yV0ZPMXFtY0M2eUtkQUtSNUtmWHFPN2J0
VlE0QjdCak84RjhxcVEwIj5VbnN1YnNjcmliZTwvYT48Z3JhbW1hcmx5LWRlc2t0b3AtaW50
ZWdyYXRpb24gZGF0YS1ncmFtbWFybHktc2hhZG93LXJvb3Q9InRydWUiPjwvZ3JhbW1hcmx5
LWRlc2t0b3AtaW50ZWdyYXRpb24+PGltZyB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBzcmM9Imh0
dHA6Ly9lLnhjd21zLmNvbS9pbmRleC5waHAvY2FtcGFpZ25zL3BlNzc4dHRhenFkMGIvdHJh
Y2stb3BlbmluZy9wdzA4MnJweGEyMDM2IiBhbHQ9IiIgLz4KPGltZyBzcmM9Imh0dHA6Ly90
cmFja2luZy5ua2VtYWlscy5jb20vdHJhY2tpbmcvb3Blbj9tc2dpZD1aSVVNbGRzZTlNckZL
a0VYRmJjbU9RMiZjPTE1MzY3MTU0NTI2MTE0ODI0MjkiIHN0eWxlPSJ3aWR0aDoxcHg7aGVp
Z2h0OjFweCIgYWx0PSIiIC8+PC9ib2R5Pg0KPC9odG1sPg==

--=-eZCfPkvg0ynINMLHR9sJQiLk6iJg1vMK/XWKzQ==--


--===============4305844115361381732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4305844115361381732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4305844115361381732==--

