Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AF4276A2505
	for <lists+osst-users@lfdr.de>; Sat, 25 Feb 2023 00:26:01 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pVhRv-0003uu-Uy
	for lists+osst-users@lfdr.de;
	Fri, 24 Feb 2023 23:25:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <wealthedcentral@gmail.com>) id 1pVhRu-0003uo-De
 for osst-users@lists.sourceforge.net; Fri, 24 Feb 2023 23:25:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:From:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ef6KgV8Mg4O+eSKg/dmg8JKO86UpTX2ZQPnA7MAeIS8=; b=SKlT5amlohVjBWcNVO23u2JMtn
 M6SClEBoaxJ4YWcH0zEp0EQHBMkvdn+BC3agWW2hjvFHhHvHHbYcafYJMXxunLiAPl7efC66a9nFx
 LZUvHBTmU9HUeQDZfD19jbqhldAu9+h5AvHG9Ifd73kUAuCQ4VgC7ODCqPiudEX5nAlQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:From:MIME-Version:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ef6KgV8Mg4O+eSKg/dmg8JKO86UpTX2ZQPnA7MAeIS8=; b=Q
 dP83DnILAwNQj+UMsGjMb2PNJG4Ygv7S9K/H2zrWBPPS6bo6he/UiIIpHga0pQ8vPDCgYtM0xTihV
 2md39MmOrSrA0Jy272g20ep4nEtaVak3kGULTl6Hngi79tN/cBk0vpiebvuBXq996W7iB9t1gegBO
 IRuAbXfqUTfyh4Ys=;
Received: from mail-lf1-f49.google.com ([209.85.167.49])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1pVhRo-00031N-Rz for osst-users@lists.sourceforge.net;
 Fri, 24 Feb 2023 23:25:57 +0000
Received: by mail-lf1-f49.google.com with SMTP id k14so1172078lfj.7
 for <osst-users@lists.sourceforge.net>; Fri, 24 Feb 2023 15:25:53 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20210112;
 h=to:subject:message-id:date:from:mime-version:from:to:cc:subject
 :date:message-id:reply-to;
 bh=ef6KgV8Mg4O+eSKg/dmg8JKO86UpTX2ZQPnA7MAeIS8=;
 b=DKCiXteEYc9lh0TPiMrh2V4gi+6Ckrm/T8GkJOV+lXc6vJrlpfEK4Fo0yMNCCvd4Kd
 oiCSpw1itI+aRlMb/dzSr433bWOn6XqhyhFqknOdi1s7eTqqPfWey6M7GUrWIOzjz6te
 khUngT+YSvyXC8oPwB2XULVeZktiXbYu20JKVfDgWX7twxcpkygH0zaZmBxHqbBL51Pi
 0V3X57zZSz/Qbo+BmQP9UhD9pF7jed3HW7r0sZniOAyDDhC32OTYD2Sh7dKb5TlLwgcK
 tV4+DesoBYSjRyHJQhkHlOrskWCUB+EseOeGUifccD2fZTiHQ9cuxz17eIHtPoE2Wlgv
 POwg==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=to:subject:message-id:date:from:mime-version:x-gm-message-state
 :from:to:cc:subject:date:message-id:reply-to;
 bh=ef6KgV8Mg4O+eSKg/dmg8JKO86UpTX2ZQPnA7MAeIS8=;
 b=BdfIYsGtjsEk1rHJEVixO2bLNjGnSgM8loGkoElZOWIIIj8kU/cjQDXgIu9Wx4Hp+k
 gebYXFmO87Vy7vEUYtdwbeUKWtlJibeUZtxoM71txAHAiysFUYrWQdnFtLIio5uiFxel
 Ujb0HrD+ItUXN2fdeEYtAVUuZfiNMV4ZP0Bk4mhVC9Qvlu7sqTVBpvAtO4FcFaLYHzz8
 68+eBBreW2au6VAPJ4OKLxs/ga0dM8kWHxosYrDSm5Dao2fhftyBTsIi7jDQrcVTFkTu
 FMHdNkTIluvxCa/EPX8rXrWn7SbrgRLAkx2YxI/E/rHV1qPGpCNPZmoxJbGxz8/lW44a
 ZdBA==
X-Gm-Message-State: AO0yUKW2kTREL/i20g2pQ9d6C+pAZIkq/g4v4uLRSE1VdMitRvGzF4Nf
 jZuQa+5lke7AGSPchVuh9Uc6FM51KHrBUTbJ3F1ULXK1
X-Google-Smtp-Source: AK7set+tUJeKDt6diSHkYmXS/lMnbtfi0Wqwkfw1CDW51np3lnP1fnAdIJQcQtLxjMtKZL0mWx3fcB/kN6gdwHLokaM=
X-Received: by 2002:ac2:53ba:0:b0:4db:5133:59a6 with SMTP id
 j26-20020ac253ba000000b004db513359a6mr5432694lfh.13.1677281146786; Fri, 24
 Feb 2023 15:25:46 -0800 (PST)
Received: from 776393159873 named unknown by gmailapi.google.com with
 HTTPREST; Fri, 24 Feb 2023 15:25:46 -0800
MIME-Version: 1.0
From: Loan Broker <wealthedcentral@gmail.com>
Date: Fri, 24 Feb 2023 15:25:46 -0800
Message-ID: <CAGzfJe3iCkD8tYU-sq147PKaz-6MLRbG-3bwu9VkP0ZivfYN=g@mail.gmail.com>
To: osst-users@lists.sourceforge.net
X-Spam-Score: 0.8 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: You're Approved On Gross Revenue NOT Profit. Next Step
 <https://revenuefundingapproval.com/>
 Finest Regards, RevenueFundingApproval.com 
 Content analysis details:   (0.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 TVD_APPROVED           BODY: Body states that the recipient has been
 approved
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [wealthedcentral[at]gmail.com]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.167.49 listed in wl.mailspike.net]
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: revenuefundingapproval.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.167.49 listed in list.dnswl.org]
X-Headers-End: 1pVhRo-00031N-Rz
Subject: [Osst-users] Loan Approval
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
Content-Type: multipart/mixed; boundary="===============4934163383561783754=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4934163383561783754==
Content-Type: multipart/alternative; boundary="000000000000f155bb05f57a728e"

--000000000000f155bb05f57a728e
Content-Type: text/plain; charset="UTF-8"

You're Approved On Gross Revenue NOT Profit.

Next Step <https://revenuefundingapproval.com/>


Finest Regards,
RevenueFundingApproval.com


P.S. *A Banker's "NO" Might Have Been The Last Word, but Your Clients and
You Can Choose "YES" <https://revenuefundingapproval.com/> Today!!!*






You may unsubscribe
<http://ec2-54-202-43-228.us-west-2.compute.amazonaws.com/x/u?u=bcfa3a5b-a313-4cf6-b264-43df9b310bb6>
to
stop receiving our emails.

--000000000000f155bb05f57a728e
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<div dir=3D"ltr"><div dir=3D"ltr"><div><br></div><div>You&#39;re Approved O=
n Gross Revenue NOT Profit.<br><br><a href=3D"https://revenuefundingapprova=
l.com/" target=3D"_blank">Next Step</a><br></div><br><div><br></div><div>Fi=
nest Regards,</div><div><a href=3D"http://RevenueFundingApproval.com" targe=
t=3D"_blank"><font color=3D"#000000">RevenueFundingApproval.com</font></a><=
/div><div><br></div><div><br></div><div>P.S.=C2=A0<i><b>A Banker&#39;s &quo=
t;NO&quot; Might Have Been The Last Word</b>, but Your Clients and You Can =
<a href=3D"https://revenuefundingapproval.com/" target=3D"_blank">Choose &q=
uot;YES&quot;</a> Today!!!</i></div><div><i><br></i></div><div><i><br></i><=
/div><div><i><br></i></div><div><i><br></i></div><div><i><br></i></div><div=
><i><br></i></div><div>You may=C2=A0<a href=3D"http://ec2-54-202-43-228.us-=
west-2.compute.amazonaws.com/x/u?u=3Dbcfa3a5b-a313-4cf6-b264-43df9b310bb6" =
target=3D"_blank">unsubscribe</a>=C2=A0to stop receiving our emails.<i><br>=
</i></div></div>
</div>

--000000000000f155bb05f57a728e--


--===============4934163383561783754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4934163383561783754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4934163383561783754==--

