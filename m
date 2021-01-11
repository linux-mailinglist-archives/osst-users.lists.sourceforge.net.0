Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AAC202F15A3
	for <lists+osst-users@lfdr.de>; Mon, 11 Jan 2021 14:43:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kyxTV-0003bx-Fw
	for lists+osst-users@lfdr.de; Mon, 11 Jan 2021 13:43:13 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <test01@chrismould.com>) id 1kyxTU-0003bl-1M
 for osst-users@lists.sourceforge.net; Mon, 11 Jan 2021 13:43:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Id:List-Unsubscribe:Content-Type:MIME-Version:
 To:Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EvERo1dQub8gfUoOMkaewTAzo5elyeNmAbaRwoP5Lts=; b=BtFsAMWrjANL5lqVeabgO1Ht8V
 fdwHFMmLq7oH8ZO1bsV1qhT9ju6uBbAHmFSqUfccoGP1bcLSPKGFlVnAbVqXzmbFe5axwmwriN8kM
 kfVG7QS3592d/DC4g8dhDOia3ttJuYL8sUDlejPXc93YNQB5yOv/y1jLMuZQM26wuBRE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Id:List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:
 Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EvERo1dQub8gfUoOMkaewTAzo5elyeNmAbaRwoP5Lts=; b=m
 //CydJf9oJvYSyCaAjtWucXbpXCw42u2PG5AmZrlNQn8Rheu3zQTTcL5chMYS2/zjJQlCRAQbklai
 m8KpOj2qSbFs1D52k7PswUgMmUwYngXjLlXZLURcXxMlOwlvObgYYu8uX74U5nKRpdTKFtpjKvYJu
 F15/f/bqSVoLtDf8=;
Received: from [116.85.41.214] (helo=server1.scarletemai.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kyxTI-009Mjs-24
 for osst-users@lists.sourceforge.net; Mon, 11 Jan 2021 13:43:11 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=tianlai; d=jmcmould.com; 
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:List-Id;
 i=chris@jmcmould.com; bh=fKuG68Rm5TPUoy6Ay85TGGoRj6w=;
 b=cEPPMO/l8CbO3d/Di1wIVQ2slU1i2bPAUNfH5JJ4UiB5x7UvfaWwq+gha2kDKhZ+gUbmZ5U+7kRS
 5Z3oF/AJQP6mm3sK13CF5eMdCFhpCQajxYZY+NydGLCLSUeG/pvRS4wz2e3sb0mNbfa7s/+OrMHA
 kfrftVT09VVKlv5Txb8=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=tianlai; d=jmcmould.com;
 b=Okvs4AR+YY47vFVn5BXFFuvDV2b+xZ1kjyl6E3kM3u+b3b40eX7xFWVptAZ1Ape/n3XNS/jx+uK0
 RXv/w41kFAIFVdVAPZyOdgU82/wmBRq/ucbp1jaA1TIc4z4fvcPZXeTEGUq4kZ9/QuRCMviTYPSt
 6lyyj+Ij9+30hXc/5ds=;
Received: from mailwizz.cn (39.98.175.165) by server1.scarletemai.com id
 hvhau60e97c1 for <osst-users@lists.sourceforge.net>;
 Mon, 11 Jan 2021 21:42:53 +0800 (envelope-from <test01@chrismould.com>)
Message-ID: <cec54e5ac8ae902063bdfc275ed152c3@chrismould.com>
Date: Mon, 11 Jan 2021 13:42:52 +0000
From: chris gao <chris@jmcmould.com>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
X-Sender: test01@chrismould.com
X-Report-Abuse: Please report abuse for this campaign here:
 http://mailwizz.cn/index.php/campaigns/rj123t59ak7fd/report-abuse/nm417h0vhn8ad/ox214hnmna43c
X-Receiver: osst-users@lists.sourceforge.net
X-Ftvf-Tracking-Did: 0
X-Ftvf-Subscriber-Uid: ox214hnmna43c
X-Ftvf-Mailer: SwiftMailer - 5.4.x
X-Ftvf-EBS: http://mailwizz.cn/index.php/lists/block-address
X-Ftvf-Delivery-Sid: 55
X-Ftvf-Customer-Uid: ac701btmqg21b
X-Ftvf-Customer-Gid: 0
X-Ftvf-Campaign-Uid: rj123t59ak7fd
Precedence: bulk
Feedback-ID: rj123t59ak7fd:ox214hnmna43c:nm417h0vhn8ad:ac701btmqg21b
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [116.85.41.214 listed in bl.score.senderscore.com]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: mailwizz.cn]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.8 HTML_IMAGE_ONLY_08     BODY: HTML: images with 400-800 bytes of words
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -1.0 MAILING_LIST_MULTI     Multiple indicators imply a widely-seen list
 manager
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1kyxTI-009Mjs-24
Subject: [Osst-users] PO#21-055
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
Reply-To: chris gao <chris@jmcmould.com>
Content-Type: multipart/mixed; boundary="===============2692026542764466386=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2692026542764466386==
Content-Type: multipart/alternative;
 boundary="_=_swift_v4_1610372572_f94f0ebc1a10ef8524fdf0a63d2abaac_=_"


--_=_swift_v4_1610372572_f94f0ebc1a10ef8524fdf0a63d2abaac_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Hi,
We offer
Plastic molds and plastic parts.
Do you have a project a=
nd want to discuss? Please share your thoughts
so that we can proceed fur=
ther.
=C2=A0
Looking forward to hearing from you.
Kind Regards,
Chr=
is Lee.
www.jmcmould=EF=BC=88@=EF=BC=89.com --=EF=BC=88@=EF=BC=89Delete

--_=_swift_v4_1610372572_f94f0ebc1a10ef8524fdf0a63d2abaac_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
=09<title></title>
</head>
<body>Hi,<br />
<br />
We offer<br />
<br />
Plastic molds and plastic parts.<br />
<br />
Do you have a project and want to discuss? Please share your thoughts so th=
at we can proceed further.<br />
=C2=A0<br />
Looking forward to hearing from you.<br />
<br />
Kind Regards,<br />
<br />
Chris Lee.<br />
www.jmcmould=EF=BC=88@=EF=BC=89.com --=EF=BC=88@=EF=BC=89Delete<img width=
=3D"1" height=3D"1" src=3D"http://mailwizz.cn/index.php/campaigns/rj123t59a=
k7fd/track-opening/ox214hnmna43c" alt=3D"" />
</body>
</html>

--_=_swift_v4_1610372572_f94f0ebc1a10ef8524fdf0a63d2abaac_=_--



--===============2692026542764466386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2692026542764466386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2692026542764466386==--


