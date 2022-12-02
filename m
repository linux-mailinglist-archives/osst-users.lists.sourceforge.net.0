Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C7976403DA
	for <lists+osst-users@lfdr.de>; Fri,  2 Dec 2022 10:58:00 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1p12nv-0000MM-5Q
	for lists+osst-users@lfdr.de;
	Fri, 02 Dec 2022 09:57:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mkt@cnc.neemails.com>) id 1p12nX-0000Ie-FT
 for osst-users@lists.sourceforge.net; Fri, 02 Dec 2022 09:57:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=A/VLh0zPUQrs0gzUv/tsrp82DzUcQo5qCt1enfjtAng=; b=d8jrAuliA5TaIoRZrb2Hsjmd+8
 KNtGFpjY7amGv4o1O00YND9MIUIDrS1aHzTOSCcecxOr30CGx+xtcNRgYbJSLuBi6//hWKxnxfwaJ
 21TYXYCj9sWphKhpG7fUzBQZE0SSpNbGf2+2fy/WHHX9nNv1v//u313FrXp/whexggzQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=A/VLh0zPUQrs0gzUv/tsrp82DzUcQo5qCt1enfjtAng=; b=myvJ/IY8B77j
 n7nD0ifvgeHC2hj3nuU/T0mzroMVE2yh6F2B1qlX5w6DMKhCVwwYaej2Ucv2plzU9vxhgkQ78r1de
 JYj2VVoKwkHZ1yDCdvHCK7NJuMF84DVnehPZ5IoB2jcAwLeF9shJTx0Dl1oAur+rGi58yJEh5AIzZ
 U8jZg=;
Received: from s202.mxout.mta4.net ([162.254.227.202])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p12nO-0004rV-Fs for osst-users@lists.sourceforge.net;
 Fri, 02 Dec 2022 09:57:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=cnc.neemails.com; s=api;
 c=relaxed/simple; t=1669975040;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=A/VLh0zPUQrs0gzUv/tsrp82DzUcQo5qCt1enfjtAng=;
 b=WBpA4rkbfHueH2N9u6h1o/9py1/iWc9oPFw1+eYUPKV4oG/ysfx06wSdPOpwaUD9b1iJMu8IvxJ
 w3WzREJtrKoRBgxRFxhxeQtYMbwhmcHeEVR9WXjbPXkvsCXBK4vBoujXG0AQX1h7F43XTU4GcYWZn
 TDHA5AQhHNIVsb18lvY=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1669975040;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=A/VLh0zPUQrs0gzUv/tsrp82DzUcQo5qCt1enfjtAng=;
 b=SLwK8BMp0zo63y0FO9LSaI0EcRI8EWgmRzdx7EeMmGkpJR/HWRmKPdtoiYQ32wW8UQQmwlg7yqe
 mS9RP6MsIYopfM1gzUsiNTl5BSuaftHjAWhG0GBMbZyzSBP2tp1epVcegWX1o+qM50wBs6pLyTQyk
 8Vtkov6h2lnA27vnOiw=
From: Lily <mkt@cnc.neemails.com>
Date: Fri, 02 Dec 2022 09:57:20 +0000
Message-Id: <4uijvih9eax4.51x9mzYi0X4RL71x-a_bsg2@tracking.cnc.neemails.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
X-Msg-EID: 51x9mzYi0X4RL71x-a_bsg2
MIME-Version: 1.0
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Dear manager, Have a Nice Day!   I'm Lily from Jindee CNC,
    We are professional precision hardware and plastic parts processing factory. 
    We have CNC precision machining, CNC turning, injection moldi [...] 
 
 Content analysis details:   (2.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: xcwms.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [162.254.227.202 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of
                             words
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1p12nO-0004rV-Fs
Subject: [Osst-users] CNC precision parts processing and customization
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
Content-Type: multipart/mixed; boundary="===============1750632580284325131=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1750632580284325131==
Content-Type: multipart/alternative;
	boundary="=-eZCfUTPNpyjWHs7OUp0dRX6Qyklj6vw2y3WKzQ=="

--=-eZCfUTPNpyjWHs7OUp0dRX6Qyklj6vw2y3WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBtYW5hZ2VyLApIYXZlIGEgTmljZSBEYXkhIMKgCkknbSBMaWx5IGZyb20gSmluZGVl
IENOQywgV2UgYXJlIHByb2Zlc3Npb25hbCBwcmVjaXNpb24gaGFyZHdhcmUgYW5kCnBsYXN0
aWMgcGFydHMgcHJvY2Vzc2luZyBmYWN0b3J5LsKgCldlIGhhdmUgQ05DIHByZWNpc2lvbiBt
YWNoaW5pbmcsIENOQyB0dXJuaW5nLCBpbmplY3Rpb24gbW9sZGluZywKc3RhbXBpbmcsIHNo
ZWV0IG1ldGFsLCBkaWUtY2FzdGluZyBhbmQgb3RoZXIgcHJvZHVjdGlvbiBlcXVpcG1lbnQs
IHdlCmFsc28gaGF2ZSBhbiBleGNlbGxlbnQgZGVzaWduIHRlYW0gYW5kIHByb2R1Y3QgbWFu
YWdlbWVudCB0ZWFtLApXZSBjbGVhcmx5IGZlZWw6IGNvdmlkLTE5LCBSdXNzaWEtVWtyYWlu
ZSBXYXIsIGdsb2JhbCBpbmZsYXRpb24sIGFuZApvdGhlciBmYWN0b3JzIGNhdXNlZCBieSB0
aGUgZWNvbm9taWMgZG93bnR1cm4gYXQgaG9tZSBhbmQgYWJyb2FkIGFyZQp2ZXJ5IHNldmVy
ZS4gwqAKwqAxLsKgwqBBYm91dCB5b3VyIG9sZCBwcm9kdWN0cywgaWYgeW91IG5lZWQgdG8g
aW1wcm92ZSB0aGUgcXVhbGl0eQphbmQgcmVkdWNlIHRoZSBjb3N0LCBwbGVhc2UgZ2l2ZSB1
cyB5b3VyIGRyYXdpbmdzIGFuZCB0aGUgdGFyZ2V0CnByaWNlLCB3ZSB3aWxsIHRyeSB0byBt
ZWV0IHlvdXIgcmVxdWlyZW1lbnRzOyDCoMKgwqDCoMKgwqDCoMKgwqDCoArCoDIuwqDCoEZv
ciB5b3VyIG5ldyBwcm9kdWN0cywgcGxlYXNlIHNlbmQgdXMgZHJhd2luZ3MsIHdlIHdpbGwg
Z2l2ZQp5b3UgYSByZWFzb25hYmxlIHF1b3RhdGlvbiwgYW5kIHByb3ZpZGUgeW91IHdpdGgg
aGlnaC1xdWFsaXR5IHNhbXBsZXMKKGNhbiBiZSBmcmVlIG9mIGNoYXJnZSkuCkJlc3QgcmVn
YXJkcywKTGlseQpzYWxlc0BqaW5kZWVjbmMuIGNuCkppbmRlZSBUZWNobm9sb2d5IENvLiwg
THRkLgpVbnN1YnNjcmliZQpbL2h0dHA6Ly90cmFja2luZy5jbmMubmVlbWFpbHMuY29tL3Ry
YWNraW5nL3Vuc3Vic2NyaWJlP2Q9SmVEMkxKZ0g5UXdDSmI2VlJWRGZOR0R0T2FHVEpuS0tJ
ZFNOakZ5OFdHM1pKdTR4VThJWjNfbHdHeWxGcTFqX25Mem5LLU15MW5TX1BoQVhnSU1FQU5N
TWp1WXVnZk8xNGFMaGkyMVA0UjhFcHFfNnlKV2RLemNtcnR1TDZrVTh6bzl2MWJvTGFtRUdM
MG9Fb3VsVXVpWG1Vb3dxdENkQWxFcFJJTmI5eVN2ekZSRlplWGI4TnlMY0R4dW1XSGZiS05D
YnJUUVdYbnVCYTBDMXVJaElKUE1FaVJmY0VHUTJBVjJueFNZbzBjejV4ZTh0c0h6VnJDNkJh
N2o1Y3NYY0szR29TVkkwUFNzQmhWak9NRkRXeU5LdXNKWWJ1VHFGNUJ3T2dzN0VLY09IaVVX
RWZnUVhLM2M2Z3pySmxsbjJSbFRfVVlDeG9GV0VuUGVjMEhUUGd3cFQxcHJZUXZfeTY5ZUxT
eEZiUEc4Y3A0SDhfYy1jN3htS0J1MDJOdWZlOFZlT1JaaWxBRm5ndnhhdnowOXdsV2l1RjV6
c3Y3dVllOWRGRDEyVERIbUpPbE9oMXprUU5YZG55bFBpQ1dITWY0TlQ0Ymk5S1kzY2Etc3Zi
REVKM1RwcnA1aUVwM19YMWtOWUp1V3RXQ19qZjJ3RXBSaldFTlMyYU1mdU9jZVVGZzJd

--=-eZCfUTPNpyjWHs7OUp0dRX6Qyklj6vw2y3WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNOQyBwcmVjaXNpb24gcGFydHMgcHJvY2Vzc2luZyBhbmQgY3VzdG9taXph
dGlvbjwvdGl0bGU+DQo8L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9IiIg
ZGF0YS1uZXctZ3ItYy1zLWNoZWNrLWxvYWRlZD0iMTQuMTA4Ny4wIj5EZWFyIG1hbmFnZXIs
PGJyIC8+DQo8YnIgLz4NCkhhdmUgYSBOaWNlIERheSEgwqA8YnIgLz4NCkknbSBMaWx5IGZy
b20gSmluZGVlIENOQywgV2UgYXJlIHByb2Zlc3Npb25hbCBwcmVjaXNpb24gaGFyZHdhcmUg
YW5kIHBsYXN0aWMgcGFydHMgcHJvY2Vzc2luZyBmYWN0b3J5LsKgPGJyIC8+DQo8YnIgLz4N
CldlIGhhdmUgQ05DIHByZWNpc2lvbiBtYWNoaW5pbmcsIENOQyB0dXJuaW5nLCBpbmplY3Rp
b24gbW9sZGluZywgc3RhbXBpbmcsIHNoZWV0IG1ldGFsLCBkaWUtY2FzdGluZyBhbmQgb3Ro
ZXIgcHJvZHVjdGlvbiBlcXVpcG1lbnQsIHdlIGFsc28gaGF2ZSBhbiBleGNlbGxlbnQgZGVz
aWduIHRlYW0gYW5kIHByb2R1Y3QgbWFuYWdlbWVudCB0ZWFtLDxiciAvPg0KPGJyIC8+DQpX
ZSBjbGVhcmx5IGZlZWw6IGNvdmlkLTE5LCBSdXNzaWEtVWtyYWluZSBXYXIsIGdsb2JhbCBp
bmZsYXRpb24sIGFuZCBvdGhlciBmYWN0b3JzIGNhdXNlZCBieSB0aGUgZWNvbm9taWMgZG93
bnR1cm4gYXQgaG9tZSBhbmQgYWJyb2FkIGFyZSB2ZXJ5IHNldmVyZS4gwqA8YnIgLz4NCsKg
MS7CoMKgQWJvdXQgeW91ciBvbGQgcHJvZHVjdHMsIGlmIHlvdSBuZWVkIHRvIGltcHJvdmUg
dGhlIHF1YWxpdHkgYW5kIHJlZHVjZSB0aGUgY29zdCwgcGxlYXNlIGdpdmUgdXMgeW91ciBk
cmF3aW5ncyBhbmQgdGhlIHRhcmdldCBwcmljZSwgd2Ugd2lsbCB0cnkgdG8gbWVldCB5b3Vy
IHJlcXVpcmVtZW50czsgwqDCoMKgwqDCoMKgwqDCoMKgwqA8YnIgLz4NCsKgMi7CoMKgRm9y
IHlvdXIgbmV3IHByb2R1Y3RzLCBwbGVhc2Ugc2VuZCB1cyBkcmF3aW5ncywgd2Ugd2lsbCBn
aXZlIHlvdSBhIHJlYXNvbmFibGUgcXVvdGF0aW9uLCBhbmQgcHJvdmlkZSB5b3Ugd2l0aCBo
aWdoLXF1YWxpdHkgc2FtcGxlcyAoY2FuIGJlIGZyZWUgb2YgY2hhcmdlKS48YnIgLz4NCjxi
ciAvPg0KPGJyIC8+DQpCZXN0IHJlZ2FyZHMsPGJyIC8+DQo8YnIgLz4NCkxpbHk8YnIgLz4N
CnNhbGVzQGppbmRlZWNuYy4gY248YnIgLz4NCkppbmRlZSBUZWNobm9sb2d5IENvLiwgTHRk
LjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxhIGhy
ZWY9Imh0dHA6Ly90cmFja2luZy5jbmMubmVlbWFpbHMuY29tL3RyYWNraW5nL3Vuc3Vic2Ny
aWJlP2Q9WDdFREFidVBNLWdkUnB3Y0FxQl8tV3F5TVpmYjBlb2ZUd2NaOWlnbjZ0VXVIb0hU
d05XdmFsUW13UXg1Wnk5R1k5TFpkTXJjYmgwOEdsdEE0VFRaT1VCa0kyQy1BZWVwRXZNanVt
Q2RoQjZUZXZXODlvNE1VWWhMODdnN25JU3R4X2dMZ2cyb3FHdVBtR2J4dUMzMGRuaW1xNWI4
TEdJd19PUzF1bEtjYWZYZGlXUDNBUTd2c2ZySmc0dWFGalJGY1pIZEk2SnAtUjBCamNPLWFl
c29aczN0X1hxY0ZHRlpqdFhrMU85cUg5V2cwIj5VbnN1YnNjcmliZTwvYT48YnIgLz4NCjxi
ciAvPg0KPGdyYW1tYXJseS1kZXNrdG9wLWludGVncmF0aW9uIGRhdGEtZ3JhbW1hcmx5LXNo
YWRvdy1yb290PSJ0cnVlIj48L2dyYW1tYXJseS1kZXNrdG9wLWludGVncmF0aW9uPjxpbWcg
d2lkdGg9IjEiIGhlaWdodD0iMSIgc3JjPSJodHRwOi8vZS54Y3dtcy5jb20vaW5kZXgucGhw
L2NhbXBhaWducy9uYjM3OHcyMmJnNDFlL3RyYWNrLW9wZW5pbmcvY3o1NDZlbWhsaDMyZSIg
YWx0PSIiIC8+CjxpbWcgc3JjPSJodHRwOi8vdHJhY2tpbmcuY25jLm5lZW1haWxzLmNvbS90
cmFja2luZy9vcGVuP21zZ2lkPTUxeDltellpMFg0Ukw3MXgtYV9ic2cyJmM9MCIgc3R5bGU9
IndpZHRoOjFweDtoZWlnaHQ6MXB4IiBhbHQ9IiIgLz48L2JvZHk+DQo8L2h0bWw+

--=-eZCfUTPNpyjWHs7OUp0dRX6Qyklj6vw2y3WKzQ==--


--===============1750632580284325131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1750632580284325131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1750632580284325131==--

