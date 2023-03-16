Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C99F6BCE12
	for <lists+osst-users@lfdr.de>; Thu, 16 Mar 2023 12:22:57 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pclh8-00038X-Dk
	for lists+osst-users@lfdr.de;
	Thu, 16 Mar 2023 11:22:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mkt@cnc.neemails.com>) id 1pclh7-00038R-7W
 for osst-users@lists.sourceforge.net; Thu, 16 Mar 2023 11:22:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zKIWyB1Thpj2g6612OE6gqjcBX62hw3IhSQTtWGw91I=; b=Br9DyMQsmbYm47gz0a03XjiPPD
 TQX2/coYqgQKciHo/1pzHkflRoTUv6LhV6ac2xYRD4rX2A7V0ciUy3aMBrBZBt1hw80HpFrbKpdky
 bcdfmPqHDERT5g619SV7OPn9UfIlfeywz0MOrnefOlRevuBkbwgA44DDks7VRgbnrjX4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=zKIWyB1Thpj2g6612OE6gqjcBX62hw3IhSQTtWGw91I=; b=M/lDAP+X3lJa
 jr9jsfCYZfdZIsGpBVsXm+PDbyauPQUfdIgsn89UDjsyEvQcwmiGdVi1WutXEvvgMbWFdN38Zvve1
 3DlkQsQSimybxE36K9UcB6bZELs9Ty/kvDHKNYq4C+tMk9Xv2TgZh+ZAM8L8sMzwZUIWyN3g++jLo
 EuOnE=;
Received: from pv214.mxout.mta2.net ([178.33.242.214])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pclgz-0005wb-7X for osst-users@lists.sourceforge.net;
 Thu, 16 Mar 2023 11:22:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=cnc.neemails.com; s=api;
 c=relaxed/simple; t=1678965758;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=zKIWyB1Thpj2g6612OE6gqjcBX62hw3IhSQTtWGw91I=;
 b=NFYYKll3G5WTxQYIueYoCVv4vJIi7lhrICGj7I2OeAIMNS902B9DfvRZRy+QElwbInJ8HeAPv7j
 FguEobK2k9VUE3gZFDNqjuleFsM2pd58bOGpekK9Lz7CkitT89fQI2fK55qRYeeeejHMcSUXRJ2jJ
 3/oREvDp/scLK8jGgw8=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1678965758;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=zKIWyB1Thpj2g6612OE6gqjcBX62hw3IhSQTtWGw91I=;
 b=gN99x44ucM3Mrs4d8nqrYHg7Cu3Hg71aB9AfCMcmo94vQG0QkMfgRR/p6CThvzwIQfTpO/Xft9x
 C+fWgo06kKkXN5zGqJQ9l7k5TgFUrowzrLPLHAie09i4DOlmZHwPGH1YHpaD6XviA3mmgKVLNmyXy
 VhEj32UjqjmIfdxu1S8=
From: Lily <mkt@cnc.neemails.com>
Date: Thu, 16 Mar 2023 11:22:38 +0000
Message-Id: <4ujfqt9l4bf0.tFTKiE8lEOMyEpzcokAcvQ2@tracking.cnc.neemails.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
X-Msg-EID: tFTKiE8lEOMyEpzcokAcvQ2
MIME-Version: 1.0
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear manager, I hope this letter finds you well.   I'm Lily
    from Jindee CNC, We are professional precision hardware and plastic parts
    processing factory from China.  We have CNC precision machining [...] 
 
 Content analysis details:   (4.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [178.33.242.214 listed in list.dnswl.org]
  1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
                             [URIs: elasticemail.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [178.33.242.214 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1pclgz-0005wb-7X
Subject: [Osst-users] CNC Precision Parts Manufacturing
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
Reply-To: Lily <sales@jindeecnc.cn>
Content-Type: multipart/mixed; boundary="===============7395397629668311325=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7395397629668311325==
Content-Type: multipart/alternative;
	boundary="=-eZCfEETh1Szpf8u7ReQ2TDnb0Qtp9P0z/XWKzQ=="

--=-eZCfEETh1Szpf8u7ReQ2TDnb0Qtp9P0z/XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBtYW5hZ2VyLApJIGhvcGUgdGhpcyBsZXR0ZXIgZmluZHMgeW91IHdlbGwuwqDCoApJ
J20gTGlseSBmcm9tIEppbmRlZSBDTkMsIFdlIGFyZSBwcm9mZXNzaW9uYWwgcHJlY2lzaW9u
IGhhcmR3YXJlIGFuZApwbGFzdGljIHBhcnRzIHByb2Nlc3NpbmcgZmFjdG9yeSBmcm9tIENo
aW5hLsKgCldlIGhhdmUgQ05DIHByZWNpc2lvbiBtYWNoaW5pbmcsIENOQyB0dXJuaW5nLCBp
bmplY3Rpb24gbW9sZGluZywKc3RhbXBpbmcsIHNoZWV0IG1ldGFsLCBkaWUtY2FzdGluZywg
YW5kIG90aGVyIHByb2R1Y3Rpb24gZXF1aXBtZW50LCB3ZQphbHNvIGhhdmUgYW4gZXhjZWxs
ZW50IGRlc2lnbiB0ZWFtIGFuZCBwcm9kdWN0IG1hbmFnZW1lbnQgdGVhbSwKV2UgY2xlYXJs
eSBmZWVsOiBnbG9iYWwgaW5mbGF0aW9uIGFuZCBvdGhlciBmYWN0b3JzIGNhdXNlZCBieSB0
aGUKZWNvbm9taWMgZG93bnR1cm4gYXQgaG9tZSBhbmQgYWJyb2FkIGFyZSB2ZXJ5IHNldmVy
ZS4KwqAxLsKgwqBBYm91dCB5b3VyIG9sZCBwcm9kdWN0cywgaWYgeW91IG5lZWQgdG8gaW1w
cm92ZSB0aGUgcXVhbGl0eQphbmQgcmVkdWNlIHRoZSBjb3N0LCBwbGVhc2UgZ2l2ZSB1cyB5
b3VyIGRyYXdpbmdzIGFuZCB0aGUgdGFyZ2V0CnByaWNlLCB3ZSB3aWxsIHRyeSB0byBtZWV0
IHlvdXIgcmVxdWlyZW1lbnRzOyDCoMKgwqDCoMKgwqDCoMKgwqDCoArCoDIuwqDCoEZvciB5
b3VyIG5ldyBwcm9kdWN0cywgcGxlYXNlIHNlbmQgdXMgZHJhd2luZ3MsIHdlIHdpbGwgZ2l2
ZQp5b3UgYSByZWFzb25hYmxlIHF1b3RhdGlvbiwgYW5kIHByb3ZpZGUgeW91IHdpdGggaGln
aC1xdWFsaXR5IHNhbXBsZXMKKGNhbiBiZSBmcmVlIG9mIGNoYXJnZSkuCk5vdywgQ2hpbmEg
cG9saWN5IGxpZnRlZCB0aGUgY29udHJvbCBvZiBDT1ZJRCwgeW91IGFyZSB3ZWxjb21lIHRv
CnZpc2l0IG91ciBmYWN0b3J5IGluIENoaW5hLgpCZXN0IHJlZ2FyZHMsCkxpbHkKc2FsZXNA
amluZGVlY25jLiBjbgpKaW5kZWUgQ05DClVuc3Vic2NyaWJlClsvaHR0cDovL3RyYWNraW5n
LmNuYy5uZWVtYWlscy5jb20vdHJhY2tpbmcvdW5zdWJzY3JpYmU/ZD1KZUQyTEpnSDlRd0NK
YjZWUlZEZk5HRHRPYUdUSm5LS0lkU05qRnk4V0czWkp1NHhVOElaM19sd0d5bEZxMWpfbkx6
bkstTXkxblNfUGhBWGdJTUVBTk1NanVZdWdmTzE0YUxoaTIxUDRSOEVwcV82eUpXZEt6Y21y
dHVMNmtVOHpvOXYxYm9MYW1FR0wwb0VvdWxVdWlYbVVvd3F0Q2RBbEVwUklOYjl5U3Z6RlJG
WmVYYjhOeUxjRHh1bVdIZmJLTkNiclRRV1hudUJhMEMxdUloSUpFRm4wQjFfUzh6NGF2bE9w
eXA2bWlDVlQ2NEExRjFaS2wyMHo0U1RNVDY4dGoxT2FyM05kTUxVRUFrOTlSV1pOYm5Kbkp6
enh0RFMwUGRDci1SYUx5ekpDRi1ubkt3QWNyMlU0TVMxcEdIWmZqNElfV1RjQkNJQmk3Wlli
UnFfVXJ3OXBtbm9GU2ZBN2VWSjdFLV9TNVd1VlpncXY2NHJpVEVHUk9ESEd2dmZoRlRqWFhJ
c2llVzNscWtlTGVwTWpwMEhXSUVRc2ZfQ19TcVhJX1Y3QXVxS2xzQ1ZEd3hPbHd5dFU1RWYy
VTFUVWJ3cl94ZjRIMzU2cEZoRWJnMlNJLVJfU1hXdnVobHRMX1d0eFV4TGktY1BEZ1BBNWF5
a1AtNHZoaUJFZlhyY0ZRMl0=

--=-eZCfEETh1Szpf8u7ReQ2TDnb0Qtp9P0z/XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNOQyBQcmVjaXNpb24gUGFydHMgTWFudWZhY3R1cmluZzwvdGl0bGU+DQo8
L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9IiIgZGF0YS1uZXctZ3ItYy1z
LWNoZWNrLWxvYWRlZD0iMTQuMTEwMC4wIj5EZWFyIG1hbmFnZXIsPGJyIC8+DQo8YnIgLz4N
CkkgaG9wZSB0aGlzIGxldHRlciBmaW5kcyB5b3Ugd2VsbC7CoMKgPGJyIC8+DQpJJ20gTGls
eSBmcm9tIEppbmRlZSBDTkMsIFdlIGFyZSBwcm9mZXNzaW9uYWwgcHJlY2lzaW9uIGhhcmR3
YXJlIGFuZCBwbGFzdGljIHBhcnRzIHByb2Nlc3NpbmcgZmFjdG9yeSBmcm9tIENoaW5hLsKg
PGJyIC8+DQo8YnIgLz4NCldlIGhhdmUgQ05DIHByZWNpc2lvbiBtYWNoaW5pbmcsIENOQyB0
dXJuaW5nLCBpbmplY3Rpb24gbW9sZGluZywgc3RhbXBpbmcsIHNoZWV0IG1ldGFsLCBkaWUt
Y2FzdGluZywgYW5kIG90aGVyIHByb2R1Y3Rpb24gZXF1aXBtZW50LCB3ZSBhbHNvIGhhdmUg
YW4gZXhjZWxsZW50IGRlc2lnbiB0ZWFtIGFuZCBwcm9kdWN0IG1hbmFnZW1lbnQgdGVhbSw8
YnIgLz4NCjxiciAvPg0KV2UgY2xlYXJseSBmZWVsOiBnbG9iYWwgaW5mbGF0aW9uIGFuZCBv
dGhlciBmYWN0b3JzIGNhdXNlZCBieSB0aGUgZWNvbm9taWMgZG93bnR1cm4gYXQgaG9tZSBh
bmQgYWJyb2FkIGFyZSB2ZXJ5IHNldmVyZS48YnIgLz4NCsKgMS7CoMKgQWJvdXQgeW91ciBv
bGQgcHJvZHVjdHMsIGlmIHlvdSBuZWVkIHRvIGltcHJvdmUgdGhlIHF1YWxpdHkgYW5kIHJl
ZHVjZSB0aGUgY29zdCwgcGxlYXNlIGdpdmUgdXMgeW91ciBkcmF3aW5ncyBhbmQgdGhlIHRh
cmdldCBwcmljZSwgd2Ugd2lsbCB0cnkgdG8gbWVldCB5b3VyIHJlcXVpcmVtZW50czsgwqDC
oMKgwqDCoMKgwqDCoMKgwqA8YnIgLz4NCsKgMi7CoMKgRm9yIHlvdXIgbmV3IHByb2R1Y3Rz
LCBwbGVhc2Ugc2VuZCB1cyBkcmF3aW5ncywgd2Ugd2lsbCBnaXZlIHlvdSBhIHJlYXNvbmFi
bGUgcXVvdGF0aW9uLCBhbmQgcHJvdmlkZSB5b3Ugd2l0aCBoaWdoLXF1YWxpdHkgc2FtcGxl
cyAoY2FuIGJlIGZyZWUgb2YgY2hhcmdlKS48YnIgLz4NCjxiciAvPg0KTm93LCBDaGluYSBw
b2xpY3kgbGlmdGVkIHRoZSBjb250cm9sIG9mIENPVklELCB5b3UgYXJlIHdlbGNvbWUgdG8g
dmlzaXQgb3VyIGZhY3RvcnkgaW4gQ2hpbmEuPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KQmVz
dCByZWdhcmRzLDxiciAvPg0KPGJyIC8+DQpMaWx5PGJyIC8+DQpzYWxlc0BqaW5kZWVjbmMu
IGNuPGJyIC8+DQpKaW5kZWUgQ05DPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+DQo8
YnIgLz4NCjxiciAvPg0KPGEgaHJlZj0iaHR0cDovL3RyYWNraW5nLmNuYy5uZWVtYWlscy5j
b20vdHJhY2tpbmcvdW5zdWJzY3JpYmU/ZD1YN0VEQWJ1UE0tZ2RScHdjQXFCXy1XcXlNWmZi
MGVvZlR3Y1o5aWduNnRVdUhvSFR3Tld2YWxRbXdReDVaeTlHWTlMWmRNcmNiaDA4R2x0QTRU
VFpPVUJrSTJDLUFlZXBFdk1qdW1DZGhCNHFYOWExcVRvN2dtWHBva0FKd3BDbDgzbzNuQkJi
clVvc3JqSGpnNHh6NnRvbDVnV0hSbVE5eWlrcDRoZmtzUk1wN25oTWlEMm5Zb0hIWm1PcmdW
bmhFUERJTVJ3Zk5LS3BPaTRLYjFhVXhqMk9kYkZ2bzR5d2EyNUVDeEl3V2hIVDAiPlVuc3Vi
c2NyaWJlPC9hPjxiciAvPg0KPGJyIC8+DQo8Z3JhbW1hcmx5LWRlc2t0b3AtaW50ZWdyYXRp
b24gZGF0YS1ncmFtbWFybHktc2hhZG93LXJvb3Q9InRydWUiPjwvZ3JhbW1hcmx5LWRlc2t0
b3AtaW50ZWdyYXRpb24+PGltZyB3aWR0aD0iMSIgaGVpZ2h0PSIxIiBzcmM9Imh0dHA6Ly9l
Lnhjd21zLmNvbS9pbmRleC5waHAvY2FtcGFpZ25zL2xkMDYxaDk1OTQwZmQvdHJhY2stb3Bl
bmluZy9jejU0NmVtaGxoMzJlIiBhbHQ9IiIgLz4KPGltZyBzcmM9Imh0dHA6Ly90cmFja2lu
Zy5jbmMubmVlbWFpbHMuY29tL3RyYWNraW5nL29wZW4/bXNnaWQ9dEZUS2lFOGxFT015RXB6
Y29rQWN2UTImYz0wIiBzdHlsZT0id2lkdGg6MXB4O2hlaWdodDoxcHgiIGFsdD0iIiAvPjwv
Ym9keT4NCjwvaHRtbD4=

--=-eZCfEETh1Szpf8u7ReQ2TDnb0Qtp9P0z/XWKzQ==--


--===============7395397629668311325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7395397629668311325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7395397629668311325==--

