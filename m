Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C31C98B856B
	for <lists+osst-users@lfdr.de>; Wed,  1 May 2024 07:52:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s22t9-0001RL-8E
	for lists+osst-users@lfdr.de;
	Wed, 01 May 2024 05:52:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <genetica@parhon.ro>) id 1s22t8-0001RE-1u
 for osst-users@lists.sourceforge.net; Wed, 01 May 2024 05:52:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dz2BBGrVv632PUN+7a0LyC4l7kntp1rlR5fAq0cCrrY=; b=NFKF5pSDrKQwIKfvMlCtdyDCIA
 tuH9k1T6Rmjmr/oOv7kNhB4wSgRcWHgl37eXZtdkpP1vXjp5E2/JITPq9DTGT2FvGkp6uqJ3ePnW+
 kj6XpVKbfDqTGjB93p8HAjzKQPSEBop3Kb6FqK4N+sHKPanJlO6H7PzBavk5EfdubVmo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dz2BBGrVv632PUN+7a0LyC4l7kntp1rlR5fAq0cCrrY=; b=F
 bJApo/qHd/4UcqhUSE0svtJdXa9TT/3sMK7fYvypur96X3e+UlqOmDsW6TgeuEucKH1yopC6FR/Kq
 GG4610B5gcMlc9kcvs+PLNu6BVNjy3q/C+RBipSrfGsgVr9p7UKRxcUhAv/JUBl/aizIouFw9fOyK
 ycCEIH9/3nLdB0F0=;
Received: from server.parhon.ro ([193.203.205.72])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s22t6-00089C-SZ for osst-users@lists.sourceforge.net;
 Wed, 01 May 2024 05:52:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=parhon.ro; 
 s=default;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=dz2BBGrVv632PUN+7a0LyC4l7kntp1rlR5fAq0cCrrY=; b=BjPb7QMehwaDWd4wq8DAaDobOs
 ESmv40NDWrYBMIpoamzG7+DBm5CRl3hvQ5ijVIjKq4QNnsizYbd+5E7LaYuuqJ5sgmubfrr7ixYyj
 jem+inHSn1EVRa5sw7sthHaHN0xZkuKZAooxk95GeHfO6g02JzaU9+AwUjn7HQRFNH4rikCyPBaX9
 s4LZMRB70kA/Ys8IKi3YdQv7fjHOiR9Q1TtzA2NrVCPmdBXm9ew7m5F8y0BzmcJpqZwrPcmHtYYNh
 kA6M5wc0Vh4fM7tD/BG1TVLY+35pE+fAWeAwy58Jf8r6/5Gql7LwNXACrWWcsZ6I5lR2xadgqyTi+
 XFtYwY2Q==;
Received: from ec2-54-83-147-89.compute-1.amazonaws.com ([54.83.147.89]:50701
 helo=parhon.ro) by server.parhon.ro with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.96.2)
 (envelope-from <genetica@parhon.ro>) id 1s22su-0005KC-0V
 for osst-users@lists.sourceforge.net; Wed, 01 May 2024 08:52:09 +0300
From: Katherine<genetica@parhon.ro>
To: osst-users@lists.sourceforge.net
Date: 01 May 2024 05:52:09 +0000
Message-ID: <20240501055209.AE4CBC5E28383B48@parhon.ro>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.parhon.ro
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - parhon.ro
X-Get-Message-Sender-Via: server.parhon.ro: authenticated_id:
 genetica@parhon.ro
X-Authenticated-Sender: server.parhon.ro: genetica@parhon.ro
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: -1.4 (-)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello Dear, Greetings. How are you? I am Katherine, a sales
 manager for ALUTORY INDUSTRIES LTD. I contacted you sometime last year, and
 ever since then we have not been stable for importation. We run local markets
 in United Kingdom, European regions, Latin America and Africa. We need your
 produc [...] 
 Content analysis details:   (-1.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: parhon.ro]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [193.203.205.72 listed in dnsbl-1.uceprotect.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [193.203.205.72 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [193.203.205.72 listed in bl.mailspike.net]
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 1.2 MIXED_HREF_CASE        Has href in mixed case
X-Headers-End: 1s22t6-00089C-SZ
Subject: [Osst-users] Product Enquiry From ALUTORY INDUSTRIES LTD.
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
Reply-To: Katherine <katherine@alutory-industrysl.tech>
Content-Type: multipart/mixed; boundary="===============3964480326209945006=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3964480326209945006==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI","Segoe UI Web (West Eu=
ropean)","Segoe UI",-apple-system,BlinkMacSystemFont,Roboto,"Helvetica Neue=
",sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px; TEXT=
-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE: norma=
l; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px'><FONT size=3D2>Hello Dear, <=
BR><BR>Greetings.<BR>
How are you? I am Katherine, a sales manager for ALUTORY INDUSTRIES LTD.<BR=
><BR>I contacted you sometime last year, and ever since then we have not be=
en stable for importation.<BR>We run local markets in United Kingdom, Europ=
ean regions, Latin America and Africa.<BR>We need your product and would li=
ke to place an order as soon as possible.<BR>&nbsp;<BR>Send us your newest =
catalog and MOQ., payment terms and delivery time.<BR><BR>Email: </FONT><A =
href=3D"mailto:katherine@alutory-industrysl.tech">
<FONT size=3D2>katherine@alutory-industrysl.tech</FONT></A><BR></P>
<P style=3D'FONT-SIZE: 15px; FONT-FAMILY: "Segoe UI","Segoe UI Web (West Eu=
ropean)","Segoe UI",-apple-system,BlinkMacSystemFont,Roboto,"Helvetica Neue=
",sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; MARGIN-TOP: 0px; TEXT=
-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(36,36,36); FONT-STYLE: norma=
l; TEXT-ALIGN: left; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGRO=
UND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px'><FONT size=3D2>Waiting for y=
our&nbsp;response.<BR>&nbsp;<BR>
Thanks and Regards.</FONT><BR><BR><FONT size=3D2>Katherine<BR></FONT><STRON=
G style=3D"FONT-WEIGHT: bolder">ALUTORY S.L.<BR>Santa Marta No. 12<BR>36415=
 Mos Pontevedra Spain<BR>LOSS 678 56 92 36</STRONG><STRONG style=3D"FONT-WE=
IGHT: bolder"></STRONG></P></BODY></HTML>


--===============3964480326209945006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3964480326209945006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3964480326209945006==--
