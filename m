Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E0D6496EEAC
	for <lists+osst-users@lfdr.de>; Fri,  6 Sep 2024 10:59:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1smUoM-0004Ee-GO
	for lists+osst-users@lfdr.de;
	Fri, 06 Sep 2024 08:59:23 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sender@yougrowslab.com>) id 1smUoK-0004De-0b
 for osst-users@lists.sourceforge.net; Fri, 06 Sep 2024 08:59:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PsgNsewUPAhnlsszGRFwzqZevHtAlT43DEy6IBn28Fs=; b=iIaCKMup1/M152bKcMufX/YgFt
 P5LUA+ENmfW1PjljV8a/n76DKL9BjOQ2P3548LacrgkVtetMmQAbXuXmnPnHcdJyfmuKufO2oZRIP
 d4tKu17JsC6h/vTHz8wfieM0QNzR5ayJORKiPGRoLfLXFuFmDd+9e0dCfT24jWeRQZ6k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PsgNsewUPAhnlsszGRFwzqZevHtAlT43DEy6IBn28Fs=; b=T
 nMOUTxVY7FIBdgPnt4YX6XRo0JZt8H69QQcnvMidxqPNdjpBXs2YizMqYjZPGzxSiNy6SDtah46CS
 q2E8eVPgWYDHFAHSDFL7NwjOzQfzlxp4uO51iOhCWaxqGDmKfsa0SMT7zRh+U7nk2eERRfI1DFvUX
 3CVLCwoEnWro00yI=;
Received: from [142.44.249.104] (helo=server104.zahrian-doris.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1smUoK-0003zr-3X for osst-users@lists.sourceforge.net;
 Fri, 06 Sep 2024 08:59:20 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv;
 d=yougrowslab.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=sender@yougrowslab.com; bh=tPbi6GdT/11UQaLieT2e/hTSfWA=;
 b=qPX1K11j+ExNCH3vhnxAfveUM2XGP1K0XI/M0tCmHjuQyDfe8DVoL/RQwsGxapD1Sl8t4LrF2hJm
 cx2M/YGwCDvQHNhkEau8RsA4gdDJ68FUmxRIi667QdULuJoMeMnrUQLQOfXkxCWULf6BlgnOMJdV
 sreajer6Tq37pfzRv4E=
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv;
 d=yougrowslab.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=sender@yougrowslab.com; bh=tPbi6GdT/11UQaLieT2e/hTSfWA=;
 b=qPX1K11j+ExNCH3vhnxAfveUM2XGP1K0XI/M0tCmHjuQyDfe8DVoL/RQwsGxapD1Sl8t4LrF2hJm
 cx2M/YGwCDvQHNhkEau8RsA4gdDJ68FUmxRIi667QdULuJoMeMnrUQLQOfXkxCWULf6BlgnOMJdV
 sreajer6Tq37pfzRv4E=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=asdzxcv; d=yougrowslab.com; 
 b=tcj9rQRIfxeD1S/0aA4ETuT3ETCc3EC5mx0UYXQgtNjcqtWVZoBzvzj36DNCKF+Xrpu460Xwrx7h
 21/oQBD0AIENmpI+dyHbnXTF/0dol5I23GMKN+Qr6FLwVEga2GDyu+WRpmgau/V3nLHy9mlWVp1o
 WppGZKfX0oXSSQeTSEE=;
To: osst-users@lists.sourceforge.net
Date: 6 Sep 2024 01:59:04 -0700
Message-ID: <20240906015904.161D22DC7C23CE15@yougrowslab.com>
MIME-Version: 1.0
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello , My name is Kate Philip from Vietnam Association for
 Victims of Agent Orange/Dioxin (VAVA). I am interested in some of your
 products
 which we want to import to Vietnam. Kindly get back to me if you sti [...]
 Content analysis details:   (1.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1smUoK-0003zr-3X
Subject: [Osst-users] Order Inquiry
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
From: Kate Philip via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: sales@fuliejiatrading.com
Cc: Kate Philip <sender@yougrowslab.com>
Content-Type: multipart/mixed; boundary="===============2613187235499199086=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2613187235499199086==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>Hello ,<br>&nbsp;<br>My name is Kate Philip from Vietnam Association for=
 Victims of Agent Orange/Dioxin (VAVA).<br>I am interested in some of your =
products which we want to import to Vietnam. Kindly get back to me if you s=
till make use of this your email and also send to me updated catalog with b=
est prices. <br>&nbsp;<br>&nbsp;<br>Best regards,<br>Kate Philip<br>56 Alex=
andra Street,<br>Southend On Sea, 29009 Vietnam.</p>


</body></html>


--===============2613187235499199086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2613187235499199086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2613187235499199086==--
