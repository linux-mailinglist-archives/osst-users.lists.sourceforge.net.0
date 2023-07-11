Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BE8FE74FB35
	for <lists+osst-users@lfdr.de>; Wed, 12 Jul 2023 00:46:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qJM8D-0002su-JR
	for lists+osst-users@lfdr.de;
	Tue, 11 Jul 2023 22:46:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contato73014@webmail33.partherlop.com>)
 id 1qJM8D-0002so-34 for osst-users@lists.sourceforge.net;
 Tue, 11 Jul 2023 22:46:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9klCo2jrUN9LcxWoplwlgDfuADfcCTXmxBiLzS1ltq8=; b=K4f11Z+sCo6Qeu1zMJrYC+i8/E
 BEZpXg43KsGJn3t3LjGFtJq8KyTTKT+gWVKYRdNQBKcSnzidqK1gexvr6ddDSr7p52ZQa2uE5Rc9a
 E7QljAWu35pIUipDdRayUIq6dBFgtHfRpiqbRZx52Z11LrJNNh6RvcTuis44vCm0zrs8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9klCo2jrUN9LcxWoplwlgDfuADfcCTXmxBiLzS1ltq8=; b=I
 eCfNw7fVa3HXvO88NDMcBnjL3VSLZxNh3mm6tm9cg1BxTS/+vBJLKSUWAY0gH26FNb+M01sgnWdJZ
 oxwNwj1QNe+qW2yc2CI79018bSbZsHhIZhC0R1wL78v17oyRFvysLrp24V6FDlvc+tcDqaFKl4/IK
 1tmvxEHlK2B2yBPQ=;
Received: from webmail33.partherlop.com ([185.97.119.131])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qJM89-004u8S-2H for osst-users@lists.sourceforge.net;
 Tue, 11 Jul 2023 22:46:53 +0000
Received: by webmail33.partherlop.com (Postfix, from userid 33)
 id 9787982F60; Tue, 11 Jul 2023 22:46:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=webmail33.partherlop.com; s=mail; t=1689115600;
 bh=9klCo2jrUN9LcxWoplwlgDfuADfcCTXmxBiLzS1ltq8=;
 h=To:Subject:Date:From:Reply-To:From;
 b=hgcFzBgyLvpETESD0aEKGps6R4stfMGOoZLCrqrgRlGtJr7JJtf+BWg+dd0zROcPD
 r/tL6+Q+LNefL6Z24S4Ta/jUrP23AYzUZS1zIEUSGeDI6oa7DwILty5yRKIzrTod/O
 8p/eqxtEOKsgCMlxs5KZ0ht5CkDPoq9rsf1Tnqsw50v8Sj/m7LFMxYduKqn9EPIgCN
 GpuklTlfsBEPowADwMOutS8A7TimHGq1aOWgTuix72YkE3FGO1Sq9yeH0x8HKXAo+r
 y8giZ/gwvsORGmnmGceZRJDUs0UqD0b2EMkuc1CtcXQK2sdcd8dArkelhdguQQlSpa
 yFThSL1a7uDLQ==
To: osst-users@lists.sourceforge.net
Date: Tue, 11 Jul 2023 22:46:40 +0000
From: Trabalho 730418 <contato73014@webmail33.partherlop.com>
Message-ID: <9de8a7c5047587a2ad06bdad08aac76b@185.97.119.131>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  segue, meu Curr&iacute; culo. Agrade&ccedil; o a oportunidade
 preciso muito e tenho disponibilidade para qualquer horario ! &nbsp; 
 Content analysis details:   (7.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: partherlop.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.97.119.131 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: webmail33.partherlop.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: partherlop.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [185.97.119.131 listed in wl.mailspike.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1qJM89-004u8S-2H
Subject: [Osst-users] ?
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
Reply-To: Trabalho 730418 <contato73014@webmail33.partherlop.com>
Content-Type: multipart/mixed; boundary="===============2297338725862990780=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2297338725862990780==
Content-Type: multipart/alternative;
	boundary="b1_9de8a7c5047587a2ad06bdad08aac76b"

--b1_9de8a7c5047587a2ad06bdad08aac76b
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

c2VndWUsIG1ldSBDdXJyJmlhY3V0ZTtjdWxvLg0KDQpBZ3JhZGUmY2NlZGlsO28gYSBvcG9ydHVu
aWRhZGUgcHJlY2lzbyBtdWl0byBlIHRlbmhvIGRpc3BvbmliaWxpZGFkZSBwYXJhIHF1YWxxdWVy
IGhvcmFyaW8gIQ0KDQombmJzcDsNCg0KQ1VSUklDVUxPIC5kb2N4IDMyIEtCDQoKCm5fMjE2MDcx
NjYzMzU5NzA0MjMzMTAzNjI3NjE2NDAwNg==


--b1_9de8a7c5047587a2ad06bdad08aac76b
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5zZWd1ZSwgbWV1IEN1cnImaWFjdXRlO2N1bG8uPC9wPg0KDQo8cD48
ZW0+QWdyYWRlJmNjZWRpbDtvIGEgb3BvcnR1bmlkYWRlIHByZWNpc28gbXVpdG8gZSB0ZW5obyBk
aXNwb25pYmlsaWRhZGUgcGFyYSBxdWFscXVlciBob3JhcmlvICE8L2VtPjwvcD4NCg0KPHA+Jm5i
c3A7PC9wPg0KDQo8cD48YSBocmVmPSJodHRwczovL2RhbmZnb3Yuc2VydmVodW1vdXIuY29tLyIg
cmVsPSJub3JlZmVycmVyIG5vb3BlbmVyIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IkNVUlJJQ1VM
TyBBVFVBTElaQURPLmRvY3gyOCBLQiI+Q1VSUklDVUxPIC5kb2N4IDMyIEtCPC9hPjwvcD4NCgo8
L2JvZHk+Cjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48Zm9udCBjb2xvcj0iI0U2RTZFNiI+
bl8yMTYwNzE2NjMzNTk3MDQyMzMxMDM2Mjc2MTY0MDA2PC9mb250PjwvaHRtbD4=



--b1_9de8a7c5047587a2ad06bdad08aac76b--



--===============2297338725862990780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2297338725862990780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2297338725862990780==--


