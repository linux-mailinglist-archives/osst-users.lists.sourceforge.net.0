Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B15C4472C2B
	for <lists+osst-users@lfdr.de>; Mon, 13 Dec 2021 13:20:16 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mwkJT-0002Bk-9m
	for lists+osst-users@lfdr.de; Mon, 13 Dec 2021 12:20:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <5a45d026-5c0b-11ec-9076-525400e00ae3@mail.bmnax.com>)
 id 1mwkJR-0002Be-A4
 for osst-users@lists.sourceforge.net; Mon, 13 Dec 2021 12:20:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:MIME-Version:Date:Message-ID:
 Subject:Reply-To:To:From:Content-Transfer-Encoding:Content-Type:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Q993sgfdmQ1KPuRMcfUkEj3fgz9aaOr4HhMtdw4/pPc=; b=MEqRTpugiyDrARzdH6NLt+Zf7M
 b/fgiIHfEDVwEBqE3Ga2rObGLg6ByhXQW6lD0aJL5KXySThfEwzn9o6nwsoDBMH3NDOPTcZkZ2hS2
 eEhwbGnR2EVUcrZv208YKiGYI0DJOnDFtRP1R8DfrA7WgRROdss2gGO0aJt0pGkLzAoI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:MIME-Version:Date:Message-ID:Subject:Reply-To:To:From:
 Content-Transfer-Encoding:Content-Type:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Q993sgfdmQ1KPuRMcfUkEj3fgz9aaOr4HhMtdw4/pPc=; b=gXwcZDZLrKyffA28nUKHRRy+L5
 JQWVQqOtU0eeJ27G81M0wdw0lDIYEEeCnnKTAKctAPtFwcD9jAC9SQZyjJljvIiqBvDzzs+hQaR0p
 7MMGJQCTbjg1ew+2ZSxPMU99ekocnaQ55z/dLtUBQLlMwCUkL85VAJbSLzaA0fL2ekb8=;
Received: from ucmailc019.sendcloud.org ([106.75.8.8])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mwkJN-00E5ex-6z
 for osst-users@lists.sourceforge.net; Mon, 13 Dec 2021 12:20:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=mail.bmnax.com;
 i=@mail.bmnax.com; q=dns/txt; s=mail; t=1639396437; h=content-type :
 content-transfer-encoding : from : to : reply-to : subject :
 message-id : date : mime-version : list-unsubscribe : from;
 bh=Q993sgfdmQ1KPuRMcfUkEj3fgz9aaOr4HhMtdw4/pPc=;
 b=H+dqg1wuvXvDAT6wHHptkLGI9AnnmSIXdUgivUtLgoTGLLDcPWm9ELv0/3L+cPHuusCHT
 5z1Ds0Lw7k+AIbWb+bTG8GKFKsW9aWiIZFPaTGcZBkECWc4tSZ17w+LU0ZpuBFnHTjfWB9V
 G+63rZjLahoa64cmXupEIyjSYxH5Nzk=
Received: from [127.0.0.1] (Unknown [127.0.0.1]) by SendCloud Inbound Server
 with ESMTPSA id F243CD49-1FB8-4392-89EE-B9D1E04D223A.1 envelope-from
 <packaging-solution@mail.bmnax.com> (authenticated bits=0) (version=TLSv1.2
 cipher=ECDHE-RSA-AES128-GCM-SHA256); Mon, 13 Dec 2021 19:53:14 +0800
From: Crepack Packaging <packaging-solution@mail.bmnax.com>
To: osst-users@lists.sourceforge.net
Message-ID: <1639396394643_69586_5932_8155.sc-10_9_121_197-inbound0@mail.bmnax.com>
Date: Mon, 13 Dec 2021 11:53:56 +0000
MIME-Version: 1.0
X-SENDCLOUD-UUID: 1639396394643_69586_5932_8155.sc-10_9_121_197-inbound0$osst-users@lists.sourceforge.net
X-SENDCLOUD-LOG: 1639396394643_69586_5932_8155.sc-10_9_121_197-inbound0$osst-users@lists.sourceforge.net#osst-users@lists.sourceforge.net#219004#69586#0#false#false#0#0
X-SENDCLOUD-LOG-NEW: MTYzOTM5NjM5NDY0M182OTU4Nl81OTMyXzgxNTUuc2MtMTBfOV8xMjFfMTk3LWluYm91bmQwJG9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0I29zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0IzIxOTAwNCM2OTU4NiMwI2ZhbHNlI2ZhbHNlIzAjMA==
X-SMTPAPI: 
X-Spam-Score: 1.1 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi Osst-users, This is Jenny from Crepacking. We are one of
 the top premium packaging suppliers from China, specializing in food packagings,
 medicine packagings, and premium gift packagings. Some of our products are
 [...] Content analysis details:   (1.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [106.75.8.8 listed in list.dnswl.org]
 0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
 [URIs: lfx04.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [106.75.8.8 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of
 words
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1mwkJN-00E5ex-6z
Subject: Re: [Osst-users] =?utf-8?q?Premium_Gift_Packaging_Solution?=
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
Reply-To: Crepack Packaging <sales@crpak.com>,
 Crepack Packaging <z9qbrcng@sid.laifa.xin>
Content-Type: multipart/mixed; boundary="===============4697365802916002203=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4697365802916002203==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+PGhlYWQ+PC9oZWFkPjxib2R5PjxwPkhpIE9zc3QtdXNlcnMsPC9wPgo8cD5UaGlzIGlz
IEplbm55IGZyb20gQ3JlcGFja2luZy4gV2UgYXJlIG9uZSBvZiB0aGUgdG9wIHByZW1pdW0gcGFj
a2FnaW5nIHN1cHBsaWVycyBmcm9tIENoaW5hLCBzcGVjaWFsaXppbmcgaW4gZm9vZCBwYWNrYWdp
bmdzLCBtZWRpY2luZSBwYWNrYWdpbmdzLCBhbmQgcHJlbWl1bSBnaWZ0IHBhY2thZ2luZ3MuIFNv
bWUgb2Ygb3VyIHByb2R1Y3RzIGFyZSBhbHNvIHVzZWQgaW4gdGhlIGZpZWxkIG9mIGVsZWN0cm9u
aWMgcHJvZHVjdHMsIGluY3JlYXNlZCB0aGUgYWRkZWQgdmFsdWUgYW5kIHRoZSBwb3B1bGFyaXR5
IG9mIHRoZSBwcm9kdWN0cyBpbiB0aGUgbWFya2V0LjwvcD4KPHA+SWYgYW55IGludGVyZXN0aW5n
LCB5b3UgY291bGQgY29udGFjdCB1cyB0byBtYWtlIGFuIGFwcG9pbnRtZW50IGZvciBhIHBhY2th
Z2luZyBzb2x1dGlvbiBtZWV0aW5nLiZuYnNwOzwvcD4KPHA+V2VsY29tZSB0byB2aXNpdCBvdXIg
cHJvZHVjdGlvbiBiYXNlIGFmdGVyIHRoZSB3b3JsZCB0b3VyaXNtIHN5c3RlbSBpcyBjb21pbmcg
c3RhYmxlLiZuYnNwOzwvcD4KPHA+PGltZyBzcmM9Imh0dHBzOi8vbGZ4MDQuY29tL2ltZy84NGNh
OTdlYi9kMlFZQnhiVy5wbmciIGFsdD0iIiB3aWR0aD0iNTUwIiBoZWlnaHQ9IjM2NiI+IDxpbWcg
c3JjPSJodHRwczovL2xmeDA0LmNvbS9pbWcvODRjYTk3ZWIveUpqaThITkYucG5nIiBhbHQ9IiIg
d2lkdGg9IjU1MCIgaGVpZ2h0PSIzODYiPjwvcD4KPHA+PGltZyBzcmM9Imh0dHBzOi8vbGZ4MDQu
Y29tL2ltZy84NGNhOTdlYi9XUmlmWkE2US5qcGciIGFsdD0iIiB3aWR0aD0iMTAwMCIgaGVpZ2h0
PSIyODMiPjwvcD4KPHA+QmVzdCByZWdhcmRzLDwvcD4KPHA+SmVubnk8L3A+CjxwPiZuYnNwOzwv
cD4KPHA+PGltZyBzcmM9Imh0dHBzOi8vbGZ4MDQuY29tL2ltZy84NGNhOTdlYi95UjhyM3k1Sy5w
bmciIGFsdD0iIiB3aWR0aD0iMTUxIiBoZWlnaHQ9IjQwIj48L3A+CjxwPjxzdHJvbmc+Q1JFUEFD
SyBQQUNLQUdJTkcgUFJPRFVDVFMgQ08gTFREPC9zdHJvbmc+PC9wPgo8cD4zMDYtMSBCdWlsZGlu
ZyAyLCBOby4gMTg5IERldmVsb3BtZW50IEF2ZSwgWGl4aWFuZ3RhbmcgQXJlYSwgNTMwMDAxLCBO
YW5uaW5nLCBHdWFuZ3hpLCBDSElOQSZuYnNwOzxicj5UZWwgKzg2IDc3MSA4MDU3MzE3ICZuYnNw
OyBGYXggKzg2IDc3MSAzOTI1MzA3PGJyPnNhbGVzQGNycGFrLmNvbSAmbmJzcDsgJm5ic3A7Jm5i
c3A7PGEgaHJlZj0iaHR0cHM6Ly9sZngwNC5jb20vbC9GNnpkd3gvejlxYnJjbmciPmh0dHA6Ly93
d3cuY3JlcGFja2luZy5jb20mbmJzcDs8L2E+PC9wPgo8cD4mbmJzcDs8L3A+CjxwPiZuYnNwOzwv
cD48L2JvZHk+PC9odG1sPjxpbWcgd2lkdGg9IjAiIGhlaWdodD0iMCIgYWx0PSI0MGN1aTkiIHN0
eWxlPSJkaXNwbGF5OmZsZXgiIHNyYz0iaHR0cHM6Ly9sZngwNC5jb20vci96OXFicmNuZy5wbmci
Lz4=






--===============4697365802916002203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4697365802916002203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4697365802916002203==--
