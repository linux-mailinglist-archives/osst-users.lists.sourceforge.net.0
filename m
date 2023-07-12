Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6334E750F3B
	for <lists+osst-users@lfdr.de>; Wed, 12 Jul 2023 19:05:33 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qJdHP-0000Ce-Q3
	for lists+osst-users@lfdr.de;
	Wed, 12 Jul 2023 17:05:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <amandacunha33786@collosso4.collosso.net>)
 id 1qJdHP-0000CY-0D for osst-users@lists.sourceforge.net;
 Wed, 12 Jul 2023 17:05:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MyoSKan3cTP5sHXmgzcaXAMHMscQ068Trj9hhNppGMw=; b=FKG7dWMauli8RH7xMifYPokYBN
 MHQ5/eqT47b/TO0Fe9wYoAeARzixaDxzuVUB+guDgAa+is/bMHdreCVoXYuq90YDyWTVPsVkpFnt3
 9qlDJhe+xbZUOLxljgjSZpjchXEm8K30Bz8XfbpxNuBWI3QmB20HkdG8csYZE0BcHqb4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MyoSKan3cTP5sHXmgzcaXAMHMscQ068Trj9hhNppGMw=; b=G
 G0h4V/ehkRc3RhVmC1vexSeY5MlDNvOA2WDWVyUaIvEpGcduhtuZTLS7QZOBrJYmokP85r5u+8ZGi
 ++FXe0ObSRIrNR6BVCZ1Tab3fcUWsaVfoaBwOINThdsSOtMsdb2USgPrlFaSdl4k23W0GBKqKcsDz
 G4sAQSp9rhDJz/U8=;
Received: from collosso4.collosso.net ([206.189.108.68])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qJdHO-005hmJ-PV for osst-users@lists.sourceforge.net;
 Wed, 12 Jul 2023 17:05:31 +0000
Received: by collosso4.collosso.net (Postfix, from userid 33)
 id 9CE2341380; Wed, 12 Jul 2023 17:05:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=collosso4.collosso.net; s=mail; t=1689181524;
 bh=MyoSKan3cTP5sHXmgzcaXAMHMscQ068Trj9hhNppGMw=;
 h=To:Subject:Date:From:Reply-To:From;
 b=ONiYfsTwcLAaea5GZRbeazpNHkqp0aV9hmu/8DSaf24hCQJeEJstptbNBYawzeAJd
 TnTob+jwDMV3t9mc4+n8+HH0oHRnG3SoKDEhIGAana+OAXVc8E3Mdj/264dRE2ZWLi
 vmkFb5nhFv8nauuJbR2cBt3koOMPL5caQaxMA35dOQns0iMrtstGL9KFzrp9IhJHf3
 Drh+Stls8BN2pt1usSoeXG2j6VRXycAXjzvmkVU9zvqDheApJHL0EQkQ0u6hnYSQ1W
 js8pPDlfB/R/Xmqg4yNhRf0DPq5oPPyV6BQXiYwZ3xnagIj2w+6lhwqbMQXr254XD6
 c3SN02wVBMISQ==
To: osst-users@lists.sourceforge.net
Date: Wed, 12 Jul 2023 17:05:23 +0000
From: Amanda Cunha 338529 <amandacunha33786@collosso4.collosso.net>
Message-ID: <45ca4a63ddc503f086dbde47b307dbda@206.189.108.68>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  segue, meu Currículo. Agradeço a oportunidade preciso muito
    e tenho disponibilidade para qualquer horario ! CURRICULO .docx 32 KB 
 
 Content analysis details:   (7.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: collosso.net]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [206.189.108.68 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: collosso4.collosso.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 TRACKER_ID             BODY: Incorporates a tracking ID number
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: collosso.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1qJdHO-005hmJ-PV
Subject: [Osst-users] =?utf-8?q?Curr=C3=ADculo?=
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
Reply-To: Amanda Cunha 338529 <amandacunha33786@collosso4.collosso.net>
Content-Type: multipart/mixed; boundary="===============0717556667047063681=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0717556667047063681==
Content-Type: multipart/alternative;
	boundary="b1_45ca4a63ddc503f086dbde47b307dbda"

--b1_45ca4a63ddc503f086dbde47b307dbda
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

c2VndWUsIG1ldSBDdXJyw61jdWxvLg0KDQpBZ3JhZGXDp28gYSBvcG9ydHVuaWRhZGUgcHJlY2lz
byBtdWl0byBlIHRlbmhvIGRpc3BvbmliaWxpZGFkZSBwYXJhIHF1YWxxdWVyIGhvcmFyaW8gIQ0K
DQoNCg0KQ1VSUklDVUxPIC5kb2N4IDMyIEtCDQoNCjgwODE1ODc2MTczMTAzMzIxMDMzMjE3MjA4
MDgxNTgxMDMzMjEwMzMyODA4MTU4DQoxNzIwODA4MTU4NzYxNzMxMDMzMjE3MjA4MDgxNTgxMDMz
MjgwODE1ODgwODE1OA0KMTcyMDc2MTczODA4MTU4MTAzMzIxNzIwODA4MTU4MTAzMzI3NjE3Mzgw
ODE1OAoKbl82NDU1MTM4MDQzODYwNDQwMDU0MDk5


--b1_45ca4a63ddc503f086dbde47b307dbda
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5zZWd1ZSwgbWV1IEN1cnLDrWN1bG8uPC9wPg0KDQo8cD48ZW0+QWdy
YWRlw6dvIGEgb3BvcnR1bmlkYWRlIHByZWNpc28gbXVpdG8gZSB0ZW5obyBkaXNwb25pYmlsaWRh
ZGUgcGFyYSBxdWFscXVlciBob3JhcmlvICE8L2VtPjwvcD4NCg0KPHA+PC9wPg0KDQo8cD48YSBo
cmVmPSJodHRwczovL24zbTZ4LmFwcC5nb28uZ2wveTVKUm1RaENLQjVDaGlUWjgiIHJlbD0ibm9y
ZWZlcnJlciIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSJDVVJSSUNVTE8gQVRVQUxJWkFETy5kb2N4
MjggS0IiPkNVUlJJQ1VMTyAuZG9jeCAzMiBLQjwvYT48L3A+DQoNCjxwPjxzcGFuIHN0eWxlPSJj
b2xvcjogI0ZGRiI+ODA4MTU4NzYxNzMxMDMzMjEwMzMyMTcyMDgwODE1ODEwMzMyMTAzMzI4MDgx
NTg8L3NwYW4+PC9wPg0KPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiAjRkZGIj4xNzIwODA4MTU4NzYx
NzMxMDMzMjE3MjA4MDgxNTgxMDMzMjgwODE1ODgwODE1ODwvc3Bhbj48L3A+DQo8cD48c3BhbiBz
dHlsZT0iY29sb3I6ICNGRkYiPjE3MjA3NjE3MzgwODE1ODEwMzMyMTcyMDgwODE1ODEwMzMyNzYx
NzM4MDgxNTg8L3NwYW4+PC9wPgo8L2JvZHk+Cjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48
Zm9udCBjb2xvcj0iI0U2RTZFNiI+bl82NDU1MTM4MDQzODYwNDQwMDU0MDk5PC9mb250PjwvaHRt
bD4=



--b1_45ca4a63ddc503f086dbde47b307dbda--



--===============0717556667047063681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0717556667047063681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0717556667047063681==--


