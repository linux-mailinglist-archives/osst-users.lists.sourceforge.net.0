Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 19F9368065F
	for <lists+osst-users@lfdr.de>; Mon, 30 Jan 2023 08:15:33 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pMOO4-0007fi-1c
	for lists+osst-users@lfdr.de;
	Mon, 30 Jan 2023 07:15:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales@reko.nremails.com>) id 1pMOO2-0007fV-8a
 for osst-users@lists.sourceforge.net; Mon, 30 Jan 2023 07:15:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pQiwAukUzJUYkm8cQVMe+VZxnDgum7mUEHGRVVc0PL4=; b=hklg+hlL9iDX3YxSmokZSWqrxC
 vag066K0coauCu5a5fw5XGSXEH4G81yJmBwY1QhNLzr2pw5kRYkp2vTsEZU+7jZkw85+elrcvQtJ1
 PElmXnjXF83VCSPoDg0216qp8vtccYrJotjgerkXTHuQWHwkXIlIDy7AhMsvKCa3FR1A=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=pQiwAukUzJUYkm8cQVMe+VZxnDgum7mUEHGRVVc0PL4=; b=nOGrwHo66rzq
 fMWDichk/hl4ur/RBpPO1qvNoPLDcftxUc5FeUMPoEicU42SZ0vJnQEvITELgZ+6dENHjl7o+v0N+
 yKmIOPXkCztFLgDlts997+1ramSSkMgutWUKcASY/Fnx7y97OmcO4KcielxHDoR678CL8Wx0k4xge
 cFW4Q=;
Received: from m19.mxout.mta4.net ([67.227.85.19])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pMONr-003L9x-12 for osst-users@lists.sourceforge.net;
 Mon, 30 Jan 2023 07:15:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=reko.nremails.com; s=api;
 c=relaxed/simple; t=1675062904;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=pQiwAukUzJUYkm8cQVMe+VZxnDgum7mUEHGRVVc0PL4=;
 b=WlyKSxC52PFTc7E2njtsedA8Js/9VNkPK8nivzVaWU1ATk1WEUrWRzEcXDm35gvKtVD4ZVLYXNU
 Czx0jhAzaM6y+V7MI/OMAxo/RgSXMr6t15ZP6lpCfBQiJnMa2ztOQI4YGDpIWhRMa2YZLthdcj+UQ
 HOe9OygbDkuqgqv5yOU=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1675062904;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=pQiwAukUzJUYkm8cQVMe+VZxnDgum7mUEHGRVVc0PL4=;
 b=fxdAbligbqdb4ERK1xv3M/TweSTRCTnOBq+tQAYTckmjMXOLPeJRKq5gs4s+9bsV4iwJuhoodQV
 48lRM3qIAczvJxgyXrCeMdW2+/G1DnzNu+1dAev8kA2DY6JuonkiZ/bWwltZvaYxC6KxjGehMCtZj
 Od/Mpn+U5OKFr7L076M=
From: Sugar <sales@reko.nremails.com>
Date: Mon, 30 Jan 2023 07:15:04 +0000
Message-Id: <4uj1wrt0u6jb.---h0N5kDN-5_EqnRGytvw2@tracking.reko.nremails.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
X-Msg-EID: ---h0N5kDN-5_EqnRGytvw2
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear manager,
 Happy Chinese New Year! I'm Sugar. It's my great
 honor to write this email to you. We will be your best choice if you are
 looking for CNC machining services. REKO Technology is a profess [...] 
 Content analysis details:   (5.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: elasticemail.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [67.227.85.19 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [67.227.85.19 listed in list.dnswl.org]
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: xcwms.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1pMONr-003L9x-12
Subject: [Osst-users] The Right Precision CNC Machining Provider
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
Reply-To: Sugar <sales@rekocnc.com>
Content-Type: multipart/mixed; boundary="===============0170803256531907147=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0170803256531907147==
Content-Type: multipart/alternative;
	boundary="=-eZCfSS+Y9nXicsy6RIR6VgzQ3DZFzOoz23WKzQ=="

--=-eZCfSS+Y9nXicsy6RIR6VgzQ3DZFzOoz23WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBtYW5hZ2VyLApIYXBweSBDaGluZXNlIE5ldyBZZWFyIQpJJ20gU3VnYXIuIEl0J3Mg
bXkgZ3JlYXQgaG9ub3IgdG8gd3JpdGUgdGhpcyBlbWFpbCB0byB5b3UuCldlIHdpbGwgYmUg
eW91ciBiZXN0IGNob2ljZSBpZiB5b3UgYXJlIGxvb2tpbmcgZm9yIENOQyBtYWNoaW5pbmcK
c2VydmljZXMuClJFS08gVGVjaG5vbG9neSBpcyBhIHByb2Zlc3Npb25hbCBDTkMgcHJvY2Vz
c2luZyBDaGluZXNlIGZhY3RvcnkKZm9jdXNpbmcgb24gcGFydHMgcHJvY2Vzc2luZyBmb3Ig
MTQgeWVhcnMuIFdlIGNhbiBwcm9jZXNzIHlvdXIKZHJhd2luZ3MgYWNjdXJhdGVseSBhbmQg
cHJvdmlkZSBzb2x1dGlvbnMgYWNjb3JkaW5nIHRvIHlvdXIgbmVlZHMuIFdlCmFsd2F5cyBh
ZGhlcmUgdG8gcXVpY2sgcmVzcG9uc2UgcXVvdGF0aW9ucywgcHJlY2lzZWx5IHByb2Nlc3Np
bmcKcGFydHMsIHN0cmljdCBjb250cm9sIG9mIHF1YWxpdHksIGFuZCBjdXN0b21lciBzZXJ2
aWNlIGZpcnN0LiBXZSBoYXZlCmFsd2F5cyBiZWVuIHByb3VkIG9mIGhlbHBpbmcgY3VzdG9t
ZXJzIHByb2R1Y2UgcGVyZmVjdCBwYXJ0cy4KQ291bGQgeW91IHNlbmQgdXMgdGhlIGRyYXdp
bmdzPyBXZSBsb29rIGZvcndhcmQgdG8gc2VydmluZyB5b3UuCkJlc3QgcmVnYXJkcywKU3Vn
YXIgU3UKc2FsZXNAcmVrb2NuYy5jb20KUkVLTyBDTkMKVW5zdWJzY3JpYmUKWy9odHRwOi8v
dHJhY2tpbmcucmVrby5ucmVtYWlscy5jb20vdHJhY2tpbmcvdW5zdWJzY3JpYmU/ZD1TVWZa
U1FqaDhiQzFudHpXRHpVb2xCRVlabnF3RmtBdXNaaXdYY2ZXd0piWklBNUowR1BXRjdUSThw
LV9uTm9kODNKR2lkOEwtWVBjUzNsYXo2N0lFN0hsWFZlWXNiN0lQcGY0d1JDanBLdlJ5VFhF
ajVnQm1zWnloQTB3Nk1zSmV5OVJPUUktUU1QZlVTZmFWOHF3X3hGdnNJdktTQmpKbDFvaW1H
QXRVVkpzenFMd1NHME9xckFfUDRYR1Z4LTdQOG1iY2VkVEtFUzg4aGhlWVR4Q1NEYjF1a05j
R3VjU2pDWjRaNGRrd1RlbXBmQXhLaFdTZHlRdjdyeVh3RURMRnZrWjc5cEZFRUdnbXN3S3ZL
V2JIQWxDV052blJyS245ZzloeUVrVnJYc0FJMUwxV094WWNrZ29JNUIyaDV4OGpZeVNpeUFW
bGZlcDYyRXhiS19GUmRUQk0xRTMwdC1YOEhjcjJabElueS1pN2RVbUFJZWZycXFrbVQ1NUh1
cmpndEdldVlfYWJyU1J3c1pkVndRdE42bHJIT1lENGlTdHhaeGlmR21xQk51cmtIb2Z6NnZY
WXB4WTl3Q19tMDNGYURPa3FCbktyOEVRNVQwV05jU3lVMm8wX0Q2Yk1sQ1JNUU1XazYwRHQt
VlUwMy14MTRXSzZBdldrMzZZSTdLcTBBMl0=

--=-eZCfSS+Y9nXicsy6RIR6VgzQ3DZFzOoz23WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPlRoZSBSaWdodCBQcmVjaXNpb24gQ05DIE1hY2hpbmluZyBQcm92aWRlcjwv
dGl0bGU+DQo8L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9IiIgZGF0YS1u
ZXctZ3ItYy1zLWNoZWNrLWxvYWRlZD0iMTQuMTA5NC4wIj5EZWFyIG1hbmFnZXIsPGJyIC8+
DQo8YnIgLz4NCkhhcHB5IENoaW5lc2UgTmV3IFllYXIhPGJyIC8+DQpJJ20gU3VnYXIuIEl0
J3MgbXkgZ3JlYXQgaG9ub3IgdG8gd3JpdGUgdGhpcyBlbWFpbCB0byB5b3UuPGJyIC8+DQo8
YnIgLz4NCldlIHdpbGwgYmUgeW91ciBiZXN0IGNob2ljZSBpZiB5b3UgYXJlIGxvb2tpbmcg
Zm9yIENOQyBtYWNoaW5pbmcgc2VydmljZXMuPGJyIC8+DQo8YnIgLz4NClJFS08gVGVjaG5v
bG9neSBpcyBhIHByb2Zlc3Npb25hbCBDTkMgcHJvY2Vzc2luZyBDaGluZXNlIGZhY3Rvcnkg
Zm9jdXNpbmcgb24gcGFydHMgcHJvY2Vzc2luZyBmb3IgMTQgeWVhcnMuIFdlIGNhbiBwcm9j
ZXNzIHlvdXIgZHJhd2luZ3MgYWNjdXJhdGVseSBhbmQgcHJvdmlkZSBzb2x1dGlvbnMgYWNj
b3JkaW5nIHRvIHlvdXIgbmVlZHMuIFdlIGFsd2F5cyBhZGhlcmUgdG8gcXVpY2sgcmVzcG9u
c2UgcXVvdGF0aW9ucywgcHJlY2lzZWx5IHByb2Nlc3NpbmcgcGFydHMsIHN0cmljdCBjb250
cm9sIG9mIHF1YWxpdHksIGFuZCBjdXN0b21lciBzZXJ2aWNlIGZpcnN0LiBXZSBoYXZlIGFs
d2F5cyBiZWVuIHByb3VkIG9mIGhlbHBpbmcgY3VzdG9tZXJzIHByb2R1Y2UgcGVyZmVjdCBw
YXJ0cy48YnIgLz4NCjxiciAvPg0KQ291bGQgeW91IHNlbmQgdXMgdGhlIGRyYXdpbmdzPyBX
ZSBsb29rIGZvcndhcmQgdG8gc2VydmluZyB5b3UuPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0K
QmVzdCByZWdhcmRzLDxiciAvPg0KPGJyIC8+DQpTdWdhciBTdTxiciAvPg0Kc2FsZXNAcmVr
b2NuYy5jb208YnIgLz4NClJFS08gQ05DPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+
DQo8YnIgLz4NCjxhIGhyZWY9Imh0dHA6Ly90cmFja2luZy5yZWtvLm5yZW1haWxzLmNvbS90
cmFja2luZy91bnN1YnNjcmliZT9kPVg3RURBYnVQTS1nZFJwd2NBcUJfLVdxeU1aZmIwZW9m
VHdjWjlpZ242dFhiTjMya3dfS1F5V0RHRDBDVENDc3N6Tkt2c3RhM01EeEZnQ2ctOUFlUE5f
bjVUOGFuLTdrczRuVF85SVFSbzBqNEVudGRzNGlkclNFNk92eThuWkd1cFJ6Z3ROMXlucVJC
YmJINXF4d0lLWHNUTVJ6WHJZNGJveTJEWTlDMlpEMW1xOG52aUFCZF9KRWFHN2pzbmotWXpI
b0c3Mi1kN0Q5ck5xb3NBLTUxRmFNOEhVNFBhS09OeFFxWTNpcF9QR3k4MCI+VW5zdWJzY3Jp
YmU8L2E+PGdyYW1tYXJseS1kZXNrdG9wLWludGVncmF0aW9uIGRhdGEtZ3JhbW1hcmx5LXNo
YWRvdy1yb290PSJ0cnVlIj48L2dyYW1tYXJseS1kZXNrdG9wLWludGVncmF0aW9uPjxpbWcg
d2lkdGg9IjEiIGhlaWdodD0iMSIgc3JjPSJodHRwOi8vZS54Y3dtcy5jb20vaW5kZXgucGhw
L2NhbXBhaWducy9ybTAxMGJrOGhkMTc5L3RyYWNrLW9wZW5pbmcvem05OTI4OXEwbzViZiIg
YWx0PSIiIC8+CjxpbWcgc3JjPSJodHRwOi8vdHJhY2tpbmcucmVrby5ucmVtYWlscy5jb20v
dHJhY2tpbmcvb3Blbj9tc2dpZD0tLS1oME41a0ROLTVfRXFuUkd5dHZ3MiZjPTAiIHN0eWxl
PSJ3aWR0aDoxcHg7aGVpZ2h0OjFweCIgYWx0PSIiIC8+PC9ib2R5Pg0KPC9odG1sPg==

--=-eZCfSS+Y9nXicsy6RIR6VgzQ3DZFzOoz23WKzQ==--


--===============0170803256531907147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0170803256531907147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0170803256531907147==--

