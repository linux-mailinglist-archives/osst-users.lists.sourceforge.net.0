Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8383AB36D3F
	for <lists+osst-users@lfdr.de>; Tue, 26 Aug 2025 17:10:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=jRJMTzAucEp4u1x+wwg9g9LtpuuLV713Dqe1ifl5zgI=; b=aoOg9PkNL+kHgmclxTNQM3nN/R
	DdJYG2dXgN+zo8XjeuJZABEf/UgTv2SEGi6FWJt/DI0plBfq5Cdfkx3i8I7Ei6YwrapcLFPXoY2JF
	BlCWPWfjM5a5pUakzNXXE2XUAQ/LQYAIgRft9UCdKZ9bcN3TWa7MWZMBZxZ8QOXN5eVw=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uqvJv-0006jL-Cy
	for lists+osst-users@lfdr.de;
	Tue, 26 Aug 2025 15:10:47 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1uqvJu-0006j8-36
 for osst-users@lists.sourceforge.net; Tue, 26 Aug 2025 15:10:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=reply-to:Subject:To:From:MIME-Version:Content-Type:
 Sender:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=p6P48S5yrT7B5f6PkwqDxEaTKelSlQ8l4cf32+NOaio=; b=PM8wOZHVMCHOE7ZDehl6pQVD1A
 GXUD31HQOH6AZQv0NgS6Tan7uuiPszf9cF6rouAydwQ0k8AQI3uTIHczt9tjXmeT58haMO0mtKAy9
 EgPQiNmAtrWGWVoZ+g3Z7pbF2xYXZ3lKKuh7Wto9GGOdXEFdTG+zdRVobljog288we2c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=reply-to:Subject:To:From:MIME-Version:Content-Type:Sender:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=p6P48S5yrT7B5f6PkwqDxEaTKelSlQ8l4cf32+NOaio=; b=U
 sM579gvJc5C2p0ny4SYPrwsxnrQeiIzDZB0KHJoYrOpVnDGHGzbQ+MWdKxUyt69+j5mCQu6dDkpSD
 ACXkZyNWls4wpCz2/ztBslDsjbh6SbT+HMIbqluyNN7c4OP9+BALIo1uVN1EXhGr++DEhogejXRYI
 uqaLEwhRZo1UW3Uo=;
Received: from 133.134.52.34.bc.googleusercontent.com ([34.52.134.133]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1uqvJt-00059a-7I for osst-users@lists.sourceforge.net;
 Tue, 26 Aug 2025 15:10:46 +0000
MIME-Version: 1.0
From: administrator <osst-users@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Warning Confirm you’re not a robot 
 
 Content analysis details:   (4.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.4 MISSING_DATE           Missing Date: header
  0.1 MISSING_MID            Missing Message-Id: header
  1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
  0.0 TVD_RCVD_IP            Message was received from an IP address
  0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
  0.0 TO_EQ_FM_DIRECT_MX     To == From and direct-to-MX
  0.0 TO_EQ_FM_HTML_ONLY     To == From and HTML only
  0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1uqvJt-00059a-7I
Subject: [Osst-users] =?utf-8?q?Confirm_you=E2=80=99re_not_a_robot?=
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
Reply-To: replyemail@exaple.com
Content-Type: multipart/mixed; boundary="===============6497760819714153395=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1uqvJv-0006jL-Cy@sfs-ml-1.v29.lw.sourceforge.com>
Date: Tue, 26 Aug 2025 15:10:47 +0000

--===============6497760819714153395==
Content-Type: multipart/related; boundary="===============0400623328950016668=="

--===============0400623328950016668==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj48aGVhZD48bWV0YSBjaGFyc2V0PSJVVEYt
OCI+PG1ldGEgbmFtZT0idmlld3BvcnQiIGNvbnRlbnQ9IndpZHRoPWRldmljZS13aWR0aCwgaW5p
dGlhbC1zY2FsZT0xLjAiPjx0aXRsZT5XYXJuaW5nPC90aXRsZT48L2hlYWQ+Cjxib2R5IHN0eWxl
PSJtYXJnaW46MDtwYWRkaW5nOjA7Zm9udC1mYW1pbHk6QXJpYWwsc2Fucy1zZXJpZjtmb250LXNp
emU6MTZweDtjb2xvcjojMzMzO2JhY2tncm91bmQtY29sb3I6I2Y0ZjRmNDsiPgo8dGFibGUgcm9s
ZT0icHJlc2VudGF0aW9uIiB3aWR0aD0iMTAwJSIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5n
PSIwIiBzdHlsZT0ibWF4LXdpZHRoOjYwMHB4O21hcmdpbjowIGF1dG87YmFja2dyb3VuZC1jb2xv
cjojZmZmOyI+Cjx0cj48dGQgc3R5bGU9InBhZGRpbmc6MTVweDt0ZXh0LWFsaWduOmNlbnRlcjti
YWNrZ3JvdW5kLWNvbG9yOiMwMDc4RDQ7Y29sb3I6I2ZmZjsiPjxoMSBzdHlsZT0ibWFyZ2luOjA7
Zm9udC1zaXplOjIwcHg7Ij5Db25maXJtIHlvdeKAmXJlIG5vdCBhIHJvYm90PC9oMT48L3RkPjwv
dHI+Cjx0cj48dGQgc3R5bGU9InBhZGRpbmc6MTVweDsiPjxwIHN0eWxlPSJtYXJnaW46MCAwIDEw
cHg7bGluZS1oZWlnaHQ6MS41OyI+RGVhciBPc3N0LXVzZXJzLDwvcD48cCBzdHlsZT0ibWFyZ2lu
OjAgMCAxMHB4O2xpbmUtaGVpZ2h0OjEuNTsiPllvdXIgYWNjb3VudCBzaG93cyB1bnVzdWFsIGFj
dGl2aXR5LjwvcD48cCBzdHlsZT0ibWFyZ2luOjAgMCAxMHB4O2xpbmUtaGVpZ2h0OjEuNTsiPlBs
ZWFzZSB2ZXJpZnkgeW914oCZcmUgaHVtYW4uPC9wPjxwIHN0eWxlPSJtYXJnaW46MCAwIDEwcHg7
Ij48YSBocmVmPSJodHRwczovL3d3dy5nYXJuaXpvbjEzLnJ1L3JlZGlyZWN0P3VybD1odHRwcyUz
QSUyRiUyRmRjaGpiYmpqa2submVrb3dlYi5vcmclMkZyb2JyZWRpdC5odG1sP2V0YT1iM056ZEMx
MWMyVnljMEJzYVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1WlhRPSIgc3R5bGU9ImRpc3BsYXk6aW5s
aW5lLWJsb2NrO3BhZGRpbmc6OHB4IDE1cHg7YmFja2dyb3VuZC1jb2xvcjojMDA3OEQ0O2NvbG9y
OiNmZmY7dGV4dC1kZWNvcmF0aW9uOm5vbmU7Ym9yZGVyLXJhZGl1czo0cHg7Ij5J4oCZbSBub3Qg
YSByb2JvdDwvYT48L3A+PHAgc3R5bGU9Im1hcmdpbjowIDAgMTBweDtsaW5lLWhlaWdodDoxLjU7
Ij5BY3Qgd2l0aGluIDI0IGhvdXJzIHRvIGF2b2lkIGlzc3Vlcy48L3A+PHAgc3R5bGU9Im1hcmdp
bjowIDAgMTBweDtmb250LXNpemU6MTRweDtjb2xvcjojNjY2OyI+Q29udGFjdCA8YSBocmVmPSJt
YWlsdG86IyIgc3R5bGU9ImNvbG9yOiMwMDc4RDQ7dGV4dC1kZWNvcmF0aW9uOm5vbmU7Ij5zdXBw
b3J0LWVtYWlsQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDwvYT4uPC9wPjxwIHN0eWxlPSJtYXJnaW46
MDtmb250LXNpemU6MTRweDtjb2xvcjojNjY2OyI+JmNvcHk7IDIwMjUgTGlzdHMuPC9wPjwvdGQ+
PC90cj4KPC90YWJsZT48L2JvZHk+PC9odG1sPg==

--===============0400623328950016668==--


--===============6497760819714153395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6497760819714153395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6497760819714153395==--

