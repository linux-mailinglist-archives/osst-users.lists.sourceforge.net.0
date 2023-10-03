Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DB3097B5F22
	for <lists+osst-users@lfdr.de>; Tue,  3 Oct 2023 04:40:35 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qnVKu-00061O-4J
	for lists+osst-users@lfdr.de;
	Tue, 03 Oct 2023 02:40:34 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <karinemoraes16185@madmail8.diadiadasentregas.com>)
 id 1qnVKq-00061H-Di for osst-users@lists.sourceforge.net;
 Tue, 03 Oct 2023 02:40:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NmcD3OZOfPe71LLmoXoZvneIxFjv97wQSH6B7a8lTS8=; b=ckvAhCyJOHADSmyjUhP5+vuyRd
 r86hmluJM7amzGdPQaaUy6giqxNRrokhPLSFmFPy9qCgVFcHIidgJsW+O5M+4zdB/gVyknPxwsUzE
 LZWCyEDSsBR/Qi8zorPbrwfXQqOEroXyNAIwMwhL63XnlwKUMpyUgkMIukvxnANazPr0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NmcD3OZOfPe71LLmoXoZvneIxFjv97wQSH6B7a8lTS8=; b=P
 gbVpJ667AHy5pD9by1skrWiC+v0JGgAQ1/Jq4/SzhGp4oyaSt5sFwF2KJrNb0O1bKCmWvflvv3rlC
 YZDGhkkz22OnzGz72ZUp/tb1xRLByql/XbY4GO30SJvxq0WXIPM5qv8G0lWv91IXg0oRwYu7Io7ba
 niAIoYyL+f7wQMyw=;
Received: from madmail8.diadiadasentregas.com ([165.227.34.66])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qnVKm-00GqYO-O3 for osst-users@lists.sourceforge.net;
 Tue, 03 Oct 2023 02:40:30 +0000
Received: by madmail8.diadiadasentregas.com (Postfix, from userid 33)
 id 12F67BE339; Tue,  3 Oct 2023 02:15:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=madmail8.diadiadasentregas.com; s=madmail8; t=1696299334;
 bh=NmcD3OZOfPe71LLmoXoZvneIxFjv97wQSH6B7a8lTS8=;
 h=To:Subject:Date:From:Reply-To;
 b=VdhOuqyzhy7P7xr0XUWCA8SSV00ZTQB0Ta+fppo9Kxt42XA/bu0opYZSf5dHAe7xt
 SA39dflDKOy6MKauahGLfQeOMaG8/7uTaG16VDS2Phd5TLDD5gZw18V/vKOYNeXPBt
 DB8wONT1p1MQeMBZB7iJwUjqiTUZE1m5y0qpRko/Bh/QvIWxVuBZGXFkfR45CcVLG0
 GhDHLRD2O8YoeDwAvZ1afxUoW4Yo3nuiLaSCW09g/SxDQ8hUqfg/NsUjuajc2dTmUx
 05QlvT2oFvApXKWSe/p8gi3ILGfteQrqNsN2oguFOZYUkS6gAWUut1ZuWCczd0tyxq
 vRLg6H5+SnZnw==
To: osst-users@lists.sourceforge.net
Date: Tue, 3 Oct 2023 02:15:33 +0000
Message-ID: <532767f509fe50ad50a1d1d1f4e7e493@165.227.34.66>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Segue, meu Currículo. Agradeço a oportunidade preciso muito
    e tenho disponibilidade para qualquer horario ! CURRICULO .docx 32 KB 
 
 Content analysis details:   (7.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: diadiadasentregas.com]
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: diadiadasentregas.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [165.227.34.66 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: madmail8.diadiadasentregas.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
X-Headers-End: 1qnVKm-00GqYO-O3
Subject: [Osst-users] Curriculum Karine Moraes
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
From: Karine Moraes via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Karine Moraes <karinemoraes16185@madmail8.diadiadasentregas.com>
Content-Type: multipart/mixed; boundary="===============3641109747093089828=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3641109747093089828==
Content-Type: multipart/alternative;
	boundary="b1_532767f509fe50ad50a1d1d1f4e7e493"

--b1_532767f509fe50ad50a1d1d1f4e7e493
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

U2VndWUsIG1ldSBDdXJyw61jdWxvLg0KDQpBZ3JhZGXDp28gYSBvcG9ydHVuaWRhZGUgcHJlY2lz
byBtdWl0byBlIHRlbmhvIGRpc3BvbmliaWxpZGFkZSBwYXJhIHF1YWxxdWVyIGhvcmFyaW8gIQ0K
DQogDQoNCkNVUlJJQ1VMTyAuZG9jeCAzMiBLQg0KDQo4NTAlUk5EOCUlUk5EOSU1OTg4ODUwNDkx
MzM0NTk4OCVSTkQ1JSVSTkQ3JQ0KODUwJVJORDglJVJORDklNTk4ODg1MDQ5MTMzNDU5ODglUk5E
NSUlUk5ENyUNCjg1MCVSTkQ4JSVSTkQ5JTU5ODg4NTA0OTEzMzQ1OTg4JVJORDUlJVJORDclCgpu
XzgzNjIxOTc1MTE0NDE3OTgwNDQ4NzkyNTIxOTAzODU2Mzk3NzU2OTgwMDE3NTE4Nzk5


--b1_532767f509fe50ad50a1d1d1f4e7e493
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5TZWd1ZSwgbWV1IEN1cnLDrWN1bG8uPC9wPg0KDQo8cD48ZW0+QWdy
YWRlw6dvIGEgb3BvcnR1bmlkYWRlIHByZWNpc28gbXVpdG8gZSB0ZW5obyBkaXNwb25pYmlsaWRh
ZGUgcGFyYSBxdWFscXVlciBob3JhcmlvICE8L2VtPjwvcD4NCg0KPHA+IDwvcD4NCg0KPHA+PGEg
aHJlZj0iaHR0cHM6Ly9qYTJyNy5hcHAuZ29vLmdsL0M3cUdSOEVyeVYxUHhRNGU2IiByZWw9Im5v
cmVmZXJyZXIiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0iQ1VSUklDVUxPIEFUVUFMSVpBRE8uZG9j
eDI4IEtCIj5DVVJSSUNVTE8gLmRvY3ggMzIgS0I8L2E+PC9wPg0KDQo8cD48c3BhbiBzdHlsZT0i
Y29sb3I6ICNGRkYiPjg1MCVSTkQ4JSVSTkQ5JTU5ODg4NTA0OTEzMzQ1OTg4JVJORDUlJVJORDcl
PC9zcGFuPjwvcD4NCjxwPjxzcGFuIHN0eWxlPSJjb2xvcjogI0ZGRiI+ODUwJVJORDglJVJORDkl
NTk4ODg1MDQ5MTMzNDU5ODglUk5ENSUlUk5ENyU8L3NwYW4+PC9wPg0KPHA+PHNwYW4gc3R5bGU9
ImNvbG9yOiAjRkZGIj44NTAlUk5EOCUlUk5EOSU1OTg4ODUwNDkxMzM0NTk4OCVSTkQ1JSVSTkQ3
JTwvc3Bhbj48L3A+CjwvYm9keT4KPGJyPjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxmb250IGNv
bG9yPSIjRTZFNkU2Ij5uXzgzNjIxOTc1MTE0NDE3OTgwNDQ4NzkyNTIxOTAzODU2Mzk3NzU2OTgw
MDE3NTE4Nzk5PC9mb250PjwvaHRtbD4=



--b1_532767f509fe50ad50a1d1d1f4e7e493--



--===============3641109747093089828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3641109747093089828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3641109747093089828==--


