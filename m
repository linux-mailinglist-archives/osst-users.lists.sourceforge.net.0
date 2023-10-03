Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A20BA7B5FDA
	for <lists+osst-users@lfdr.de>; Tue,  3 Oct 2023 06:25:38 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qnWyW-00036t-Qj
	for lists+osst-users@lfdr.de;
	Tue, 03 Oct 2023 04:25:37 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <karinemoraes79224@madmail13.diadiadasentregas.com>)
 id 1qnWyU-00036n-CA for osst-users@lists.sourceforge.net;
 Tue, 03 Oct 2023 04:25:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=7BOyNrOD7tZsXxeLsvlPdCTL3oXPBogiCwwBBO1rMRA=; b=HkDhM+I6RqDT4H9sthBa49QkPs
 j39gt+/Sw+qfVA43yaHsOrqHZk2T4Ir7aMvxf+c9DltzpNwIm221/zIgoFwt9OCBE+U89Vev7t0Dm
 NDljFbxaPf9+6w+WqWed0SK742RlfidiVjS1hXkfGpQioiQOz9vMH49PzeM86pvjKaOk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=7BOyNrOD7tZsXxeLsvlPdCTL3oXPBogiCwwBBO1rMRA=; b=P
 9aSX99p3k+aQ9jLPM5G9tccpG5ZuxmLEN9i8kePZ3LyOt/FFw+KSUVSfhQNgZSsuM/mX36rHHhJbh
 0Z+tC2AVA9Gqwtw+K7TKl0YDQzfmx5PvR88xq3pUPHWPQvFvmOGf68Gb7QtYCGBAUbjSicNnIXn8x
 kWshC7GQppElUhT4=;
Received: from madmail13.diadiadasentregas.com ([143.198.42.47])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qnWyR-00Gvrb-LR for osst-users@lists.sourceforge.net;
 Tue, 03 Oct 2023 04:25:34 +0000
Received: by madmail13.diadiadasentregas.com (Postfix, from userid 33)
 id 0F63BBEFC5; Tue,  3 Oct 2023 04:07:32 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=madmail13.diadiadasentregas.com; s=madmail13; t=1696306053;
 bh=7BOyNrOD7tZsXxeLsvlPdCTL3oXPBogiCwwBBO1rMRA=;
 h=To:Subject:Date:From:Reply-To;
 b=fiRDL9fkWxJ0PYpJxqfsKNkQcUvzddCaxkidDVab+nRa8KC7eDGLEXig7/bwtuHjF
 SOI1osyHsJXigOzpaxw95Gu9+CKzGAdujbl5vPBixCnyg+uqXnPUjWrmJSS/+oT6CT
 QXPgWAR+AV2FXAPtFecgLIhpbASB+M3QIIRqYkTVMyTqfwwnUNm55VKbZ1btmdF6Y1
 Qf3sWQe8piIZoPdvAdSj9u9g7a3m1eNmLVVx5sGS3+eEf6N7iaVEMjjTy9y7tP3Jdp
 7q6XHg9mNb13la8W8muhBVEMau85w5KF7pds7zHh7d3H6K6/wBAYAlSG4+8EIgjPQX
 YxcXWBaFaA/0w==
To: osst-users@lists.sourceforge.net
Date: Tue, 3 Oct 2023 04:07:32 +0000
Message-ID: <9bda863096110e2f13f2132ae0ac6626@143.198.42.47>
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
 
 Content preview:  Segue, meu Currículo. Agradeço a oportunidade preciso muito
    e tenho disponibilidade para qualquer horario ! CURRICULO .docx 32 KB 
 
 Content analysis details:   (7.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: diadiadasentregas.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [143.198.42.47 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: madmail13.diadiadasentregas.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: diadiadasentregas.com]
X-Headers-End: 1qnWyR-00Gvrb-LR
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
Reply-To: Karine Moraes <karinemoraes79224@madmail13.diadiadasentregas.com>
Content-Type: multipart/mixed; boundary="===============2612220250744015108=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2612220250744015108==
Content-Type: multipart/alternative;
	boundary="b1_9bda863096110e2f13f2132ae0ac6626"

--b1_9bda863096110e2f13f2132ae0ac6626
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

U2VndWUsIG1ldSBDdXJyw61jdWxvLg0KDQpBZ3JhZGXDp28gYSBvcG9ydHVuaWRhZGUgcHJlY2lz
byBtdWl0byBlIHRlbmhvIGRpc3BvbmliaWxpZGFkZSBwYXJhIHF1YWxxdWVyIGhvcmFyaW8gIQ0K
DQogDQoNCkNVUlJJQ1VMTyAuZG9jeCAzMiBLQg0KDQozOTY1JVJORDglJVJORDklMjE1NDAzOTY1
MTYyNjA0NDIxNTQwJVJORDUlJVJORDclDQozOTY1JVJORDglJVJORDklMjE1NDAzOTY1MTYyNjA0
NDIxNTQwJVJORDUlJVJORDclDQozOTY1JVJORDglJVJORDklMjE1NDAzOTY1MTYyNjA0NDIxNTQw
JVJORDUlJVJORDclCgpuXzAzMzgyOTYxMjA2MDk0MzAzMjIzNDIyODUwOTgxMTkwMTA2Mjk3MjI2
NzY2NTI2MjE5NjE5Njg1ODMzODcxMg==


--b1_9bda863096110e2f13f2132ae0ac6626
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5TZWd1ZSwgbWV1IEN1cnLDrWN1bG8uPC9wPg0KDQo8cD48ZW0+QWdy
YWRlw6dvIGEgb3BvcnR1bmlkYWRlIHByZWNpc28gbXVpdG8gZSB0ZW5obyBkaXNwb25pYmlsaWRh
ZGUgcGFyYSBxdWFscXVlciBob3JhcmlvICE8L2VtPjwvcD4NCg0KPHA+IDwvcD4NCg0KPHA+PGEg
aHJlZj0iaHR0cHM6Ly9qYTJyNy5hcHAuZ29vLmdsL0M3cUdSOEVyeVYxUHhRNGU2IiByZWw9Im5v
cmVmZXJyZXIiIHRhcmdldD0iX2JsYW5rIiB0aXRsZT0iQ1VSUklDVUxPIEFUVUFMSVpBRE8uZG9j
eDI4IEtCIj5DVVJSSUNVTE8gLmRvY3ggMzIgS0I8L2E+PC9wPg0KDQo8cD48c3BhbiBzdHlsZT0i
Y29sb3I6ICNGRkYiPjM5NjUlUk5EOCUlUk5EOSUyMTU0MDM5NjUxNjI2MDQ0MjE1NDAlUk5ENSUl
Uk5ENyU8L3NwYW4+PC9wPg0KPHA+PHNwYW4gc3R5bGU9ImNvbG9yOiAjRkZGIj4zOTY1JVJORDgl
JVJORDklMjE1NDAzOTY1MTYyNjA0NDIxNTQwJVJORDUlJVJORDclPC9zcGFuPjwvcD4NCjxwPjxz
cGFuIHN0eWxlPSJjb2xvcjogI0ZGRiI+Mzk2NSVSTkQ4JSVSTkQ5JTIxNTQwMzk2NTE2MjYwNDQy
MTU0MCVSTkQ1JSVSTkQ3JTwvc3Bhbj48L3A+CjwvYm9keT4KPGJyPjxicj48YnI+PGJyPjxicj48
YnI+PGJyPjxmb250IGNvbG9yPSIjRTZFNkU2Ij5uXzAzMzgyOTYxMjA2MDk0MzAzMjIzNDIyODUw
OTgxMTkwMTA2Mjk3MjI2NzY2NTI2MjE5NjE5Njg1ODMzODcxMjwvZm9udD48L2h0bWw+



--b1_9bda863096110e2f13f2132ae0ac6626--



--===============2612220250744015108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2612220250744015108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2612220250744015108==--


