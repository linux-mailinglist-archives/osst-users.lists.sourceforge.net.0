Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 60BFE64D641
	for <lists+osst-users@lfdr.de>; Thu, 15 Dec 2022 06:48:22 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1p5h6T-0002so-5s
	for lists+osst-users@lfdr.de;
	Thu, 15 Dec 2022 05:48:21 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cnc@e1.nkemails.com>) id 1p5h6R-0002si-S1
 for osst-users@lists.sourceforge.net; Thu, 15 Dec 2022 05:48:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=VnKRrzaNTra2QiBrjj17xJ/u1Bs3u/oAEZOQvrPNsVQ=; b=cRcbrf6aNNiIQdNmauxA1jQmT5
 Kzk5hH/aOtZbBjW3RCQfw03WoqrEaU/6uodB0QHtET3mA35r/ZxJ3zajFWgstcF10UWZJETscEeg2
 hOMWK5cdW4U8T+KTQMeo7VRrDWhsex4GKny65igTi70J47YAQWEsQD4FnI+JYh3UlBMA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=VnKRrzaNTra2QiBrjj17xJ/u1Bs3u/oAEZOQvrPNsVQ=; b=RxJnY71L8rms
 1ZvLr7MVZdAAnmHtVyl16+NHg+axxMoYvAHMjOU9SfKF6abt3g7UyJtfx1RVOmGdZA/28MCV+1Y88
 I7b2xPyk3tViMn9cUw7zZJJec42DmFT5T+2ZIE7sb46mxuDmv9qG/gp7LEP+aAMuhlEQ0a7wRNIU+
 IqpRE=;
Received: from m63.mxout.mta4.net ([67.227.85.63])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p5h6O-000ChR-Rc for osst-users@lists.sourceforge.net;
 Thu, 15 Dec 2022 05:48:19 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=e1.nkemails.com; s=api; c=relaxed/simple; 
 t=1671083286;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version; 
 bh=VnKRrzaNTra2QiBrjj17xJ/u1Bs3u/oAEZOQvrPNsVQ=;
 b=MXaShxQZzPTBA1RchfJPmeNtJp00vVUqGi6PbnPXCQasjbLWBY8gL1Bg4HZyA+Ydh+B3h26MZ0l
 VK0W8dDRLy550EztVTobWacnv6yDzO06zOBYPshMH4ZoTI/9VWU2fDmSgK2hlyUYespe7hxwWfNZu
 54A0FOw+2e2IHPQq6hM=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1671083286;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=VnKRrzaNTra2QiBrjj17xJ/u1Bs3u/oAEZOQvrPNsVQ=;
 b=ldq37PcGVmh1y6L7G2Cqa97X+7YicA4XfvO7utc585ES9YwAkgQWVPLELejTl+HE5ssTgLnoWkw
 HN4SyHr1Fy9UzrM0doap/ghLSMN6KgdJa9W6tVk0Q9eQOWYFtImrbCxDPffUctnl5a1pV9JBVUPOn
 6OHkKv6rl//+OdMkspE=
From: Lisa Yu <cnc@e1.nkemails.com>
Date: Thu, 15 Dec 2022 05:48:06 +0000
Message-Id: <4uinsxoxgxaq.pxYU1J-gUt8QX1OIX5fVvA2@tracking.e1.nkemails.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
X-Msg-EID: pxYU1J-gUt8QX1OIX5fVvA2
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear manager, Have a nice day! I hope everything is going
 well for you. I'm Lisa and the sales director at Winhoo Precision, We supply
 all kinds of CNC Machining parts( high precision of 0.005mm, for [...] 
 Content analysis details:   (7.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?67.227.85.63>]
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: elasticemail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: xcwms.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [67.227.85.63 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [67.227.85.63 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
 words
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1p5h6O-000ChR-Rc
Subject: [Osst-users] CNC Precision Machining Parts Manufacturer
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
Content-Type: multipart/mixed; boundary="===============7415831531388237014=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7415831531388237014==
Content-Type: multipart/alternative;
	boundary="=-eZCfFHrsy3TmasCrfpEeUXju+zw308gz7XWKzQ=="

--=-eZCfFHrsy3TmasCrfpEeUXju+zw308gz7XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBtYW5hZ2VyLApIYXZlIGEgbmljZSBkYXkhIEkgaG9wZSBldmVyeXRoaW5nIGlzIGdv
aW5nIHdlbGwgZm9yIHlvdS4KSSdtIExpc2EgYW5kIHRoZSBzYWxlcyBkaXJlY3RvciBhdCBX
aW5ob28gUHJlY2lzaW9uLCBXZSBzdXBwbHkgYWxsCmtpbmRzIG9mIENOQyBNYWNoaW5pbmcg
cGFydHMoIGhpZ2ggcHJlY2lzaW9uIG9mIDAuMDA1bW0sIGZvciBkaWZmZXJlbnQKZmllbGRz
IGxpa2UgTWlsaXRhcnkvRGVmZW5zZSwgQWVyb3NwYWNlIEFncmljdWx0dXJhbCwgVHJhbnNw
b3J0YXRpb24sCk1lZGljYWwsIEluZHVzdHJpYWwsIEFsbCBraW5kcyBvZiBSb2JvdHMsIERy
b25lcyBhbmQgc28gb24uLi4pCldpbmhvbyBQcmVjaXNpb24gaGFzIDYwIHNldHMgb2YgYWR2
YW5jZWQgZXF1aXBtZW50IGluY2x1ZGluZyA0LWF4aXMKQ05DIG1hY2hpbmVzIGFuZCA1LWF4
aXMgQ05DIG1hY2hpbmVzLCBXZSBzcGVjaWFsaXplIGluIHByb2R1Y2luZwpoaWdoLXZhbHVl
IGVuZ2luZWVyZWQgcGFydHMgYW5kIGFzc2VtYmxpZXMgd2l0aCBlbGFib3JhdGUgZGVzaWdu
cyBhbmQKY2hhbGxlbmdpbmcgcXVhbGl0eSBjcml0ZXJpYS4gV2UgY29udGludWFsbHkgZXhj
ZWVkIGN1c3RvbWVyCmV4cGVjdGF0aW9ucyBpbiBxdWFsaXR5LCBjb3N0LCBhbmQgZGVsaXZl
cnkgYnkgY29tYmluaW5nIGxlYWRpbmctZWRnZQpDTkMgbWFjaGluaW5nIHRlY2hub2xvZ2ll
cyB3aXRoIGEgcm9idXN0IEVSUCBzeXN0ZW0sIGEgbGVhbiBmcmFtZXdvcmssCmFuZCBoaWdo
bHkgc2tpbGxlZCB0ZWFtIG1lbWJlcnMuCklmIHlvdSBoYXZlIGFueSBpbnRlcmVzdCzCoHdl
IHdlbGNvbWUgeW91ciBkcmF3aW5ncyBvZiBDTkMgcGFydHMsIHdlCmNhbiBvZmZlciB5b3Ug
dGhlIGJlc3QgcHJpY2UgYW5kIGhpZ2ggcXVhbGl0eSBzYW1wbGVzLgpUaGFua3MgZm9yIHlv
dXIgdmFsdWFibGUgdGltZS4KTG9vayBmb3J3YXJkIHRvIHlvdXIgbmljZSByZXBseS4KQmVz
dCByZWdhcmRzLApMaXNhIHl1Ckxpc2FAY25jcHJlY2lzaW9uLXBhcnRzLiBjbgpXaW5ob28g
UHJlY2lzaW9uClVuc3Vic2NyaWJlClsvaHR0cDovL3RyYWNraW5nLmUxLm5rZW1haWxzLmNv
bS90cmFja2luZy91bnN1YnNjcmliZT9kPUF5Tk1HY2paSnhVT0JPanRvUnlXRmZGa0tMRW0y
WE9DMU50Y2dyN2xILW44dGhHOWFxVVYzY1VBVzZOdmJobUhyNEF0QlJjVkJTRWttMGo4LVpF
OFBhaEVic0JoYzJVR1dEdkRxbkV2SWRva0FlSzFJYzZRbVg2Wjl1d1dibnZnNmdjOU5fUWRQ
Nkx0d18wUEFZazBqVGM4aWc0Y1pabEVHMm1hOWF2dXdIVzFtQ2tsdnBsaF9jVnNHRFlKTXBU
eHFlYVpkZ1RuUXpibWEtV1B4TzFNb2VvLVlPZXp6NUYxMFVkYjU3Mm5LVm9qOGRWa0hMTldf
LUoyYV9EUXNQblNZQ1o5bk9lTkdQNkp0YWRRYzJKU2l6QV9iOTFXRm9jSnRwbE1OcmpQZVJh
eEViUEhNcmxTNy0zcTlsMVA2QW5POEd6ZkJTLXVPWFdNYnVZOUhEczl3WVE2ckJ0dTdIT0ZE
bjlzVTFJWnUtRk9pWU9jZl83WTdvNTRIREY3SlE5OEVmenZyQmVzbV9Ec0FieEZLbUJUNUk2
MFd5U1RyYkJ3bDhJbzE1YzQ4d2toOWc1UmJERkJyNFFtSWwxbXB6QTJERG91ZmpKTFQ3SW56
Z0dRUzBtaEhBYkZBdXZFRV8wRmlTaklfT254VGVSOVJWU1M2VDJUUGNWcWFTYmNXdGFpeEEy
XQ==

--=-eZCfFHrsy3TmasCrfpEeUXju+zw308gz7XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNOQyBQcmVjaXNpb24gTWFjaGluaW5nIFBhcnRzIE1hbnVmYWN0dXJlcjwv
dGl0bGU+DQo8L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9IiIgZGF0YS1u
ZXctZ3ItYy1zLWNoZWNrLWxvYWRlZD0iMTQuMTA4OC4wIj5EZWFyIG1hbmFnZXIsPGJyIC8+
DQo8YnIgLz4NCkhhdmUgYSBuaWNlIGRheSEgSSBob3BlIGV2ZXJ5dGhpbmcgaXMgZ29pbmcg
d2VsbCBmb3IgeW91LjxiciAvPg0KPGJyIC8+DQpJJ20gTGlzYSBhbmQgdGhlIHNhbGVzIGRp
cmVjdG9yIGF0IFdpbmhvbyBQcmVjaXNpb24sIFdlIHN1cHBseSBhbGwga2luZHMgb2YgQ05D
IE1hY2hpbmluZyBwYXJ0cyggaGlnaCBwcmVjaXNpb24gb2YgMC4wMDVtbSwgZm9yIGRpZmZl
cmVudCBmaWVsZHMgbGlrZSBNaWxpdGFyeS9EZWZlbnNlLCBBZXJvc3BhY2UgQWdyaWN1bHR1
cmFsLCBUcmFuc3BvcnRhdGlvbiwgTWVkaWNhbCwgSW5kdXN0cmlhbCwgQWxsIGtpbmRzIG9m
IFJvYm90cywgRHJvbmVzIGFuZCBzbyBvbi4uLik8YnIgLz4NCjxiciAvPg0KV2luaG9vIFBy
ZWNpc2lvbiBoYXMgNjAgc2V0cyBvZiBhZHZhbmNlZCBlcXVpcG1lbnQgaW5jbHVkaW5nIDQt
YXhpcyBDTkMgbWFjaGluZXMgYW5kIDUtYXhpcyBDTkMgbWFjaGluZXMsIFdlIHNwZWNpYWxp
emUgaW4gcHJvZHVjaW5nIGhpZ2gtdmFsdWUgZW5naW5lZXJlZCBwYXJ0cyBhbmQgYXNzZW1i
bGllcyB3aXRoIGVsYWJvcmF0ZSBkZXNpZ25zIGFuZCBjaGFsbGVuZ2luZyBxdWFsaXR5IGNy
aXRlcmlhLiBXZSBjb250aW51YWxseSBleGNlZWQgY3VzdG9tZXIgZXhwZWN0YXRpb25zIGlu
IHF1YWxpdHksIGNvc3QsIGFuZCBkZWxpdmVyeSBieSBjb21iaW5pbmcgbGVhZGluZy1lZGdl
IENOQyBtYWNoaW5pbmcgdGVjaG5vbG9naWVzIHdpdGggYSByb2J1c3QgRVJQIHN5c3RlbSwg
YSBsZWFuIGZyYW1ld29yaywgYW5kIGhpZ2hseSBza2lsbGVkIHRlYW0gbWVtYmVycy48YnIg
Lz4NCjxiciAvPg0KSWYgeW91IGhhdmUgYW55IGludGVyZXN0LMKgd2Ugd2VsY29tZSB5b3Vy
IGRyYXdpbmdzIG9mIENOQyBwYXJ0cywgd2UgY2FuIG9mZmVyIHlvdSB0aGUgYmVzdCBwcmlj
ZSBhbmQgaGlnaCBxdWFsaXR5IHNhbXBsZXMuPGJyIC8+DQo8YnIgLz4NClRoYW5rcyBmb3Ig
eW91ciB2YWx1YWJsZSB0aW1lLjxiciAvPg0KPGJyIC8+DQpMb29rIGZvcndhcmQgdG8geW91
ciBuaWNlIHJlcGx5LjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCkJlc3QgcmVnYXJkcyw8YnIg
Lz4NCjxiciAvPg0KTGlzYSB5dTxiciAvPg0KTGlzYUBjbmNwcmVjaXNpb24tcGFydHMuIGNu
PGJyIC8+DQpXaW5ob28gUHJlY2lzaW9uPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+
DQo8YnIgLz4NCjxhIGhyZWY9Imh0dHA6Ly90cmFja2luZy5lMS5ua2VtYWlscy5jb20vdHJh
Y2tpbmcvdW5zdWJzY3JpYmU/ZD1YN0VEQWJ1UE0tZ2RScHdjQXFCXy1XcXlNWmZiMGVvZlR3
Y1o5aWduNnRYYWthRDlPWkJXdTZ6Y01SSDNvYTNTcWE1aEFyNXVJcGozZnVUOHB3eWFiT1Nl
NHlrcWFGUVJTZzhMRXJlYWJybGN0Tk9VT3JwQU82alViWDAwVjRoSXdxNlZrczlmbktZNFcy
SHhZMVNDbGRFaHo0dGNzYmo5bXk3ZXpRQkxXNU9zV1pSRG9LcFVZNVNVM28tMVJlVEpRTk0z
SDR0VkkzbEc1emNkLWhJc1c3dWp5Y0FGck5kMHlyLVM2WU4tV3FTeTAiPlVuc3Vic2NyaWJl
PC9hPjxncmFtbWFybHktZGVza3RvcC1pbnRlZ3JhdGlvbiBkYXRhLWdyYW1tYXJseS1zaGFk
b3ctcm9vdD0idHJ1ZSI+PC9ncmFtbWFybHktZGVza3RvcC1pbnRlZ3JhdGlvbj48aW1nIHdp
ZHRoPSIxIiBoZWlnaHQ9IjEiIHNyYz0iaHR0cDovL2UueGN3bXMuY29tL2luZGV4LnBocC9j
YW1wYWlnbnMvd3Q3MDYxcjY5d2JiNy90cmFjay1vcGVuaW5nL2pwNjM1b204ZzBiZmIiIGFs
dD0iIiAvPgo8aW1nIHNyYz0iaHR0cDovL3RyYWNraW5nLmUxLm5rZW1haWxzLmNvbS90cmFj
a2luZy9vcGVuP21zZ2lkPXB4WVUxSi1nVXQ4UVgxT0lYNWZWdkEyJmM9MCIgc3R5bGU9Indp
ZHRoOjFweDtoZWlnaHQ6MXB4IiBhbHQ9IiIgLz48L2JvZHk+DQo8L2h0bWw+

--=-eZCfFHrsy3TmasCrfpEeUXju+zw308gz7XWKzQ==--


--===============7415831531388237014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7415831531388237014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7415831531388237014==--

