Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AC4840DCE9
	for <lists+osst-users@lfdr.de>; Thu, 16 Sep 2021 16:35:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mQsTv-0007s8-AJ
	for lists+osst-users@lfdr.de; Thu, 16 Sep 2021 14:35:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <daihoda@cmb.co.kr>) id 1mQsTt-0007s2-PU
 for osst-users@lists.sourceforge.net; Thu, 16 Sep 2021 14:35:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Reply-To:Date:From:To:
 MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8ldg7v/zNen4jgwKmI5gYDyojvRS4rjpjuKvUZgmS6Q=; b=LWpazrOElk5CZOb9d2TfeCwcQc
 I6lrsmjrZ9FcxHenvRlsnOo+8rmcZv8qQ4f2nuvXT9iZnUuv4iuH6mu46cfOvHa8JCoatAgGzdcXK
 kwbSf2ypkeRKgMvSVc6JbT8foq/gwI5MQPnVqVWNJ8fDq6PKFSHo6iUWLr7zrRx3pV44=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Reply-To:Date:From:To:MIME-Version:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8ldg7v/zNen4jgwKmI5gYDyojvRS4rjpjuKvUZgmS6Q=; b=M
 RHLTcJTmXaNni3nwrH4zIOcKtSsqd5sPZfgqlwIY5UznQfN7hFVu1DwMBTwDKiizk6xJ2Dni8xxbN
 JEUP1EX+Ctm5O51ERmCiyWw/wnhwByaIzZSmTKcKzvzs+4Atfr98IXoSXR60uzlkRbggltGaLZngg
 RyVE3KaNYPg7W7cY=;
Received: from [200.90.157.143] (helo=mail.gruponetpc.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mQsTs-00Cqrx-Uq
 for osst-users@lists.sourceforge.net; Thu, 16 Sep 2021 14:35:17 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.gruponetpc.com (Postfix) with ESMTP id 038D3B4210E
 for <osst-users@lists.sourceforge.net>; Wed, 15 Sep 2021 22:56:51 -0500 (-05)
Received: from mail.gruponetpc.com ([127.0.0.1])
 by localhost (mail.gruponetpc.com [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id nFDE3fs23zCZ for <osst-users@lists.sourceforge.net>;
 Wed, 15 Sep 2021 22:56:51 -0500 (-05)
Received: from localhost (localhost [127.0.0.1])
 by mail.gruponetpc.com (Postfix) with ESMTP id BD27FBCAF1F
 for <osst-users@lists.sourceforge.net>; Wed, 15 Sep 2021 04:44:30 -0500 (-05)
X-Virus-Scanned: amavisd-new at gruponetpc.com
Received: from mail.gruponetpc.com ([127.0.0.1])
 by localhost (mail.gruponetpc.com [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id 6dXT9vs-ThUw for <osst-users@lists.sourceforge.net>;
 Wed, 15 Sep 2021 04:44:30 -0500 (-05)
Received: from [212.162.150.123] (unknown [212.162.150.123])
 by mail.gruponetpc.com (Postfix) with ESMTPSA id 39B41BCAF38
 for <osst-users@lists.sourceforge.net>; Tue, 14 Sep 2021 16:36:26 -0500 (-05)
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
From: "Manon Grace" <daihoda@cmb.co.kr>
Date: Tue, 14 Sep 2021 14:36:23 -0700
Message-Id: <20210914213627.39B41BCAF38@mail.gruponetpc.com>
X-Spam-Score: 8.6 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  VáEený majiteli e -mailu, laskavB potvrFte vlastnictví
   svého e -mailu osst-users@lists.sourceforge.net. Byl náhodnB vybrán po losování
    elektronického poDítaDe Spinball, aby obdrEel dar 1 200 00 [...] 
 
 Content analysis details:   (8.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [200.90.157.143 listed in dnsbl-1.uceprotect.net]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [200.90.157.143 listed in bl.score.senderscore.com]
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 LOTS_OF_MONEY          Huge... sums of money
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  2.0 MONEY_FREEMAIL_REPTO   Lots of money from someone using free
                             email?
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mQsTs-00Cqrx-Uq
Subject: [Osst-users] [SPAM]
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
Reply-To: gracemanonfoundation@aol.com
Content-Type: multipart/mixed; boundary="===============6523678850471745978=="
Errors-To: osst-users-bounces@lists.sourceforge.net

You will not see this in a MIME-aware mail reader.
--===============6523678850471745978==
Content-Type: multipart/alternative; boundary="===============0492815153=="

You will not see this in a MIME-aware mail reader.
--===============0492815153==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

V=E1=17Een=FD majiteli e -mailu, laskav=11B potvr=10Fte vlastnictv=ED sv=E9=
ho e -mailu osst-users@lists.sourceforge.net. Byl n=E1hodn=11B vybr=E1n po =
losov=E1n=ED elektronick=E9ho po=10D=EDta=10De Spinball, aby obdr=17Eel dar=
 1 200 000,00 USD od Manon Grace Therrien. Dal=161=ED podrobnosti po=161let=
e potvrzovac=ED e -mail na adresu gracemanonfoundation@aol.com
 Dear Email Owner Kindly confirm ownership of your email osst-users@lists.s=
ourceforge.net. It was randomly selected after an electronic computer Spinb=
all draw, to receive a donation of $1,200,000.00 USD from Manon Grace Therr=
ien. Send a confirmation Email to gracemanonfoundation@aol.com for more det=
ails

--===============0492815153==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Dutf-8"/></head><BODY><P>V=C3=A1=C5=BEen=C3=BD majiteli e -mailu, laskav=
=C4=9B potvr=C4=8Fte vlastnictv=C3=AD sv=C3=A9ho e -mailu osst-users@lists.=
sourceforge.net. Byl n=C3=A1hodn=C4=9B vybr=C3=A1n po losov=C3=A1n=C3=AD el=
ektronick=C3=A9ho po=C4=8D=C3=ADta=C4=8De Spinball, aby obdr=C5=BEel dar 1 =
200 000,00 USD od Manon Grace Therrien. Dal=C5=A1=C3=AD podrobnosti po=C5=
=A1lete potvrzovac=C3=AD e -mail na adresu <A href=3D"mailto:gracemanonfoun=
dation@aol.com">gracemanonfoundation@aol.com</A></P>
<P>Dear Email Owner Kindly confirm ownership of your email osst-users@lists=
.sourceforge.net. It was randomly selected after an electronic computer Spi=
nball draw, to receive a donation of $1,200,000.00 USD from Manon Grace The=
rrien. Send a confirmation Email to <A href=3D"mailto:gracemanonfoundation@=
aol.com">gracemanonfoundation@aol.com</A> for more details</P></BODY></HTML>
--===============0492815153==--


--===============6523678850471745978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6523678850471745978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6523678850471745978==--

