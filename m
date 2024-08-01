Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B9729472F8
	for <lists+osst-users@lfdr.de>; Mon,  5 Aug 2024 03:28:07 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1samW5-0002xR-Sf
	for lists+osst-users@lfdr.de;
	Mon, 05 Aug 2024 01:28:05 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@bentaconsult.ro>) id 1samW3-0002x8-DY
 for osst-users@lists.sourceforge.net; Mon, 05 Aug 2024 01:28:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=l39Sx61BDw8mZQal9vhDXS65AqKCwxvcikZ/60F52m0=; b=b5eiYVLB5/JmD9JFfxTxx8BmSS
 PKHY1EfS+wJNs9tbEyzXBC+u6wr1pqgCzPTkZ1ZAuyUVI5IeDEfV3J6sg7aTI16WpKostivgTilXe
 y3vPx8N7HYfedxwzNQ/fsrc4amWlyy1ACTAH77rNccodTgLhg8fhrpekSQckp74XmsGQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Reply-To:
 From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=l39Sx61BDw8mZQal9vhDXS65AqKCwxvcikZ/60F52m0=; b=P
 yUESU3M6Un6Jc7I6r8u//YvKBIvwGRqKzReKVeEAw0JmiAPCO/xkGlclBkfau/5VnmYsNw1RR8oA7
 gX9AGxWP65o/JcBPCM4u2zBKSIJi/D41SvRluFtunTmHOCtd294v58iwnvXjOw0bGR8U+AZDEJ+5Z
 EibCKu+TddhKXPgc=;
Received: from server.bentaconsult.ro ([81.181.255.21])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1samW1-0004C2-9m for osst-users@lists.sourceforge.net;
 Mon, 05 Aug 2024 01:28:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=bentaconsult.ro; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=l39Sx61BDw8mZQal9vhDXS65AqKCwxvcikZ/60F52m0=; b=toE/ShPwe/YvRfbeavFpVw9Uid
 fU8T7VwFKWb36pmWtpwSDal3dbchYxlN3jdUXyDQIufGfK5b6SjM/hF9ulJ2Js/chG2vv7yYIXBgi
 r+4S+326POJGqSX+jb28GzWUytV8IAEFNXdme+xrVjs+uCZrc7iX34ujwG0bF8WVKlDdTzLsoNX4u
 X6zN9eVioYZuRj/GnrD+/ozEVXW7t/uV1xKy5f9pNxQKUy14VaIkWWV0EptEMsn6WwJpMoHjgc4/E
 GTFr3d8/WT1b/wB5MEOp1fYYlLFUWo59Gs/nJ6jOhIcd5gP/AxhBqWQhjg20LbTXUAL/H4xVChLPX
 WrdnZJdg==;
Received: from rben2902 by server.bentaconsult.ro with local (Exim 4.97.1)
 (envelope-from <support@bentaconsult.ro>) id 1sZda5-0000000EsBA-0V3T
 for osst-users@lists.sourceforge.net; Fri, 02 Aug 2024 00:43:29 +0300
To: osst-users@lists.sourceforge.net
X-PHP-Script: bentaconsult.ro/TDfZJW2ro6z.php for 84.125.127.158
X-PHP-Originating-Script: 1013:TDfZJW2ro6z.php
Date: Fri, 2 Aug 2024 00:43:29 +0300
From: =?UTF-8?Q?EL_GORDO_DE_LA_PRIMITIVA_LOTTERIE_IN_VERBINDUNG_MIT_EUROMILLION?=
 =?UTF-8?Q?S_ESPA=C3=91A?= <support@bentaconsult.ro>
Message-ID: <c0eb71d82af76d7be1c0dce9fcbe50dc@bentaconsult.ro>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.bentaconsult.ro
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1013 981] / [47 12]
X-AntiAbuse: Sender Address Domain - bentaconsult.ro
X-Get-Message-Sender-Via: server.bentaconsult.ro: authenticated_id:
 rben2902/from_h
X-Authenticated-Sender: server.bentaconsult.ro: support@bentaconsult.ro
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  EL GORDO DE LA PRIMITIVA LOTTERIE /EUROMILLIONS INTERNATIONAL
    ESPAÑA Dr.Ursula Von Der Martinez & Co Büro Assoziiert #########################################
    PASEO DEL PINTOR ROSALES, 5828008 MADRI [...] 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: bentaconsult.ro]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [81.181.255.21 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [81.181.255.21 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 T_FILL_THIS_FORM_FRAUD_PHISH Answer suspicious question(s)
X-Headers-End: 1samW1-0004C2-9m
Subject: [Osst-users] Hallo und guten Morgen
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
Reply-To: lottoburopromo@onmail.com
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

RUwgR09SRE8gREUgTEEgUFJJTUlUSVZBIExPVFRFUklFIC9FVVJPTUlMTElPTlMgSU5URVJOQVRJ
T05BTCBFU1BBw5FBIApEci5VcnN1bGEgVm9uIERlciBNYXJ0aW5leiAmIENvIELDvHJvIEFzc296
aWllcnQKIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMKUEFTRU8gREVM
IFBJTlRPUiBST1NBTEVTLCA1ODI4MDA4IE1BRFJJRCBFU1BBw5FBClRFTC9GQVgoIDM0KTYwMjgx
MDE4NSwgRS1tYWlsOkF0ZW5jaW9uY2xpZW50YXNAc3BhaW5tYWlsLmNvbQpSRUZFUkVOWiBFU1Av
ODAyMDIzL1FRLApUSUNLRVQvQkFUQ0hOVU1NRVI6KkNJRzIwMjQvTVNQLApMT1RUTy1HRVdJTk5O
VU1NRVI64oKsMDYwOTUKKMOcYmVyc2V0enRlIEtvcGllKQoKCldpciBlbXBmZWhsZW4gSWhuZW4s
IGRpZSBmb2xnZW5kZW4gSW5mb3JtYXRpb25lbiB1bWdlaGVuZCBhbiBJaHJlbiBhdXRvcmlzaWVy
dGVuIFZlcnRyZXRlciB6dSBzZW5kZW4uIFJlY2h0c2Fud8OkbHRpbiBEci4gVXJzdWxhIFZvbiBE
ZXIgTWFydGluZXogJiBDby4sIHZlcmJ1bmRlbmVzIELDvHJvLiBGw5xSIERJRSBTQ0hORUxMRSBG
UkVJR0FCRSBJSFJFUyBHRUxETUlUVEVMUzogV2lyIGJpdHRlbiBTaWUgZHJpbmdlbmQsIElocmUg
a29ycmVrdGVuIEFuZ2FiZW4gZGlyZWt0IGFuIGRpZSBFLU1haWwtQWRyZXNzZSB1bnNlcmVzIELD
vHJvcyB6dSBzZW5kZW46IGVzcGFuYS5lcy5tYWRyaWQuZXVAb25tYWlsLmNvbQoKCldpciBncmF0
dWxpZXJlbiBJaG5lbiB1bmQgaW5mb3JtaWVyZW4gU2llIMO8YmVyIGRpZSBBdXN3YWhsIGRlcyBH
b2xkcHJlaXNlcyBpbiBIw7ZoZSB2b24gOTkxLjAwMCwxMCBDRU5ULCBFTCBHT1JETyBERSBMQSBQ
UklNSVRJVkEgTE9UVEVSSUUgSU0gWlVTQU1NRU5IQU5HIE1JVCBERU0gUFJPTU9USU9OU1BST0dS
QU1NIERFUiBJTlRFUk5BVElPTkFMRU4gVE9VUklTTVVTTE9UVEVSSUUgRVVST01JTExJT05TIEVT
UEHDkUEgTUFEUklEIFNQQU5JRU4sCgoKSGFsbG8sIFNlaHIgZ2VlaHJ0ZXIgR2V3aW5uZXIsCgoK
V2lyIG3DtmNodGVuIFNpZSBkYXLDvGJlciBpbmZvcm1pZXJlbiwgZGFzcyBkYXMgQW10IGbDvHIg
bmljaHQgZWluZ2Vmb3JkZXJ0ZSBQcmVpc2dlbGRlciBpbiBTcGFuaWVuIHVuc2VyZSBBbndhbHRz
a2FuemxlaSBhbHMgUmVjaHRzYmVyYXRlciBmw7xyIGRpZSBCZWFyYmVpdHVuZyB1bmQgQXVzemFo
bHVuZyBlaW5lcyBQcmVpc2dlbGRlcyBiZWF1ZnRyYWd0IGhhdCwgZGFzIGF1ZiBJaHJlbiBOYW1l
biBndXRnZXNjaHJpZWJlbiB3dXJkZSB1bmQgbnVuIHNlaXQgw7xiZXIgendlaSBKYWhyZW4gbmlj
aHQgZWluZ2Vmb3JkZXJ0IHd1cmRlLiBCaXR0ZSBob2xlbiBTaWUgSWhyZW4gUHJlaXMgdW1nZWhl
bmQgYWIsIGluZGVtIFNpZSBkaWUgVW50ZXJuZWhtZW5zcmVnZWxuIHVuZCAtdm9yc2NocmlmdGVu
IGVpbmhhbHRlbi4KCgpEZXIgR2VzYW10YmV0cmFnLCBhdWYgZGVuIFNpZSBkZXJ6ZWl0IEFuc3By
dWNoIGhhYmVuLCBiZXRyw6RndCA5OTEuMDAwLDEwIOKCrCBuZXVuaHVuZGVydCBlaW4gdW5kIG5l
dW56aWd0YXVzZW5kIHVuZCB6ZWhuIENlbnQuIERlciB1cnNwcsO8bmdsaWNoZSBHZXdpbm5iZXRy
YWcgYmV0cnVnIDgxNS44MTAg4oKsIGFjaHRodW5kZXJ0IGbDvG5memVobnRhdXNlbmQgYWNodGh1
bmRlcnQgemVobiBDZW50LiBEaWVzZXIgQmV0cmFnIHd1cmRlIG51biBzZWl0IMO8YmVyIHp3ZWkg
SmFocmVuIGdld2lubmJyaW5nZW5kIGludmVzdGllcnQsIGRhaGVyIGRlciBBbnN0aWVnIGF1ZiBk
ZW4gb2JlbiBnZW5hbm50ZW4gR2VzYW10YmV0cmFnLiBMYXV0IGRlbSBQcml6ZSBGdW5kIE9mZmlj
ZSB3dXJkZSBkaWVzZXMgR2VsZCBhbHMgbmljaHQgZWluZ2Vmb3JkZXJ0ZXIgR2V3aW5uIGVpbmVy
IExvdHRlcmllZ2VzZWxsc2NoYWZ0IGJlaSBJaG5lbiBoaW50ZXJsZWd0IHVuZCBpbiBJaHJlbSBO
YW1lbiB2ZXJzaWNoZXJ0LiBMYXV0IGRlciBMb3R0ZXJpZWdlc2VsbHNjaGFmdCB3dXJkZSBJaG5l
biBkYXMgR2VsZCBpbSBSYWhtZW4gZWluZXIgV2VpaG5hY2h0cy1XZXJiZSBMb3R0ZXJpZSB6dWVy
a2FubnQ6OiBCZWFjaHRlbiBTaWUsIGRhc3MgZsO8ciBkaWVzZXMgUHJvZ3JhbW0gbmlyZ2VuZHMg
VGlja2V0cyB2ZXJrYXVmdCB3ZXJkZW4uCgoKQWxsZSBHZXdpbm5lciB3dXJkZW4gcGVyIENvbXB1
dGVyIGF1cyBkZW4gRS1NYWlsLUF1ZnplaWNobnVuZ2VuIHZvbiBGZXJpZW5ob3RlbHMsIEZsdWdn
ZXNlbGxzY2hhZnRlbiB1bmQgUmVpc2Viw7xyb3MgYXVzIGbDvG5mIE1pbGxpb25lbiAoNS4wMDAu
MDAwKSBFLU1haWwtQWRyZXNzZW4gYXVzZ2V3w6RobHQsIGFscyBUZWlsIHVuc2VyZXMgaW50ZXJu
YXRpb25hbGVuIFRvdXJpc211cyBGw7ZyZGVydW5nc3Byb2dyYW1tcywgZGFzIHdpciBlaW5tYWwg
aW0gSmFociB6dXIgRsO2cmRlcnVuZyBkZXMgVG91cmlzbXVzIG9yZ2FuaXNpZXJlbi4KCgpEaWUg
Q291cG9ucyB3dXJkZW4gdm9uIGVpbmVyIEludmVzdG1lbnRnZXNlbGxzY2hhZnQgZ2VrYXVmdC4g
TGF1dCBkZXIgTG90dGVyaWVnZXNlbGxzY2hhZnQgd3VyZGUgc2llIGRhbWFscyBhbmdlc2Nocmll
YmVuLCB1bSBTaWUgw7xiZXIgZGllc2VzIEdlbGQgenUgaW5mb3JtaWVyZW4sIGFiZXIgbGVpZGVy
IG1lbGRldGUgc2ljaCBuaWVtYW5kLCB1bSBkZW4gR2V3aW5uIGlubmVyaGFsYiBkZXIgZ2VzZXR6
dGVuIEZyaXN0IGVpbnp1Zm9yZGVybi4gQXVzIGRpZXNlbSBHcnVuZCB3dXJkZSBkYXMgR2VsZCB1
bnRlciBad2FuZ3N2ZXJ3YWx0dW5nIGdlc3RlbGx0LiBOYWNoIHNwYW5pc2NoZW0gUmVjaHQgbXVz
cyBkZXIgSW5oYWJlciBhbGxlIHp3ZWkgSmFocmUgw7xiZXIgc2VpbmVuIG3DtmdsaWNoZW4gR2V3
aW5uIGluZm9ybWllcnQgd2VyZGVuLiBXaXJkIGRhcyBHZWxkIGVybmV1dCBuaWNodCBlaW5nZWZv
cmRlcnQsIHdpcmQgZGVyIEdld2lubiBmw7xyIHdlaXRlcmUgendlaSBKYWhyZSBlcm5ldXQgw7xi
ZXIgZWluZSBJbnZlc3RtZW50Z2VzZWxsc2NoYWZ0IHJlaW52ZXN0aWVydC4gV2lyIHd1cmRlbiBk
YWhlciB2b20gQsO8cm8gZsO8ciBuaWNodCBlaW5nZWZvcmRlcnRlIEdld2lubmUgYmVhdWZ0cmFn
dCwgU2llIGFuenVzY2hyZWliZW4uIERpZXMgaXN0IGVpbmUgQmVuYWNocmljaHRpZ3VuZywgdW0g
ZGllc2VzIEdlbGQgZWluenVmb3JkZXJuLgoKCldpciBtw7ZjaHRlbiBzaWUgZGFyYXVmIGhpbndl
aXNlbiwgZGFzcyBkaWUgTG90dGVyaWVnZXNlbGxzY2hhZnQgw7xiZXJwcsO8ZmVuIHVuZCBiZXN0
w6R0aWdlbiB3aXJkIG9iIGlocmUgSWRlbnRpdMOkdCDCoMO8YmVyZWluc3RpbW10IGJldm9yIGlo
bmVuIGlociBHZWxkIGF1c2JlemFobHQgd2lyZC5XaXIgd2VyZGVuIHNpZSBiZXJhdGVuIHdpZSBz
aWUgaWhyZW4gQW5zcHJ1Y2ggZ2VsdGVuZCBtYWNoZW4uQml0dGUgwqBzZXR6ZW4gc2llIHNpY2gg
ZGFmdWVyIG1pdCB1bnNlcmVyIERldXRzY2ggb2RlciBFbmdsaXNjaCBTcHJhY2hpZ2VuIFJlY2h0
c2Fud2FsdCBpbiBWZXJiaW5kdW5nIERyLFVyc3VsYSBWb24gRGVyIE1hcnRpbmV6IMKgJiBDbyBC
w7xybyBBc3NvemlpZXJ0IFRlbC9mYXgoIDM0KTYwMjgxMDE4NSAmIEVtYWlsLGVzcGFuYS5lcy5t
YWRyaWQuZXVAb25tYWlsLmNvbSkgSWhyZSBBbnR3b3J0IHNvbGx0ZSBhbiBkaWVzZSBFLU1BSUwt
QWRyZXNzZSBnZXJpY2h0ZXQoZXNwYW5hLmVzLm1hZHJpZC5ldUBvbm1haWwuY29tLCBpc3QgenVz
dGFlbmRpZyBmdWVyIMKgQXVzemFobHVuZ2VuIGlucyBBdXNsYW5kIHVuZCB3aXJkIGlobmVuIGlu
IGRpZXNlciBzYWNoZSB6dXIgc2VpdGUgc3RlaGVuLiBEZXIgQW5zcHJ1Y2ggc29sbHRlIHZvciBk
ZW0gMzAsIHNlcHRlbWJlciAyMDI0IGdlbHRlbmQgwqBnZW1hY2h0IHdlcmRlbixkYSBzb25zdCBk
YXMgR2VsZCB3aWVkZXIgYW5nZWxlZ3Qgd2VyZGVuIHfDvHJkZS4gV2lyIGZyZXVlbiB1bnMsIHZv
biBJaG5lbiB6dSBow7ZyZW4sIHfDpGhyZW5kIHdpciBJaG5lbiDCoHVuc2VyZSBSZWNodHNoaWxm
ZSB2ZXJzaWNoZXJuLgoKCk5hY2hkZW0gU2llIGRpZSB2b24gSWhuZW4gZ2Vmb3JkZXJ0ZW4gRGF0
ZW4gYmVyZWl0Z2VzdGVsbHQgaGFiZW4sIGvDtm5uZW4gU2llIGRhdm9uIGF1c2dlaGVuLCBkYXNz
IFNpZSBpbm5lcmhhbGIgd2VuaWdlciDCoFN0dW5kZW4gZGlyZWt0IHZvbiBkaWVzZW0gQsO8cm8g
ZXJmYWhyZW4gd2VyZGVuLiBCaXMgZGFoaW4gbcO8c3NlbiB3aXIgSWhyZSBJbmZvcm1hdGlvbmVu
IHZlcmFyYmVpdGVuIHVuZCBJaHJlIEZvbmRzIEFrdGUgZsO8ciDCoGRpZSBadXN0ZWxsdW5nIHZv
cmJlcmVpdGVuLCB1bSBWZXJ6w7ZnZXJ1bmdlbiB6dSB2ZXJtZWlkZW4uCgoKV2lyIGdlaGVuIGRh
dm9uIGF1cywgZGFzcyBTaWUgZGllIGVybMOkdXRlcm5kZW4gQW53ZWlzdW5nZW4gdW5kIEFud2Vp
c3VuZ2VuIGbDvHIgZGVuIEVyaGFsdCBJaHJlciBQcsOkbWllbiAo4oKsOTkxLDAwMCwxMCxDZW50
KSB2ZXJzdGVoZW4sIGRpZSBJaG5lbiB2b24gZGVyIHNwYW5pc2NoZW4sIEV1cm8gTWlsbG9uZXMg
L0VsIEdvcmRvIGRlIGxhIFByaW1pdGl2YSBJbnRlcm5hdGlvbmFsIGxvdHRlcmllIE1hZHJpZCBT
cGFpbiBsZWdhbCB6dWdlc3Byb2NoZW4gd2VyZGVuLgoKCkhJTldFSVM6IFVtIHVubsO2dGlnZSBW
ZXJ6w7ZnZXJ1bmdlbiB6dSB2ZXJtZWlkZW4sIGluZm9ybWllcmVuIFNpZSBJaHJlbiBBZ2VudGVu
IHNvIHNjaG5lbGwgd2llIG3DtmdsaWNoLCB3ZW5uIHNpY2ggSWhyZSBBZHJlc3NlIMOkbmRlcnQg
b2RlciBLb21wbGlrYXRpb25lbiBhdWZ0cmV0ZW4uIElociBBZ2VudCBlcmjDpGx0IDEwICUgZGVz
IFByZW1pdW0gUHJlaXNlcywgZGEgZGllIFByb3Zpc2lvbiBkYXZvbiBhYmjDpG5ndCwgd2FzIFNp
ZSBmw7xyIElociBiZXphaGx0ZXMgRW1wZsOkbmdlcmtvbnRvIGF1c2dlYmVuIC4gRGFzIFphaGx1
bmdzYWJ3aWNrbHVuZyBGb3JtdWxhciBtdXNzIG1pdCBlaW5lciBGb3Rva29waWUgSWhyZXMgUGVy
c29uYWxhdXN3ZWlzZXMgYXVzZ2Vmw7xsbHQgdW5kIHp1ciDDnGJlcnByw7xmdW5nIGFuIGRpZSBm
b2xnZW5kZSBGYXhudW1tZXIgZ2VzZW5kZXQgd2VyZGVuOiAmIEUtTWFpbDogV2lyIGJpdHRlbiBT
aWUgZHJpbmdlbmQsIElocmUgRGF0ZW4gZGlyZWt0IGFuIHVuc2VyZSBCw7xyby1FLU1haWwtQWRy
ZXNzZSBlc3BhbmEuZXMubWFkcmlkLmV1QG9ubWFpbC5jb20genUgc2VuZGVuCgoKTWl0IEZyZXVu
ZGxpY2hlbiBHcsO8w59lbgpTcmEsIEFubmEgSGVybmFuZGV6IFNyCgpfX19fX19fX19fX19fX19f
X19fX19fX19fX19fXwpaYWhsdW5nc2Fid2lja2x1bmcgQWRyZXNzZQpNLlMuQy9NVVRVQUwgU0VH
VVJPUyBDT01QQU5ZIC5TLkEuCkVtYWlsLmxvdHRvYnVyb3Byb21vQG9ubWFpbC5jb20gClRlbGVm
YXguKCAzNCk2MDI4MTAxODUKQWRyZXNzZTogQyAvIE1hcmlhIGRlIE1vbGluYSAzMwpQb3N0bGVp
dHphaGwgLSBFaW53b2huZXJ6YWhsOiAyODAwNiAtIE1hZHJpZApQcm92aW56IC0gTGFuZDogTWFk
cmlkIC0gU3BhbmllbgoKCkFOTUVMREVGT1JNVUxBUiBGw5xSIEdFV0lOTkFOc3BydWNoIHZvbSAy
OS4gSnVsaSBiaXMgMzAsIFNlcHRlbWJlci4gMjAyNApIaW53ZWlzIGJpdHRlIGdlYmVuIFNpZSBk
aWUgZm9sZ2VuZGVuIEluZm9ybWF0aW9uZW4sIHdpZSB1bnRlbiBnZWZvcmRlcnQsIMKgZSBtYWls
OkF0ZW5jaW9uY2xpZW50YXNAc3BhaW5tYWlsLmNvbSxlcyB6dXLDvGNrIGluIG1laW4gQsO8cm8g
c29mb3J0IGbDvHIgdW5zIGluIGRlciBMYWdlIHp1IHNlaW4gZGllIExlZ2FsaXNpZXJ1bmcgUHJv
emVzcyBJaHJlciDCoFBlcnPDtm5saWNoZSBpbnZlc3RpZXJ0ZXMgUHJlaXNnZWxkIHp1IHZlcnZv
bGxzdMOkbmRpZ2VuLCB1bmQgZGFzIEdlbGQgd2lyZCBJaG5lbiB2b24gWmVudHJhbGJhbmsgc3Bh
aW4gSW50IMKgYXVzZ2V6YWhsdC4gwqBBbGxlIFByb3plc3Mgw5xiZXJwcsO8ZnVuZyBkdXJjaCB1
bnNlcmUgS2FuemxlaSBpc3QgZsO8ciBTaWUga29zdGVubG9zLCB3ZWlsIHVuc2VyZSBLb3N0ZW4g
d2VyZGVuIHZvbiBkZXIgaW50ZXJuYXRpb25hbGVuIMKgTG90dG8gS29tbWlzc2lvbiBhbSBFbmRl
IGRlcyBQcm96ZXNzZXMgenUgemFobGVuLCB3ZW5uIFNpZSBJaHIgR2VsZCBlcmhhbHRlbi5XZW5u
IFNpZSBuaWNodCBkaWUgZXJmb3JkZXJsaWNoZW4gwqBJbmZvcm1hdGlvbmVuIHZvciBkZXIgWmVp
dCBnZWdlYmVuIGhhdCwga8O2bm5lbiBpc3QgQW53YWx0c2thbnpsZWkgbmljaHQgaGFmdGJhciBn
ZW1hY2h0IHdlcmRlbiwgd2VubiBJaHIgR2VsZCByZWludmVzdGllcnQgwqB3dXJkZS4KCgpFaW4g
QmVzdMOkdGlndW5nc3NjaHJlaWJlbiB3aXJkIElobmVuIGdlZmF4dCB3ZXJkZW4gc29mb3J0IHdl
bm4gd2lyIGtvbXBsZXR0ZSDDnGJlcnByw7xmdW5nIGRlciBJbmZvcm1hdGlvbmVuIGRpZSBTaWUg
dW5zIHp1ciDCoFZlcmbDvGd1bmcgc3RlbGxlbiBoYWJlLCBJY2ggd2VyZGUgZGllIEludmVzdG1l
bnRiYW5rIHVudmVyesO8Z2xpY2ggw7xiZXIgZGllIHZvbiBJaG5lbiBhbmdlZ2ViZW5lIEluZm9y
bWF0aW9uZW4genUga29tbWVuLCDCoGJldm9yIHNpZSB3ZXJkZW4gbWl0IElobmVuIEtvbnRha3Qg
YXVmbmVobWVuIGbDvHIgZGllIGF1c1phaGx1bmcgdm9uIElocmVtIEdlbGQgLiBJaHJlIERhdGVu
IHdlcmRlbiB2ZXJ0cmF1bGljaCBnZWhhbHRlbiDCoG5hY2ggZGVyIEV1cm9ww6Rpc2NoZW4gVW5p
b24gRGF0ZW5zY2h1dHpyZWNodC4KCgoiQW50d29ydGVuIFNpZSBuaWNodCBhdWYgZGllIEFic2Vu
ZGVyYWRyZXNzZSBvZGVyIGRpZSBRdWVsbC1FLU1haWwtQWRyZXNzZSwgZXMgd2lyZCDDvGJlciBk
ZW4gQ29tcHV0ZXIgZ2VzZW5kZXQgdmlydHVlbGxlIMKgSGlsZmUgZsO8ciBkaWUgQW50d29ydCB3
aXJkIMKgbmljaHQgbWVpbmUgbWVuc2NobGljaGUgc29uZGVybiBDb21wdXRlciIgRGFoZXIgbcO8
c3NlbiBTaWUgZGllIFRyZXVow6RuZGVyIMO8YmVyIFRlbGVmb24gdW5kIEUtIE1haWwtQWRyZXNz
ZSBvYmVuIiAoQUNIVFVORyBXaXIgKGJpdHRlbiBTaWUsIGF1ZiBkaWVzZSBFLU1haWwtQWRyZXNz
ZSB6dSBhbnR3b3J0ZW4sIChsb3R0b2J1cm9wcm9tb0Bvbm1haWwuY29tbSkKCgpHRVdJTk5CRVRS
QUcqX19fX19fX19fX0FLVEVOWkVJQ0hFTjoqRVNQMDkvMDEvMDIvMjAyNApOQU1FOipfX19fX19f
X19fX19fX19fX19fX1ZPUk5BTUU6Kl9fX19fX19fX19fX19fX19fX19fX19fCkdFQlVSVFNEQVRV
TToqX19fX19fX19fX19fX19fX18qTkFUSU9OQUxJOipfX19fX19fX19fX19fX18KTE9TTlVNTUVS
Kl9fX19fX19fX19fX19fX19fX19fX18qR0xVQ0tTWkFITEVOOipfX19fX19fX19fClNUUkFTU0Uq
X19fX19fX19fX19fX19fX19fX19fX19fX19fXypOVU1NRVI6Kl9fX19fX19fX19fX19fXwpXT0hO
T1JUKl9fX19fX19fX19fX19fX19QT1NUTEVJVFpBSCpfX19fX19fX19fKkxBTkQqX19fX19fX18K
VEVMRUZPTipfX19fX19fX19fX19IQU5EWSpfX19fX19fX19fX19fRkFYKl9fX19fX19fX19fX19f
X19fXwpCRUZVRipfX19fX19fX19fRkFNSUVMSUVOU1RBTkQqX19fX19fX19fX19fX19fKiAoR0VT
Q0hMRUNIVCkKRU1BSUwqX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X18qVW50ZXJzY2hyaWZ0Kl8KCgpISU5XRUlTOiBCQU5LVkVSQklORFVORyBJU1QgTlVSIEVSRk9S
REVSTElDSCwgV0VOTiBTSUUgQkVTQ0hMSUXDn0VOLCBJSFJFTiBHRVdJTk4gWlUgRVJIQUxURU4g
UEVSIMOcQkVSV0VJU1VORwoKTmFjaGRlbSBTaWUgZGllIHZvbiBJaG5lbiBnZWZvcmRlcnRlbiBE
YXRlbiBiZXJlaXRnZXN0ZWxsdCBoYWJlbiwga8O2bm5lbiBTaWUgZGF2b24gYXVzZ2VoZW4sIGRh
c3MgU2llIGlubmVyaGFsYiB3ZW5pZ2VyIMKgU3R1bmRlbiBkaXJla3Qgdm9uIGRpZXNlbSBCw7xy
byBlcmZhaHJlbiB3ZXJkZW4uIEJpcyBkYWhpbiBtw7xzc2VuIHdpciBJaHJlIEluZm9ybWF0aW9u
ZW4gdmVyYXJiZWl0ZW4gdW5kIElocmUgRm9uZHMgQWt0ZSBmw7xyIMKgZGllIFp1c3RlbGx1bmcg
dm9yYmVyZWl0ZW4sIHVtIFZlcnrDtmdlcnVuZ2VuIHp1IHZlcm1laWRlbi4gV2lyIGdlaGVuIGRh
dm9uIGF1cywgZGFzcyBTaWUgZGllIGVya2zDpHJlbmRlbiBBbndlaXN1bmdlbiB1bmQgQW53ZWlz
dW5nZW4genVtIEVpbmhvbGVuIHVuZCBFaW5ob2xlbiBJaHJlciBBdXN6ZWljaG51bmdlbiAo4oKs
OTkxLDEwIGNlbnQpIHZlcnN0ZWhlbiwgZGllIElobmVuIHZvbSBzcGFuaXNjaGVuIEV1cm8gTWls
bG9uZXMgL2VsIEdvcmRvIGRlIExhIFByaW1pdGl2YSBJbnRlcm5hdGlvbmFsIE1hZHJpZCBsZWdh
bCB6dWdlc3Byb2NoZW4gd3VyZGVuCgoKQml0dGUgYmVmb2xnZW4gU2llIGRpZSBmb2xnZW5kZW4g
QW53ZWlzdW5nZW4sIGRhbWl0IHdpciBJaHJlIFNvZm9ydMO8YmVyd2Vpc3VuZyBiZWVpbmZsdXNz
ZW4ga8O2bm5lbiwgd2lyIGhhYmVuIHp3ZWkgT3B0aW9uZW4gZGVyIEF1c3phaGx1bmcgWmFobHVu
ZyAoRUZUIEJhbmvDvGJlcndlaXN1bmcgJiBCYW5rIHplcnRpZml6aWVydGVyIFNjaGVjayB1bmQg
Vm9yYXVzYmV6YWhsdCDCoE1laXN0ZXIgS2FydGUgTGFzdHNjaHJpZnQgZ2VsZGF1dG9tYXQtS2Fy
dGUpLCBkaWUgZGlyZWt0IGFuIElocmUgQWRyZXNzZSBwZXIgREhMIG9kZXIgZWluZW0gYmVsaWVi
aWdlbiBCZXN0ZWxsIEt1cmllcmRpZW5zdCBhdXNnZXN0ZWxsdCB1bmQgZ2VzZW5kZXQgd2VyZGVu
IGvDtm5uZW4sIGdlYmVuIFNpZSB1bnRlbiBJaHJlIGJldm9yenVndGUgT3B0aW9uIGFuLiBCYW5r
w7xiZXJ3ZWlzdW5nIGRhdWVydCA0OCBiaXMgNzIgQXJiZWl0c3N0dW5kZW4sIHfDpGhyZW5kIGRp
ZSBMaWVmZXJ1bmcgdm9uIERlYml0a2FydGVuIDUgYmlzIDYgV2Vya3RhZ2UgZGF1ZXJ0LiBCZW3D
vGhlbiBTaWUgc2ljaCwgSWhyZSBaYWhsdW5nc3JlZmVyZW56bnVtbWVyIHNlaHIgdmVydHJhdWxp
Y2ggenUgYmVoYW5kZWxuLiBHZWJlbiBTaWUgRm9sZ2VuZGVzIGbDvHIgSWhyZSBqZXdlaWxpZ2Vu
CgoKWmFobHVuZ3NvcHRpb25lbiBhbi4pIFpBSExVTkdTT1BUSU9OOiAoQSkgQkVTVMOEVElHVEVS
IFNDSEVDSyAoQkVaQUhMRU4gU2llIMOcQkVSVFJBR1VORyBFSU4KCgpOQU1FIERFUyBHRUxESU5T
VElUVVRTOipfX19fX19fX19fX19fX19fX19fX19fXwpLT05UT05VTU1FUjoqX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fCklCQU46Kl9fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX18KQkFOSyBBRERSRVNTOipfX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fXwpURUxFRk9OTlVNTUVSOipfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX18K
RkFYOiBOVU1NRVI6Kl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCgoKRHIu
VXJzdWxhIFZvbiBEZXIgTWFydGluZXogwqAmIENvIELDvHJvIEFzc296aWllcnQgwqAsIEFib2dh
ZG9zLCBGaXNjYWwgWSBBY2Nlc29yaW9zIGhvcmFyaW8gZGUgY29uc3VsdGFzIEx1bmVzLmJpcyBT
YW1zdGFnIERlLiAwOSAtIDE2LjMwIFVociDCoDY1NDI4MCAvIE1MQSAmIChTZWllbiBTaWUgaW5m
b3JtaWVydCwgZGFzcyBJaHIgVmVydHJldGVyIDEwJSBkZXMgUHJlaXNlcyBhbHMgUHJvdmlzaW9u
IGVyaMOkbHQsIHdlbm4gU2llIElociBHZWxkIGF1ZiBJaHJlbSDCoGFuZ2VnZWJlbmVuIEtvbnRv
IGVyaGFsdGVuIGhhYmVuKSBNaXRnbGllZCBkZXMgQ29uc2VqbyBkZSBDb25zdGl0dWNpb25hbCBk
ZSBFc3Bhw7FhLCAoQUNIVFVORyBXaXIgYml0dGVuIFNpZSwgYXVmIGRpZXNlIEUtTWFpbC1BZHJl
c3NlIHp1IGFudHdvcnRlbiAoUHJlaXNQcm9tby5lc0ByZWFsdHlhZ2VudC5jb20pIELDnFJPLUtP
TlRPSU5GT1JNQVRJT05FTi0sIElCQU46IEVTNTcgMjEwMCAzODE5IDkxMjAgMDAwMSAwNDkwLEJJ
QzogQ0FJWEVTQkJYWFgsIEFEUkVTU0U6IEFWRU5JREEgTUEgMTUsIDI5NDAwIFJPTkRBIE1BRFJJ
RC1TUEFOSUVOCkNPUFlSSUdIVCAyMDIwLkxPVEVSSUEgU1BBTklFTi4gQWxsZSBSZWNodGUgdm9y
YmVoYWx0ZW4uIE5VVFpVTkdTQkVESU5HVU5HRU4gSEFOREVMU1BPTElUSUsgREFURU5TQ0hVVFog
Vk9OIEJFU0NIV0VSREVOCgoKRGllc2UgRS1NYWlsIGlzdCBmw7xyIGRlbiB2b3JnZXNlaGVuZW4g
RW1wZsOkbmdlciBiZXN0aW1tdCB1bmQgZW50aMOkbHQgSW5mb3JtYXRpb25lbiwgZGllIHZlcnRy
YXVsaWNoIHNlaW4ga8O2bm5lbi4gV2VubiBTaWUgbmljaHQgZGVyIGJlYWJzaWNodGlndGUgRW1w
ZsOkbmdlciBzaW5kLCBiZW5hY2hyaWNodGlnZW4gU2llIGJpdHRlIGRlbiBBYnNlbmRlciBwZXIg
RS1NYWlsIHVuZCBsw7ZzY2hlbiBTaWUgZGllc2UgRS1NYWlsIGF1cyBJaHJlbSBQb3N0ZWluZ2Fu
Zy4gSmVkZSB1bmJlZnVndGUgTnV0enVuZyBvZGVyIFZlcmJyZWl0dW5nIGRpZXNlciBFLU1haWws
IGdhbnogb2RlciB0ZWlsd2Vpc2UsIGlzdCBzdHJlbmdzdGVucyB1bnRlcnNhZ3QgdW5kIGthbm4g
cmVjaHRzd2lkcmlnIHNlaW4uIEFsbGUgaW4gZGllc2VyIEUtTWFpbCBlbnRoYWx0ZW5lbiBQcmVp
c2FuZ2Vib3RlIHNpbmQgbnVyIGluZGlrYXRpdiB1bmQgZsO8aHJlbiB6dSBrZWluZXIgcmVjaHRs
aWNoIGJpbmRlbmRlbiBvZGVyIGR1cmNoc2V0emJhcmVuIFZlcnBmbGljaHR1bmcuIFNvZmVybiBu
aWNodCBhdXNkcsO8Y2tsaWNoIGFscyBiZWFic2ljaHRpZ3RlciBFLVZlcnRyYWcgYmV6ZWljaG5l
dCwgc3RlbGx0IGRpZXNlIEUtTWFpbCBrZWluIFZlcnRyYWdzYW5nZWJvdCwga2VpbmUgVmVydHJh
Z3PDpG5kZXJ1bmcgb2RlciBlaW5lIEFubmFobWUgZWluZXMgVmVydHJhZ3NhbmdlYm90cyBkYXIu
CldXVy5HT1JETy8gRVVST01JTExJT05TIEVTUEHDkUEgU2l0eiBkZXIgR2VzZWxsc2NoYWZ0OiBU
b3JyZSBFdXJvcGEgUGFzZW8gZGUgbGEgQmFyY2Vsb25hIDE1LiBQbGFudGEgMTYgMjgwMDYg4oCi
IE1hZHJpZCBTcGFuaWVuKQoKCgpfX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fXwpPc3N0LXVzZXJzIG1haWxpbmcgbGlzdApPc3N0LXVzZXJzQGxpc3RzLnNvdXJj
ZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5mby9v
c3N0LXVzZXJzCg==
