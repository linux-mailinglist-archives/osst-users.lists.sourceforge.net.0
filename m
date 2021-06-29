Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E17E3B7332
	for <lists+osst-users@lfdr.de>; Tue, 29 Jun 2021 15:28:08 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lyDmZ-00067E-1w
	for lists+osst-users@lfdr.de; Tue, 29 Jun 2021 13:28:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <centralrh28431@corporatepremium15.distribuidoraar.com>)
 id 1lyDmY-000675-JP
 for osst-users@lists.sourceforge.net; Tue, 29 Jun 2021 13:28:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EcLpD88tsPzAb+bBMMb0GPZIQizulv639PrcHYexCHY=; b=Wcc1l+oSJtYJUxetNej0WV/xU8
 VAiZIuNfKRdNKiQTyWTfOEb4YnuYWXgpTrNeBs6K47k2efqK+9oRM9//J//ZNRce+kTo3SAVXtJ0V
 sg3pK1sVCGauxhwG86LD1G/xVjicJdjSbAy6XUB62b8lizo29lGUds7gbQPrGEKzO7hk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EcLpD88tsPzAb+bBMMb0GPZIQizulv639PrcHYexCHY=; b=T
 M7YE5Npm7E2YDoKuGJizNq0XREYwhy/69cR9S9mA7TfTNugfXFFPDIbIF0g6H5nJDVmt709nbBEWc
 fJYGjTu4CLOe1jxO2gf6eoe7V37lWByNyNKEnqhDwjZYiWaB+QrM6zYQ47j1lhpLDwwIWkdTgSLyY
 dA4zA4O3q0LYCL08=;
Received: from corporatepremium15.distribuidoraar.com ([146.185.219.71])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lyDmV-0003tM-8F
 for osst-users@lists.sourceforge.net; Tue, 29 Jun 2021 13:28:06 +0000
Received: by corporatepremium15.distribuidoraar.com (Postfix, from userid 33)
 id 31577102B3A; Tue, 29 Jun 2021 13:09:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=corporatepremium15.distribuidoraar.com; s=mail; t=1624972152;
 bh=EcLpD88tsPzAb+bBMMb0GPZIQizulv639PrcHYexCHY=;
 h=To:Subject:Date:From:Reply-To:From;
 b=l1aB8DHMN9Ki4VjFDstM1enl6nDGLOO7SzdCf1RNDdaUlSP2zPnpoyeZLW2W/ttz7
 vLmXKBOGVCd8xTA4KM72U18hlV50yQk/mdzAhPn9ofs+4sYxjRA703SoMDWYk1gt2p
 jg/OenDL4Z2P66mfkDq6c6OlxcAZt1BCUYsyjElfWhP0fq9WLz5ATK0LlOyoIs8SGd
 afHFjihmoNz76AMyFBFIoMWTceoc28cgFTySpQAosuqahw71gro94NLycXQS3MeVdB
 sb3aNohUGHG8Exd3EkzIUBp8Cj0B+cyg7OHIUkPXOi677itmsRjZborFBexnvqVbza
 oKASRqsSYtq2g==
To: osst-users@lists.sourceforge.net
Date: Tue, 29 Jun 2021 13:09:12 +0000
From: Lara <centralrh28431@corporatepremium15.distribuidoraar.com>
Message-ID: <f95efa3c875488345e972952c4f775ed@146.185.219.71>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: lkt.services]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [146.185.219.71 listed in zen.spamhaus.org]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: lkt.services]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: lkt.services]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
X-Headers-End: 1lyDmV-0003tM-8F
Subject: [Osst-users] Curriculo
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
Reply-To: Lara <centralrh28431@corporatepremium15.distribuidoraar.com>
Content-Type: multipart/mixed; boundary="===============8406862722801062416=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8406862722801062416==
Content-Type: multipart/alternative;
	boundary="b1_f95efa3c875488345e972952c4f775ed"

--b1_f95efa3c875488345e972952c4f775ed
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

c2VndWUsIG1ldcKgQ3VycsOtY3Vsbw0KDQrCoA0KDQpDVVJSSUNVTE8gLmRvY3ggMjggS0INCgoK
bl8xNTU0MDQwNDM2NDcyNDU2ODQwMjkwMzc3MjYwNDkwNjc0NDQ3Njk3MTQzMTQ0MjY3NjQ=


--b1_f95efa3c875488345e972952c4f775ed
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5zZWd1ZSwgbWV1wqBDdXJyw61jdWxvPC9wPg0KDQo8cD7CoDwvcD4N
Cg0KPHA+PGEgaHJlZj0iaHR0cHM6Ly9sa3Quc2VydmljZXMvMTE0NTYiIHJlbD0ibm9yZWZlcnJl
ciIgdGFyZ2V0PSJfYmxhbmsiIHRpdGxlPSJDVVJSSUNVTE8gQVRVQUxJWkFETy5kb2N4MjggS0Ii
PkNVUlJJQ1VMTyAuZG9jeCAyOCBLQjwvYT48L3A+DQoKPC9ib2R5Pgo8YnI+PGJyPjxicj48YnI+
PGJyPjxicj48YnI+PGZvbnQgY29sb3I9IiNFNkU2RTYiPm5fMTU1NDA0MDQzNjQ3MjQ1Njg0MDI5
MDM3NzI2MDQ5MDY3NDQ0NzY5NzE0MzE0NDI2NzY0PC9mb250PjwvaHRtbD4=



--b1_f95efa3c875488345e972952c4f775ed--



--===============8406862722801062416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8406862722801062416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8406862722801062416==--


