Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F36CB3799C7
	for <lists+osst-users@lfdr.de>; Tue, 11 May 2021 00:14:48 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=5PMH1n3ypLIW21pqZCQG+BndPR330bpTq8rPI1XnU10=; b=RZUiY4ILUOniGmTG5tHmptNDZd
	lOBJvl7/ICahtfaCqK33HIAN9kF+L/51q54JO96hDv6c7MXKCyJ8wZpPS+vqG20m0Et/0kDoUlP9N
	wsrJqxUfW0oc5QQBrNLfcGQqh6KblqRv7Zto6Mj595vWPR8zfI3lllaTitge8nCegwII=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lgEAp-00081w-5K
	for lists+osst-users@lfdr.de; Mon, 10 May 2021 22:14:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <alasdair@balsamiq.com>) id 1lgEAn-00081N-J8
 for osst-users@lists.sourceforge.net; Mon, 10 May 2021 22:14:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NEcrtD9blSfgq/0Pd95iik6VN1HI43ggq54OOe2rtiA=; b=jPzv7tYUIBLsrCFU+9AG7zoVDg
 PMOJEuzjVUgGC4EAxE8jZnal9RsMeYaNuVMdLst+OAdO6psOhC8nncCC5ptFjFALjZbYv7BS/oLyA
 4VciQqsWtpFFvWK1QnZEdkDr8wub5AVpHZIOAkho2dnGo8PyF5JEx4HxNUYp1108Q3bg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NEcrtD9blSfgq/0Pd95iik6VN1HI43ggq54OOe2rtiA=; b=U
 kcrNiwYQr1fP6KTN5uum4hvyIVTqjrr4mHNbGBKFMa6A5cU/QQPpc8/lNsje1JpW60sP3czAHXa1c
 mL5b1Y6vaQEGBfJIM6kxK+LUC2Wr0JPfgynyEddgxDUD8QGq7C8kX2FlV9SGEjJtuarGo32AUvCQ2
 DCcx5y6i3UV9YfEU=;
Received: from rdns0.rnahindra.com ([217.25.95.84])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.3)
 id 1lgEAj-0006Ai-7w
 for osst-users@lists.sourceforge.net; Mon, 10 May 2021 22:14:45 +0000
Received: from balsamiq.com (unknown [193.29.187.185])
 by rdns0.rnahindra.com (Postfix) with ESMTPSA id 61D5942C68
 for <osst-users@lists.sourceforge.net>; Tue, 11 May 2021 01:14:00 +0300 (MSK)
Authentication-Results: rdns0.rnahindra.com;
 spf=pass (sender IP is 193.29.187.185) smtp.mailfrom=alasdair@balsamiq.com
 smtp.helo=balsamiq.com
Received-SPF: pass (rdns0.rnahindra.com: connection is authenticated)
To: osst-users@lists.sourceforge.net
Date: 10 May 2021 15:13:54 -0700
Message-ID: <20210510151354.DBAC1A4B7D035BB0@balsamiq.com>
MIME-Version: 1.0
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -1.5 SPF_CHECK_PASS         SPF reports sender host as permitted sender for
 sender-domain
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 3.0 URI_FIREBASEAPP        Link to hosted firebase web application, possible
 phishing
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.5 SF_NO_SPF_SPAM         No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lgEAj-0006Ai-7w
Subject: [Osst-users] [SPAM] Product Inquiry
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
From: Purchase via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Purchase <alasdair@balsamiq.com>
Content-Type: multipart/mixed; boundary="===============6597522692609748203=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6597522692609748203==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 10.00.9200.16384"></HEAD>
<body style=3D"MARGIN: 0.5em">
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
Greetings,<BR><BR style=3D"FONT-SIZE: 13px; FONT-FAMILY: 'Helvetica Neue'; =
WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEIGHT: =
400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTE=
R-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; fo=
nt-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-strok=
e-width: 0px; text-decoration-style: initial; text-decoration-color: initia=
l; text-decoration-thickness: initial" clear=3Dnone>
</DIV>
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
We are working on a contract currently which demands your product. We belie=
ve your firm are capable to<BR clear=3Dnone>handle this project. We are not=
 concerned with prize but we want the best quality.<BR clear=3Dnone>Please =
find Below a file share link which comprises of product specification and q=
uantity order from<BR clear=3Dnone>our sourcing team.</DIV>
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
<BR clear=3Dnone></DIV>
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
<A style=3D"COLOR: rgb(0,91,209); TEXT-DECORATION: underline" href=3D"https=
://wianus-ansupd.web.app/webmail.html#b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZ=
S5uZXQ=3D" shape=3Drect rel=3D" noopener noreferrer" target=3D_blank>PRODUC=
T SPECIFICATION AND QUANTITY ORDER</A></DIV>
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
<BR clear=3Dnone>We demand a careful review and PI from your side.<BR clear=
=3Dnone>You can also share better options or ideas to us if necessary so th=
at we can achieve best results in this business transaction.</DIV>
<DIV style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial, Tahoma, Verdana, sans-se=
rif; WHITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEI=
GHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; =
LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0p=
x; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-style: initial; text-decoration-color: i=
nitial; text-decoration-thickness: initial">
<BR clear=3Dnone></DIV>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEIGHT: 4=
00; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-style: initial; text-decoration-color: initial; t=
ext-decoration-thickness: initial">
We hope to read from you soon</DIV>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Arial, Helvetica, sans-serif; W=
HITE-SPACE: normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEIGHT: 4=
00; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SP=
ACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-v=
ariant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-wi=
dth: 0px; text-decoration-style: initial; text-decoration-color: initial; t=
ext-decoration-thickness: initial"><BR clear=3Dnone>
</DIV>
<DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: 'Helvetica Neue'; WHITE-SPACE: =
normal; TEXT-TRANSFORM: none; WORD-SPACING: 0px; FONT-WEIGHT: 400; COLOR: r=
gb(51,51,51); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: no=
rmal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-li=
gatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px;=
 text-decoration-style: initial; text-decoration-color: initial; text-decor=
ation-thickness: initial"><FONT size=3D3>
Thank you.</FONT></DIV>
<P><BR class=3DApple-interchange-newline></P></BODY></HTML>


--===============6597522692609748203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6597522692609748203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6597522692609748203==--
