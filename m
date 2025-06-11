Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BCB6AD498A
	for <lists+osst-users@lfdr.de>; Wed, 11 Jun 2025 05:42:54 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=LSbu41vpP9NIYVFpWevVw8zNj1e0npO2yCioY5g5uzk=; b=BPEv4FfKD39uHoN0pzSzMEBEju
	xtoDBN9OjyO/TKr78bAJ09mYgqjZatVYnijye75eReR+b/noMeF89OJZGL6+n9XvtnXinTH7GjOWy
	foTnwaXfHzf7xTfj8dD+anT3gZArK6rU5dWngddAJHloy1Oec4QEu/viTfp0GlYLC5pc=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uPCMP-0005QN-0B
	for lists+osst-users@lfdr.de;
	Wed, 11 Jun 2025 03:42:45 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply@evansconstructing.com>) id 1uPCMN-0005QF-W4
 for osst-users@lists.sourceforge.net; Wed, 11 Jun 2025 03:42:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=b+9AWUfXptiGZNMBSTsz4hVHTXF0/Z74RCC93uzP78s=; b=L0PLBpPHvn8a/cZsa77/gIpduW
 KGFQB0EkZJMu4WcQ3h03E3TE7w8kIDEZizsf69dMB1SxkPicqfv8Nmx4RVcOQfXdMcMV370fwkk5S
 hS+Q3RWydboebYkSuil4emqfzUpeT2pll6eQyI0Pa/LE7vKzIP37RuSH9ZfNkjUGzi98=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=b+9AWUfXptiGZNMBSTsz4hVHTXF0/Z74RCC93uzP78s=; b=j
 pA4zM/i/KBwTzpxKNiVDuOtpFpq+uKpDg+jYPM/TonH/57xcDcB4yu4qjFZqJEo0Cj87WnYcW1Vji
 8Y5kOWWPE8bLYJ8/vt9XC14SoJ3Q6iMkQ7k8HRDTVlvlFN6pBdKYVW+FRUTwAWgh7Fr11GNm28byY
 BkFvF+CrC+d8NZUs=;
Received: from mail.evansconstructing.com ([23.94.62.141])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uPCMN-0007YO-Lh for osst-users@lists.sourceforge.net;
 Wed, 11 Jun 2025 03:42:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=evansconstructing.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=no-reply@evansconstructing.com;
 bh=b+9AWUfXptiGZNMBSTsz4hVHTXF0/Z74RCC93uzP78s=;
 b=Ts7B2n5LLqBw34KqZEiinc7GeOpGWVbA5pQ4IyGuanqFDfYvLTJQVzYVHmhJirQRo8KnpWmlLVJs
 hDmRFNmDVsOa7BJuqXLUYtzn1reQAoayA5WdGiZtlpThwgx+cZU3mm988FcTrr/uwZGLopfZvbDZ
 cYYzQotKP61JQjYsG/s=
From: Dr. Jerry Reichenbacher<no-reply@evansconstructing.com>
To: osst-users@lists.sourceforge.net
Date: 10 Jun 2025 22:42:33 -0500
Message-ID: <20250610224233.685F847D12666D3A@evansconstructing.com>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear osst-users, We are specialists in providing commercial
 loans and project funding (JV Partnership) for international and local
 projects
 with amazing interest rate. For more information about our procedures and
 ter [...] 
 Content analysis details:   (7.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [23.94.62.141 listed in psbl.surriel.com]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: evansconstructing.com]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URI: evansconstructing.com]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 [jerryreichenbacher01(at)gmail.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1uPCMN-0007YO-Lh
Subject: Re: [Osst-users] FUNDING OFFER
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
Reply-To: "Dr. Jerry Reichenbacher" <jerryreichenbacher01@gmail.com>
Content-Type: multipart/mixed; boundary="===============8839184102817930519=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8839184102817930519==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<style>
  body { margin: 0.4em; font-family: Arial, sans-serif; font-size: 14px; co=
lor: #222; background: #fff; }
  .email-obf span { display: inline-block; }
  .email-obf .hide { display: none; }
</style>
</head>
<body style=3D"margin: 0.4em; font-family: Arial, sans-serif; font-size: 14=
px; color: #222; background: #fff">
<div><p><span class=3D"email-obf">Dear osst-users,&nbsp;</span><p>We are sp=
ecialists in providing commercial loans and project funding (JV Partnership=
) for international and local projects with amazing interest rate. For more=
 information about our procedures and terms, please reply with your funding=
 needs to my Personal Direct email:<span>&nbsp;<a href=3D"mailto:jerryreich=
enbacher01@gmail.com">jerryreichenbacher01@gmail.com</a></span>
<br><div><div id=3D"yiv5607984251ydp4736071dyiv6946553705"><div dir=3D"ltr"=
>

<p style=3D'text-align: left; color: rgb(38, 40, 42); text-transform: none;=
 text-indent: 0px; letter-spacing: normal; font-family: "Helvetica Neue", H=
elvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-weig=
ht: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-var=
iant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thicknes=
s: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'>Best regards,<br>Dr. J. Reichenbacher<br>S=
enior Financing Representative &amp; Broker<br>Reply only to:<span>&nbsp;<a=
 href=3D"mailto:jerryreichenbacher01@gmail.com">jerryreichenbacher01@gmail.=
com</a></span></p>
<br style=3D'text-align: left; color: rgb(38, 40, 42); text-transform: none=
; text-indent: 0px; letter-spacing: normal; font-family: "Helvetica Neue", =
Helvetica, Arial, sans-serif; font-size: 13px; font-style: normal; font-wei=
ght: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; ba=
ckground-color: rgb(255, 255, 255); font-variant-ligatures: normal; font-va=
riant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickne=
ss: initial; text-decoration-style: initial;=20
text-decoration-color: initial;'></div></div></div><p><p><p>&nbsp;&nbsp; </=
p><p></p><p></p><p></p><p><br></p><p><br></p><p><br></p>
=20=20
</div>


</body></html>


--===============8839184102817930519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8839184102817930519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8839184102817930519==--
