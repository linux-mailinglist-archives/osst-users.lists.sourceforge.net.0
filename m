Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A81A0589A36
	for <lists+osst-users@lfdr.de>; Thu,  4 Aug 2022 11:58:01 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oJXc7-00082h-Pp
	for lists+osst-users@lfdr.de; Thu, 04 Aug 2022 09:57:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <sales@neemails.com>) id 1oJXc5-00082Q-PB
 for osst-users@lists.sourceforge.net; Thu, 04 Aug 2022 09:57:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gvHrd+KUgnnqzd5xmNdCq+QAxSMHl2b5k1FfSu4T4yc=; b=FKNYfdHaewzykvB1iNABKWSZrS
 lQ+E012nCRq3HrLU4Afp/A8zZx7075nhxu/1Ambq+w8EylRHEedpfrSZIq2f4xhGMO+n/RHRqMzF/
 3DYxAZQvqKWgUKxaPTi0hHr7yqZ14D0Rfl+IYAHqiWLMTd70EM9DDe+WXXJmqAYOusYo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=gvHrd+KUgnnqzd5xmNdCq+QAxSMHl2b5k1FfSu4T4yc=; b=VO1U9q8HH1q0
 K2ovVReLy5yDLmyrc3zDgJ90ZUQ2Dy0Bs+6ZTQ5nsuEgHCORIhDPFUoJJF7Vn5YstWStq5CAMfYUU
 BDnBu0+GMkqOnNcqMOTIkidRngC1rcnW3KVMjMJlcgoa/YN2MaHgjxvJxilj4h14zzPnioOmLqOoQ
 14cIY=;
Received: from m21.mxout.mta4.net ([67.227.85.21])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1oJXbz-0004bF-72
 for osst-users@lists.sourceforge.net; Thu, 04 Aug 2022 09:57:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=neemails.com; s=api; c=relaxed/simple;
 t=1659607055; h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=gvHrd+KUgnnqzd5xmNdCq+QAxSMHl2b5k1FfSu4T4yc=;
 b=Wg9sloPtAVJYnCptdyJ6YSdKXS9MDec6IGVJAk2pjP+nNcty5URs5cRytrUm19kLFQtK359xoec
 eaulOFtwqm5S4quik8s5DyJyYgcbmra8eiJ6FceLCD/cMOLvc+fEa8qsxKFg3bCno743MCMGx73ap
 t5azUw3xPUnTS9sUArE=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1659607055;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=gvHrd+KUgnnqzd5xmNdCq+QAxSMHl2b5k1FfSu4T4yc=;
 b=STtNqZs/fcovrHmnh6+PAlhi7U07tZNbsZwsNhirT6Q5yHXNdeecBrCVOIbPNxfexV7bJWHAzuS
 HDyMAnuLYR/QztvCzo6e6pvZuhRubqPoBylZXj2xD0W9a93YqPWyKAj3bO7Xe9cqnVIAuQB7pjjhB
 bz9pKNy2Rpee8revm4Y=
From: Jessie <sales@neemails.com>
Date: Thu, 04 Aug 2022 09:57:35 +0000
Message-Id: <4uhj4gm01s1f.onj0rete1gxjywXwXJzrOQ2@tracking.neemails.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
X-Msg-EID: onj0rete1gxjywXwXJzrOQ2
MIME-Version: 1.0
X-Spam-Score: 3.6 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi Osst-Users, This is Jessie from Jindee Technology, Thank
 you for taking the time to read this email I writing for you. We have 18
 years of high-precision parts processing experience, 60 sets of pro [...] 
 Content analysis details:   (3.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [67.227.85.21 listed in list.dnswl.org]
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: elasticemail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
 words
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1oJXbz-0004bF-72
Subject: [Osst-users] Challenge high precision equipment parts processing
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
Reply-To: Jessie <jessie@jindeecnc.cn>
Content-Type: multipart/mixed; boundary="===============4207193878213289845=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4207193878213289845==
Content-Type: multipart/alternative;
	boundary="=-eZCfC2zfrjfJM8LPbdElcD75xTxIz+wK/XWKzQ=="

--=-eZCfC2zfrjfJM8LPbdElcD75xTxIz+wK/XWKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

SGkgT3NzdC1Vc2VycywKVGhpcyBpcyBKZXNzaWUgZnJvbSBKaW5kZWUgVGVjaG5vbG9neSwg
VGhhbmsgeW91IGZvciB0YWtpbmcgdGhlIHRpbWUKdG8gcmVhZCB0aGlzIGVtYWlsIEkgd3Jp
dGluZyBmb3IgeW91LgpXZSBoYXZlIDE4IHllYXJzIG9mIGhpZ2gtcHJlY2lzaW9uIHBhcnRz
IHByb2Nlc3NpbmcgZXhwZXJpZW5jZSwgNjAKc2V0cyBvZiBwcm9mZXNzaW9uYWwgcHJvZHVj
dGlvbiBlcXVpcG1lbnQgYW5kIGEgaGlnaGx5IHNraWxsZWQKd29ya2ZvcmNlIHRvIG1lZXQg
dGhlIGluZGl2aWR1YWwgbmVlZHMgb2YgYWxsIG91ciBjdXN0b21lcnMgYW5kCnZhcmlvdXMg
bWFya2V0cy4KT3VyIExhdGVzdCB0ZWNobm9sb2d5IGluY2x1ZGluZzoKQ05DIE1pbGxpbmcg
U2VydmljZQpDTkMgVHVybmluZyBTZXJ2aWNlCkNOQyBNaWxsaW5nIGFuZCBUdXJuaW5nIE11
bHRpcGxlCk1lY2hhbmljYWwgUGFydHMgRGVzaWduClByZWNpc2lvbiBFbmdpbmVlcmluZyBT
ZXJ2aWNlcwpFRE0tV2lyZSBDdXR0aW5nCkxhc2VyIEN1dHRpbmcKUHJlY2lzaW9uIEdyaW5k
aW5nCkF1dG8tTGF0aGluZyBUdXJuaW5nCk1JTSBNb3VsZGluZ8KgClByb2R1Y3Rpb24gQ2Fw
YWJpbGl0aWVzIE1pbmltdW0gVG9sZXJhbmNlOgpPdXRlciBkaWFtZXRlciBkaW1lbnNpb24o
dHVybmluZyBQcm9jZXNzKSAwLjAxbW0KT3V0ZXIgZGlhbWV0ZXIgZGltZW5zaW9uKGNlbnRl
cmxlc3MgZ3JpbmRpbmcgcHJvY2VzcykgMC4wMDVtbQpPdXRlciBkaWFtZXRlciBkaW1lbnNp
b24oc3RlcCBncmluZGluZyBwcm9jZXNzKSAwLjAwNW1tCkludGVybmFsIGRpYW1ldGVyIGRp
bWVuc2lvbih0dXJuaW5nIHByb2Nlc3MpIDAuMDFtbQpDZW50ZXIgZGlzdGFuY2UgZGltZW5z
aW9uKENOQyBtaWxsaW5nIHByb2Nlc3MpIDAuMDFtbQpsZW5ndGgsd2lkdGgsaGlnaChjbmMg
bWlsbGluZyBwcm9jZXNzKSAwLjAxbW0Kc3VyZmFjZSByb3VnaG5lc3MgUmEwLjJhClJ1bi1v
dXQgMC4wMW1tClJvdW5kbmVzcyAwLjAxbW0KRmxhdG5lc3MgMC4wMW1tCnBlcnBlbmRpY3Vs
YXIgMC4wMW1tCkN5bGluZHJpY2l0eSAwLjAxbQpXZSBhcmUga25vd24gZm9yIGNoYWxsZW5n
aW5nIHRoZSBtb3N0IGRpZmZpY3VsdCBhbmQgaGlnaC1wcmVjaXNpb24KcGFydHMgcHJvY2Vz
c2luZyBpbiB0aGUgaW5kdXN0cnksIGFuZCBhbHJlYWR5IGhhdmUgZXhwZXJpZW5jZSBpbgpt
dWx0aXBsZSBpbmR1c3RyeSBzZXJ2aWNlcywgc3VjaCBhczogwqBtZWRpY2FsLCByb2JvdCwg
b3B0aWNhbApjb21tdW5pY2F0aW9uLHVubWFubmVkIGFlcmlhbCB2ZWhpY2xlLDNEIHByaW50
aW5nLGxhc2VyIG1hY2hpbmUgLAplbGVjdHJvbmljLCBlY3QuwqAKUGxlYXNlIHNlbmQgdXMg
eW91ciBkcmF3aW5ncyBhbmQgd2Ugd2lsbCBnaXZlIHlvdSBiYWNrIGEgc2F0aXNmYWN0b3J5
CnBhcnQuIFdvdWxkIHlvdSBsaWtlIHRvIHRyeSBpdD8KQmVzdCByZWdhcmRzLApKZXNzaWUK
c2FsZXNAamluZGVlY25jLiBjbgpKaW5kZWUgVGVjaG5vbG9neSBDby4sIEx0ZC4KVW5zdWJz
Y3JpYmUKWy9odHRwOi8vdHJhY2tpbmcubmVlbWFpbHMuY29tL3RyYWNraW5nL3Vuc3Vic2Ny
aWJlP2Q9eFZQVm5sTlF0aFpzN3E1dG8wZ2p3Z2hVa0Rrck1JdTZad0VHVlhBaS1NZUVsZkF4
blVqaVhXN1pKVXhBaS0tSzNXOUd1X1FQeDBFdVJaMENCZ0hSM1BNLTIzRER5ak8tdzRwb1lu
Q29DX04tNEdZSF9hWXdJTGdiMXBEMlZ2SFFJSU5ZWHoxb3ZQcHBIT2VHQTBIc0x5Mmtac0FJ
OTFZWWlYWVdVdDR0Y2F4VjliZGhOY1hkRV9mNFhSUmYwemcyRWpaRk9NZkg1Wi1ESU80SnZn
LTdCNzQ1ZGxGQW5fTElKRjRjQ0lrUDhWNXBCMjA3Q0MwbWtqNG1RMmx6RVVHd1VHYW1jS0Rx
RWJ3SHR3MS1RUkFiUkh2LU14eHo2OUtWdXlIczRzRjZ3bXQ5WjBZdHU2b1FZQXpsVm1ZWnFt
NlhHQUdwWmxzaEMxZnFhRlg0dk9rUEpFcVhEUmVwSDZWZFk0SzRHTHc3Y1g1d1pVTzdCNGg2
TXdBVmlUeHNkNlM3SS1lZUMxVnNPMDlGS3RHOG4zU0xqbzZoOXV0TUNUa0NoSXM2eTVKNVlI
TGhRZUFoT19JWnhsY3l0WmRjN2VlbzNwUDRkcktqWEF3UHBlVlhkZEs0YnB2aFM3V2taYnp0
NGZheDRzYjRGRzBfMF0KwqA=

--=-eZCfC2zfrjfJM8LPbdElcD75xTxIz+wK/XWKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNoYWxsZW5nZSBoaWdoIHByZWNpc2lvbiBlcXVpcG1lbnQgcGFydHMgcHJv
Y2Vzc2luZzwvdGl0bGU+DQo8L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxsZWQ9
IiIgZGF0YS1uZXctZ3ItYy1zLWNoZWNrLWxvYWRlZD0iMTQuMTA3MS4wIj5IaSBPc3N0LVVz
ZXJzLDxiciAvPg0KPGJyIC8+DQpUaGlzIGlzIEplc3NpZSBmcm9tIEppbmRlZSBUZWNobm9s
b2d5LCBUaGFuayB5b3UgZm9yIHRha2luZyB0aGUgdGltZSB0byByZWFkIHRoaXMgZW1haWwg
SSB3cml0aW5nIGZvciB5b3UuPGJyIC8+DQpXZSBoYXZlIDE4IHllYXJzIG9mIGhpZ2gtcHJl
Y2lzaW9uIHBhcnRzIHByb2Nlc3NpbmcgZXhwZXJpZW5jZSwgNjAgc2V0cyBvZiBwcm9mZXNz
aW9uYWwgcHJvZHVjdGlvbiBlcXVpcG1lbnQgYW5kIGEgaGlnaGx5IHNraWxsZWQgd29ya2Zv
cmNlIHRvIG1lZXQgdGhlIGluZGl2aWR1YWwgbmVlZHMgb2YgYWxsIG91ciBjdXN0b21lcnMg
YW5kIHZhcmlvdXMgbWFya2V0cy48YnIgLz4NCjxiciAvPg0KT3VyIExhdGVzdCB0ZWNobm9s
b2d5IGluY2x1ZGluZzo8YnIgLz4NCkNOQyBNaWxsaW5nIFNlcnZpY2U8YnIgLz4NCkNOQyBU
dXJuaW5nIFNlcnZpY2U8YnIgLz4NCkNOQyBNaWxsaW5nIGFuZCBUdXJuaW5nIE11bHRpcGxl
PGJyIC8+DQpNZWNoYW5pY2FsIFBhcnRzIERlc2lnbjxiciAvPg0KUHJlY2lzaW9uIEVuZ2lu
ZWVyaW5nIFNlcnZpY2VzPGJyIC8+DQpFRE0tV2lyZSBDdXR0aW5nPGJyIC8+DQpMYXNlciBD
dXR0aW5nPGJyIC8+DQpQcmVjaXNpb24gR3JpbmRpbmc8YnIgLz4NCkF1dG8tTGF0aGluZyBU
dXJuaW5nPGJyIC8+DQpNSU0gTW91bGRpbmfCoDxiciAvPg0KPGJyIC8+DQpQcm9kdWN0aW9u
IENhcGFiaWxpdGllcyBNaW5pbXVtIFRvbGVyYW5jZTo8YnIgLz4NCk91dGVyIGRpYW1ldGVy
IGRpbWVuc2lvbih0dXJuaW5nIFByb2Nlc3MpIDAuMDFtbTxiciAvPg0KT3V0ZXIgZGlhbWV0
ZXIgZGltZW5zaW9uKGNlbnRlcmxlc3MgZ3JpbmRpbmcgcHJvY2VzcykgMC4wMDVtbTxiciAv
Pg0KT3V0ZXIgZGlhbWV0ZXIgZGltZW5zaW9uKHN0ZXAgZ3JpbmRpbmcgcHJvY2VzcykgMC4w
MDVtbTxiciAvPg0KSW50ZXJuYWwgZGlhbWV0ZXIgZGltZW5zaW9uKHR1cm5pbmcgcHJvY2Vz
cykgMC4wMW1tPGJyIC8+DQpDZW50ZXIgZGlzdGFuY2UgZGltZW5zaW9uKENOQyBtaWxsaW5n
IHByb2Nlc3MpIDAuMDFtbTxiciAvPg0KbGVuZ3RoLHdpZHRoLGhpZ2goY25jIG1pbGxpbmcg
cHJvY2VzcykgMC4wMW1tPGJyIC8+DQpzdXJmYWNlIHJvdWdobmVzcyBSYTAuMmE8YnIgLz4N
ClJ1bi1vdXQgMC4wMW1tPGJyIC8+DQpSb3VuZG5lc3MgMC4wMW1tPGJyIC8+DQpGbGF0bmVz
cyAwLjAxbW08YnIgLz4NCnBlcnBlbmRpY3VsYXIgMC4wMW1tPGJyIC8+DQpDeWxpbmRyaWNp
dHkgMC4wMW08YnIgLz4NCjxiciAvPg0KV2UgYXJlIGtub3duIGZvciBjaGFsbGVuZ2luZyB0
aGUgbW9zdCBkaWZmaWN1bHQgYW5kIGhpZ2gtcHJlY2lzaW9uIHBhcnRzIHByb2Nlc3Npbmcg
aW4gdGhlIGluZHVzdHJ5LCBhbmQgYWxyZWFkeSBoYXZlIGV4cGVyaWVuY2UgaW4gbXVsdGlw
bGUgaW5kdXN0cnkgc2VydmljZXMsIHN1Y2ggYXM6IMKgbWVkaWNhbCwgcm9ib3QsIG9wdGlj
YWwgY29tbXVuaWNhdGlvbix1bm1hbm5lZCBhZXJpYWwgdmVoaWNsZSwzRCBwcmludGluZyxs
YXNlciBtYWNoaW5lICwgZWxlY3Ryb25pYywgZWN0LsKgPGJyIC8+DQo8YnIgLz4NClBsZWFz
ZSBzZW5kIHVzIHlvdXIgZHJhd2luZ3MgYW5kIHdlIHdpbGwgZ2l2ZSB5b3UgYmFjayBhIHNh
dGlzZmFjdG9yeSBwYXJ0LiBXb3VsZCB5b3UgbGlrZSB0byB0cnkgaXQ/PGJyIC8+DQo8YnIg
Lz4NCjxiciAvPg0KQmVzdCByZWdhcmRzLDxiciAvPg0KPGJyIC8+DQpKZXNzaWU8YnIgLz4N
CnNhbGVzQGppbmRlZWNuYy4gY248YnIgLz4NCkppbmRlZSBUZWNobm9sb2d5IENvLiwgTHRk
LjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxhIGhy
ZWY9Imh0dHA6Ly90cmFja2luZy5uZWVtYWlscy5jb20vdHJhY2tpbmcvdW5zdWJzY3JpYmU/
ZD1YN0VEQWJ1UE0tZ2RScHdjQXFCXy1XcXlNWmZiMGVvZlR3Y1o5aWduNnRWbW1pa1ItTEUt
SklLdFdGWkd1U3dwT3VsRlRYWlRNbDJqaDBTbjFXM2hNREZqUGV2SHBTdTdPbjdGT1lKNlRs
SklyMXhvclNIb1NzNkFEbjdVcDE5YjNFNnI2V0RuOUhnU01aakJDb2c5WUJOT1RhV1VpODlF
akt5SHpzSVlnRFpvYjc1VEFXOXRET3VDMktTak9Oei1ydm9XbGNudlViMXphSHdSd2xjcGoy
RjQ5Tm83S0dkalhmMWtMRXFWLWo1RDAiPlVuc3Vic2NyaWJlPC9hPjxiciAvPg0KwqA8aW1n
IHdpZHRoPSIxIiBoZWlnaHQ9IjEiIHNyYz0iaHR0cDovL2UueGN3bXMuY29tL2luZGV4LnBo
cC9jYW1wYWlnbnMvd3I4ODYyNWIzYmUzZC90cmFjay1vcGVuaW5nL2JyOTkzcDEzczAxOTQi
IGFsdD0iIiAvPgo8aW1nIHNyYz0iaHR0cDovL3RyYWNraW5nLm5lZW1haWxzLmNvbS90cmFj
a2luZy9vcGVuP21zZ2lkPW9uajByZXRlMWd4anl3WHdYSnpyT1EyJmM9MTU1NTEzMDgyMDQx
MzYwODM4NyIgc3R5bGU9IndpZHRoOjFweDtoZWlnaHQ6MXB4IiBhbHQ9IiIgLz48L2JvZHk+
DQo8Z3JhbW1hcmx5LWRlc2t0b3AtaW50ZWdyYXRpb24gZGF0YS1ncmFtbWFybHktc2hhZG93
LXJvb3Q9InRydWUiPjwvZ3JhbW1hcmx5LWRlc2t0b3AtaW50ZWdyYXRpb24+PC9odG1sPg==

--=-eZCfC2zfrjfJM8LPbdElcD75xTxIz+wK/XWKzQ==--


--===============4207193878213289845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4207193878213289845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4207193878213289845==--

