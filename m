Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 931D9601B5B
	for <lists+osst-users@lfdr.de>; Mon, 17 Oct 2022 23:34:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1okXkh-0006Ag-BS
	for lists+osst-users@lfdr.de;
	Mon, 17 Oct 2022 21:34:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cnc@e1.nkemails.com>) id 1okXkf-0006AR-Ot
 for osst-users@lists.sourceforge.net; Mon, 17 Oct 2022 21:34:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7lCtjUc/nz8xV7GNAo9Hg2RksyKRlM/oEI5Ca8DoEW4=; b=fXjlGgTSa6Pger4dpVBl1kcyEG
 j6OBdwrNRo315JFRbrMNa0iD3xRi0N+xkKOjH8ildJ5F1fjRTCCq0mfpjmLQH2435A3NWwTwNd6mh
 Fa+RE9ZuYB8B1ZxR/bklEyCUoY0Wab+p/fUBYGn7tgUfnGseeBUZ/yV47gprpOfi2onY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=7lCtjUc/nz8xV7GNAo9Hg2RksyKRlM/oEI5Ca8DoEW4=; b=O+8kZQ7vUzTD
 JUAX7rJoxcRis+6m+yrqfT2vyxpkZk7X8XzIdTmB6w0MFyrgagg4EgQvwGSSpzSzHzz6h0peoviJh
 Csug/LU81bUFqIkcHCwoWnomIBRPnmH3OxuYyROIY8K+gZ7OFZJxkfMveSPbzqB7m9ks+AVEXK6e+
 iaARs=;
Received: from m231.mxout.mta4.net ([67.227.85.231])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1okXka-0003cn-Hu for osst-users@lists.sourceforge.net;
 Mon, 17 Oct 2022 21:34:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=e1.nkemails.com; s=api; c=relaxed/simple; 
 t=1666042453;
 h=from:date:subject:reply-to:to:list-unsubscribe:mime-version; 
 bh=7lCtjUc/nz8xV7GNAo9Hg2RksyKRlM/oEI5Ca8DoEW4=;
 b=Hl5bCreMxnHPwkaf6SWYJ1BkMHHp+XTS/HdzFuPxsccWhSu5iZzchBM8oO+s6Uu8XgXOCT2+Xtp
 6ynDYKi/iiVXoaqhEAWCONFrqJl93hrtj0zy09wm7kW8N+4zw2jS1kbuNmQ6IomtGwFRvhxpolkse
 fO+m3BnDDpauPlCMVK0=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1666042453;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=7lCtjUc/nz8xV7GNAo9Hg2RksyKRlM/oEI5Ca8DoEW4=;
 b=B1RED3ZcXgtC4lRsdVEVowpBkVdpMBdji+9BnFjI5PG5v2ax33yXUEKgGbNcslq/x6apCQzCRAb
 kuj60AR6KS5aDWRkpbQT+RTRFjDKtQvVXBNmSlc7CDf+nhu7fg7eijMfzw21mSQe0dDTYPMmUZj0c
 68Y2m5H69Y6HUlKMQMc=
From: Lisa Yu <cnc@e1.nkemails.com>
Date: Mon, 17 Oct 2022 21:34:13 +0000
Message-Id: <4ui5xofgbwzj.rzPQtd2h8UBLcOTeWFsDXw2@tracking.e1.nkemails.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
X-Msg-EID: rzPQtd2h8UBLcOTeWFsDXw2
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear manager, I am Lisa from XinBo Precision Co.,
 Ltd in China, 
 thank you for taking the time to read this email I writing for you. Since
 2011, we have been providing high-precision CNC parts machinin [...] 
 Content analysis details:   (5.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [67.227.85.231 listed in list.dnswl.org]
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: xcwms.com]
 1.1 URIBL_GREY             Contains an URL listed in the URIBL greylist
 [URIs: elasticemail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1okXka-0003cn-Hu
Subject: [Osst-users] High-precision CNC parts respond quickly
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
Content-Type: multipart/mixed; boundary="===============3941754871538861138=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3941754871538861138==
Content-Type: multipart/alternative;
	boundary="=-eZCfFnjlzzHIdc/GX+sDagb11zNExtod23WKzQ=="

--=-eZCfFnjlzzHIdc/GX+sDagb11zNExtod23WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBtYW5hZ2VyLApJIGFtIExpc2EgZnJvbSBYaW5CbyBQcmVjaXNpb24gQ28uLCBMdGQg
aW4gQ2hpbmEsIHRoYW5rIHlvdSBmb3IgdGFraW5nCnRoZSB0aW1lIHRvIHJlYWQgdGhpcyBl
bWFpbCBJIHdyaXRpbmcgZm9yIHlvdS4KU2luY2UgMjAxMSwgd2UgaGF2ZSBiZWVuIHByb3Zp
ZGluZyBoaWdoLXByZWNpc2lvbiBDTkMgcGFydHMgbWFjaGluaW5nCnNlcnZpY2VzIGZvciBz
b21lIGdsb2JhbCBicmFuZHMsIHN1Y2ggYXMgQ2Fub24sIFN1bWl0b21vLCBHRSwgZXRjLjsK
Q3VzdG9tZXJzIGFyZSBub3Qgb25seSBzYXRpc2ZpZWQgd2l0aCBvdXIgQ05DIG1hY2hpbmlu
ZyBjYXBhYmlsaXRpZXMKYnV0IGFsc28gYW1hemVkIGJ5IG91ciBxdWljayByZXNwb25zZSBz
ZXJ2aWNlcy4gSElHSCBQUkVDSVNJT04gT0YKMC4wMDVNTTsgOCBIT1VSUyBRVUlDSyBRVU9U
QVRJT04gUFJPQ0VTUzsgU0FNUExFUyBBUkUgQVZBSUxBQkxFIFdJVEhJTgozLTEwIERBWVM7
IGl0IGNhbiBzaG9ydGVuIHlvdXIgcHJvamVjdCBkZXZlbG9wbWVudCB0aW1lLgpJZiB5b3Ug
aGF2ZSBkcmF3aW5ncyBvZiBoaWdoLXByZWNpc2lvbiBwYXJ0cyB0aGF0IG5lZWQgdG8gYmUg
bWFjaGluZWQsCndlbGNvbWUgdG8gc2VuZCB1cyBmb3IgZXZhbHVhdGlvbiBhbmQgcXVvdGF0
aW9uLiB0aGFua3MuCkJlc3QgcmVnYXJkcywKTGlzYSB5dQpMaXNhQGNuY3ByZWNpc2lvbi1w
YXJ0cy4gY24KWGluYm8gUHJlY2lzaW9uClVuc3Vic2NyaWJlClsvaHR0cDovL3RyYWNraW5n
LmUxLm5rZW1haWxzLmNvbS90cmFja2luZy91bnN1YnNjcmliZT9kPUF5Tk1HY2paSnhVT0JP
anRvUnlXRmZGa0tMRW0yWE9DMU50Y2dyN2xILW44dGhHOWFxVVYzY1VBVzZOdmJobUhyNEF0
QlJjVkJTRWttMGo4LVpFOFBhaEVic0JoYzJVR1dEdkRxbkV2SWRva0FlSzFJYzZRbVg2Wjl1
d1dibnZnT3JjZGlUQ1BCS2ZDTHBmcUNBNVQ1a3Jqa0NIbS1QcXV4UnNwenNhOGVreGluXzhI
YXFBeWhvMXM5NV90NWFjTTNVT0ZBVUFULXVuM0NjRjJFUXJWMnZPemItVXd3MVNxeE5vTjVq
d2o1LWI0aGlHWmtxY042T0FiMS1Sd3hTSGJXTU13dkEzekNGcDNuZE94QndwZG95aXBqdDhG
YzNoOE9HMllQWFZacGpiUHFjZjVxTHVtbnRrdTRNUHJXT0E5dTdRR1JLZXlXRXNPZzNXdFlK
MFJ1UmNhUGJwdVVidHBfdlpjYzV6ak5VdjByY1ZWVlBTOFNwbG5Zc3ZrZllPM29VUnpVQ1pl
bk1reHV4XzBEMVpXem1Jc25YaHJJRVFtUnNRUDZXZ1RTZXB3S3NXY3Y2Slg2LUY2UVhvWHEy
OUgwSWlYQS01emN1SUNoZ20yY2lkUlVoejlnVFdaTEhwS1N5VWdQUzdxMF92dnFpRU5peHNv
X2plZlFDUF91Y0xmbXcyXQ==

--=-eZCfFnjlzzHIdc/GX+sDagb11zNExtod23WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkhpZ2gtcHJlY2lzaW9uIENOQyBwYXJ0cyByZXNwb25kIHF1aWNrbHk8L3Rp
dGxlPg0KPC9oZWFkPg0KPGJvZHkgZGF0YS1nci1leHQtaW5zdGFsbGVkPSIiIGRhdGEtbmV3
LWdyLWMtcy1jaGVjay1sb2FkZWQ9IjE0LjEwODMuMCI+RGVhciBtYW5hZ2VyLDxiciAvPg0K
PGJyIC8+DQpJIGFtIExpc2EgZnJvbSBYaW5CbyBQcmVjaXNpb24gQ28uLCBMdGQgaW4gQ2hp
bmEsIHRoYW5rIHlvdSBmb3IgdGFraW5nIHRoZSB0aW1lIHRvIHJlYWQgdGhpcyBlbWFpbCBJ
IHdyaXRpbmcgZm9yIHlvdS48YnIgLz4NCjxiciAvPg0KU2luY2UgMjAxMSwgd2UgaGF2ZSBi
ZWVuIHByb3ZpZGluZyBoaWdoLXByZWNpc2lvbiBDTkMgcGFydHMgbWFjaGluaW5nIHNlcnZp
Y2VzIGZvciBzb21lIGdsb2JhbCBicmFuZHMsIHN1Y2ggYXMgQ2Fub24sIFN1bWl0b21vLCBH
RSwgZXRjLjsgQ3VzdG9tZXJzIGFyZSBub3Qgb25seSBzYXRpc2ZpZWQgd2l0aCBvdXIgQ05D
IG1hY2hpbmluZyBjYXBhYmlsaXRpZXMgYnV0IGFsc28gYW1hemVkIGJ5IG91ciBxdWljayBy
ZXNwb25zZSBzZXJ2aWNlcy4gPHN0cm9uZz5IaWdoIHByZWNpc2lvbiBvZiAwLjAwNW1tOyA4
IGhvdXJzIHF1aWNrIHF1b3RhdGlvbiBwcm9jZXNzOyBTYW1wbGVzIGFyZSBhdmFpbGFibGUg
d2l0aGluIDMtMTAgZGF5czwvc3Ryb25nPjsgaXQgY2FuIHNob3J0ZW4geW91ciBwcm9qZWN0
IGRldmVsb3BtZW50IHRpbWUuPGJyIC8+DQo8YnIgLz4NCklmIHlvdSBoYXZlIGRyYXdpbmdz
IG9mIGhpZ2gtcHJlY2lzaW9uIHBhcnRzIHRoYXQgbmVlZCB0byBiZSBtYWNoaW5lZCwgd2Vs
Y29tZSB0byBzZW5kIHVzIGZvciBldmFsdWF0aW9uIGFuZCBxdW90YXRpb24uIHRoYW5rcy48
YnIgLz4NCjxiciAvPg0KPGJyIC8+DQpCZXN0IHJlZ2FyZHMsPGJyIC8+DQo8YnIgLz4NCkxp
c2EgeXU8YnIgLz4NCkxpc2FAY25jcHJlY2lzaW9uLXBhcnRzLiBjbjxiciAvPg0KWGluYm8g
UHJlY2lzaW9uPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxiciAv
Pg0KPGEgaHJlZj0iaHR0cDovL3RyYWNraW5nLmUxLm5rZW1haWxzLmNvbS90cmFja2luZy91
bnN1YnNjcmliZT9kPVg3RURBYnVQTS1nZFJwd2NBcUJfLVdxeU1aZmIwZW9mVHdjWjlpZ242
dFcxS1BySkVBRzljVVkwaGVDaGJ4aVhxZ2NoZjY5TjVnT21HLTNOaVdPeGFwa29Eb0Nld2do
S3pSNHVzUlM2QlJzaEUwaTBOZjFwNHFzcEFQdjE5T2RqdXo4WlFfdHRJRHdzdlhLM3Frc3BV
OTNBYXlRR0ZXdk1Qc3Zzc0tJcVBXVlcxTVFBbW5vNHViZTNKbE5US2xFbkd2UjFLdnlQakhk
bXh3aDMxVFFVUG5TM3N6MnFRVC1uVDc4QVZtcWVKMEJWMCI+VW5zdWJzY3JpYmU8L2E+PGJy
IC8+DQo8YnIgLz4NCjxncmFtbWFybHktZGVza3RvcC1pbnRlZ3JhdGlvbiBkYXRhLWdyYW1t
YXJseS1zaGFkb3ctcm9vdD0idHJ1ZSI+PC9ncmFtbWFybHktZGVza3RvcC1pbnRlZ3JhdGlv
bj48aW1nIHdpZHRoPSIxIiBoZWlnaHQ9IjEiIHNyYz0iaHR0cDovL2UueGN3bXMuY29tL2lu
ZGV4LnBocC9jYW1wYWlnbnMvZmUyOTh4dDU0Y2EyNC90cmFjay1vcGVuaW5nL3BjMDIzZHpw
b3YxNGEiIGFsdD0iIiAvPgo8aW1nIHNyYz0iaHR0cDovL3RyYWNraW5nLmUxLm5rZW1haWxz
LmNvbS90cmFja2luZy9vcGVuP21zZ2lkPXJ6UFF0ZDJoOFVCTGNPVGVXRnNEWHcyJmM9MCIg
c3R5bGU9IndpZHRoOjFweDtoZWlnaHQ6MXB4IiBhbHQ9IiIgLz48L2JvZHk+DQo8L2h0bWw+


--=-eZCfFnjlzzHIdc/GX+sDagb11zNExtod23WKzQ==--


--===============3941754871538861138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3941754871538861138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3941754871538861138==--

