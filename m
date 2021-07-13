Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 94F023C7222
	for <lists+osst-users@lfdr.de>; Tue, 13 Jul 2021 16:27:13 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1m3JNQ-0007HI-DM
	for lists+osst-users@lfdr.de; Tue, 13 Jul 2021 14:27:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <vagasrh78663@rhcoordenacao2.casadosemprestimos.com>)
 id 1m3JNO-0007H7-KO
 for osst-users@lists.sourceforge.net; Tue, 13 Jul 2021 14:27:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:
 Reply-To:From:Date:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=N7SvWS5PIeaOxsUtXGvHnCY/+aRs3QvDwYJFyiU/BkQ=; b=XrC5IerL0dB0Av4b57RmCQ7M0U
 chTdYVfSNFmRUqGCHWqi90WYyG3eGATmas6F5bS381nYnHbCpRSrLHF9IQ2aIPEk+l60lbASmELnQ
 NcOkmUjBwN9Fvd59wfDJvMDTXy6DtZMWMEfjrwhwwjRHtjGt7mo3lxGxza6RjEeSP054=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=N7SvWS5PIeaOxsUtXGvHnCY/+aRs3QvDwYJFyiU/BkQ=; b=S
 aICKV7zoJ8Lm68vc+bttviXZmQ4cGZb5ya4+/VlkQeFcXRRWCEk0RVWjYnm63w1YOVbDrWFjeg3Jb
 dCBZ23rsTCnDPyF4WelzZtVvxvukDeIo37omKdYt3GoeQnyGpNarBi4bNdkyIP7VtKNhSSB+04cf5
 QfP9myhVRTMIYH1U=;
Received: from rhcoordenacao2.casadosemprestimos.com ([83.220.172.75])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1m3JNF-0000gK-L1
 for osst-users@lists.sourceforge.net; Tue, 13 Jul 2021 14:27:10 +0000
Received: by rhcoordenacao2.casadosemprestimos.com (Postfix, from userid 33)
 id 722286636F; Tue, 13 Jul 2021 17:08:55 +0300 (MSK)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=rhcoordenacao2.casadosemprestimos.com; s=mail; t=1626185335;
 bh=N7SvWS5PIeaOxsUtXGvHnCY/+aRs3QvDwYJFyiU/BkQ=;
 h=To:Subject:Date:From:Reply-To:From;
 b=I4ExyWKmloqJTqeuoN/BYDOIcOFr/TtvdsC5DFBOHtP0X4UhS1IyA2a9JTVVjcAqy
 ucZskzTYspj4JuwWSYjYVpLXDBUpoGhuRctG/qt8PoMnw+E04tFoHKMrkkKPIoM7RP
 niEUdz6D1yGufZqrjIiGJ+iZc0RbStBlfUoodXystm4AwGSWevRp/iW91+HD9Cro0I
 07x+f9hTK1ePH2UAupsGTQ9+wOco5xZi0mOhfuHset6fdCdkDTU1WB772Y1zi1t33b
 uizu/ujrr2iIGq/ou07HFw+SwmBwXNYmGn29r8bQD9V5tGccR98fWzx/uHMrPwdSSt
 aL+y5CB4WV73A==
To: osst-users@lists.sourceforge.net
Date: Tue, 13 Jul 2021 17:08:55 +0300
From: Monik Cardoso <vagasrh78663@rhcoordenacao2.casadosemprestimos.com>
Message-ID: <47486cdc9c99e3717a93d82e1fd6c211@83.220.172.75>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: lkt.news]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [83.220.172.75 listed in zen.spamhaus.org]
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
 2.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1m3JNF-0000gK-L1
Subject: [Osst-users] [SPAM] Curriculo
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
Reply-To: Monik Cardoso <vagasrh78663@rhcoordenacao2.casadosemprestimos.com>
Content-Type: multipart/mixed; boundary="===============2885694643484881476=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2885694643484881476==
Content-Type: multipart/alternative;
	boundary="b1_47486cdc9c99e3717a93d82e1fd6c211"

--b1_47486cdc9c99e3717a93d82e1fd6c211
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

c2VndWUsIG1ldcKgQ3VycsOtY3Vsbw0KDQrCoA0KDQpDVVJSSUNVTE/CoC5kb2N4IDMzwqBLQg0K
CgpuXzg2NDY1NjA3Mjk2ODg4MzM3ODE2MDIwMDM2


--b1_47486cdc9c99e3717a93d82e1fd6c211
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8cD5zZWd1ZSwgbWV1wqBDdXJyw61jdWxvPC9wPg0KDQo8cD7CoDwvcD4N
Cg0KPHA+PGEgaHJlZj0iaHR0cHM6Ly9sa3QubmV3cy8xMTQ1MSIgcmVsPSJub3JlZmVycmVyIiB0
YXJnZXQ9Il9ibGFuayIgdGl0bGU9IkNVUlJJQ1VMTyBBVFVBTElaQURPLmRvY3gyOCBLQiI+Q1VS
UklDVUxPwqAuZG9jeCAzM8KgS0I8L2E+PC9wPg0KCjwvYm9keT4KPGJyPjxicj48YnI+PGJyPjxi
cj48YnI+PGJyPjxmb250IGNvbG9yPSIjRTZFNkU2Ij5uXzg2NDY1NjA3Mjk2ODg4MzM3ODE2MDIw
MDM2PC9mb250PjwvaHRtbD4=



--b1_47486cdc9c99e3717a93d82e1fd6c211--



--===============2885694643484881476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2885694643484881476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2885694643484881476==--


