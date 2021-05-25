Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FDCC38FD42
	for <lists+osst-users@lfdr.de>; Tue, 25 May 2021 10:56:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1llSrE-0002f6-Rw
	for lists+osst-users@lfdr.de; Tue, 25 May 2021 08:56:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <postmaster@glopror.com>) id 1llSrC-0002ez-Ve
 for osst-users@lists.sourceforge.net; Tue, 25 May 2021 08:56:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sleRCRGR6LZJueWjpKKnz0D8AMKHliJI+1A9IUC3YT4=; b=Jw4PFwNHo6vaoSqil/qmEA4SCz
 pcxthAGfN7MQh2trwbxIHPOVDyVM1uLSjnZesSorKxk+bT8bzKVc6AMrWtceuSYHCNMH72gaTPu6v
 bUiKnddjplXvASL2WJtCcZnomLU86dGGS+j3QB6oAmkf6htrIcBsfNbVw6RHwwpXTxt0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sleRCRGR6LZJueWjpKKnz0D8AMKHliJI+1A9IUC3YT4=; b=d
 T9dgrurMMb67CwejBTrnOQhRNsAJ80O5t4triyMElf5kW4kbiDnohQikT6g6W88ac6lF4t2lFh1Wg
 LxMSXDKnDtew+TDTXdLpRp9pF6PvCkcqK2zDcu6/uZjyLKt80y8tLjAFCohPO6idAYG9qV6a4wIqv
 JqR8R+wsRnyBHBWU=;
Received: from slot0.glopror.com ([195.133.40.186])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1llSr0-0056tt-Ss
 for osst-users@lists.sourceforge.net; Tue, 25 May 2021 08:56:13 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=glopror.com;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=postmaster@glopror.com; bh=EuZrTo2yZR35lrtHTqGpDpJwobA=;
 b=hdUkL0ZLLCkFloo7H71PignXixuXD+hx5jWcvge2M/KzaSyPBpTzTGTgLl9I2nZl4S+DJrZjf7E6
 v26rGLHS2+EjwnEjiKuhzAbIYyNWMkEQOCMBH29puFe8P1radhirkNG5vC5ngFiYteNLSsjf8+7q
 TD6jWgzI73eU4vV7PYL99Eo8npVrUw/sBSv8+7cLMxzmGFRckm+kxhiRrWrRHSKfluS0sSFjh6Hw
 oFSRrux4GFL8hU/FRP/P4KOAABEG4Z/TGjD2p+mBc0wzbrdr3H/UjMs6P0bA6U8Xh6OnCSPCS2nc
 0qymbp47Vz+2fbnm84Vh+VFtHCc3iDVKlVXKaw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=glopror.com;
 b=GRzWSY7+8fj9YZZtbJHb3bd5FB+U8HFWq8cDbxmEzhbS6zn5A3cFG8UcFV5Q4eLRYbdBcXjjkyQd
 Y/kYluTFOEeWpASwP3K/lhFvpfBIPcgfM5HOwqvXR6YtE8AlFlOOTsER2q22QieyQsOcm31aK71A
 tFRmrRL9P4F+Ryn7YZBNj3lt1CPGqulm6nHeROmD+dQQVIjDCUL85Cul8clAOuA1MaItLM4k8eSy
 1A1a9BZTcvNsxxHTCH776B3ZhWIP6GbxLshE5QCAVrQv6WfbUQVlOyQrbVdrzH4s7qTqn2RZ2hGl
 5dgkgPW5b+BsWAAP8Fz4IaBJnhaTzNc2RI+UsA==;
From: Lenirus - PM Dklaos <postmaster@glopror.com>
To: osst-users@lists.sourceforge.net
Date: 25 May 2021 01:51:25 -0700
Message-ID: <20210525015125.3487FA3ED2D863DC@glopror.com>
MIME-Version: 1.0
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [195.133.40.186 listed in zen.spamhaus.org]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [195.133.40.186 listed in bl.mailspike.net]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [195.133.40.186 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
X-Headers-End: 1llSr0-0056tt-Ss
Subject: [Osst-users] New Project Order
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
Reply-To: lenirus.pm@dkloas.com
Content-Type: multipart/mixed; boundary="===============6088641224571985605=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6088641224571985605==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.16438"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P class=3DMsoNormal style=3D"FONT-SIZE: 12pt; FONT-FAMILY: SimSun; COLOR: =
rgb(0,0,128); MARGIN: 0cm 0cm 0pt"><SPAN lang=3DEN-GB style=3D"FONT-SIZE: 1=
2pt; BORDER-TOP: 0px; FONT-FAMILY: Candara,Optima,sans-serif; BORDER-RIGHT:=
 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(12,100,192);=
 PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BOR=
DER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">Hi,</SPAN>
<SPAN lang=3DEN-GB style=3D"FONT-SIZE: 10pt; BORDER-TOP: 0px; FONT-FAMILY: =
Arial,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTO=
M: 0px; COLOR: black; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: =
0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inher=
it"></SPAN></P>
<P class=3DMsoNormal style=3D"FONT-SIZE: 12pt; FONT-FAMILY: SimSun; COLOR: =
rgb(0,0,128); MARGIN: 0cm 0cm 0pt"><SPAN lang=3DEN-GB style=3D"FONT-SIZE: 1=
0pt; BORDER-TOP: 0px; FONT-FAMILY: Arial,sans-serif; BORDER-RIGHT: 0px; VER=
TICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PA=
DDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-R=
IGHT: 0px; font-stretch: inherit">
<SPAN style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: Candara,Optim=
a,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0=
px; COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch:=
 inherit"></SPAN></SPAN>&nbsp;</P>
<P class=3DMsoNormal style=3D"FONT-SIZE: 12pt; FONT-FAMILY: SimSun; COLOR: =
rgb(0,0,128); MARGIN: 0cm 0cm 0pt"><SPAN lang=3DEN-GB style=3D"FONT-SIZE: 1=
2pt; BORDER-TOP: 0px; FONT-FAMILY: Candara,Optima,sans-serif; BORDER-RIGHT:=
 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(12,100,192);=
 PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BOR=
DER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">
I got the contact info. From your website. We are interested in your produc=
ts, Pls forward this email to your related Sales account,</SPAN><BR><SPAN l=
ang=3DEN-GB style=3D"FONT-SIZE: 10.5pt; BORDER-TOP: 0px; FONT-FAMILY: inher=
it; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR:=
 ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; B=
ORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit"></SPAN></P>
<P class=3DMsoNormal style=3D"FONT-SIZE: 12pt; FONT-FAMILY: SimSun; COLOR: =
rgb(0,0,128); MARGIN: 0cm 0cm 0pt"><SPAN lang=3DEN-GB style=3D"FONT-SIZE: 1=
0.5pt; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDER-RIGHT: 0px; VERTICAL-A=
LIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-T=
OP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0=
px; font-stretch: inherit"><BR></SPAN></P>
<P class=3DMsoNormal style=3D"FONT-SIZE: 12pt; FONT-FAMILY: SimSun; COLOR: =
rgb(0,0,128); MARGIN: 0cm 0cm 0pt"><SPAN lang=3DEN-GB style=3D"FONT-SIZE: 1=
2pt; BORDER-TOP: 0px; FONT-FAMILY: Candara,Optima,sans-serif; BORDER-RIGHT:=
 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(12,100,192);=
 PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BOR=
DER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">Could you</SPAN>
<SPAN lang=3DEN-GB style=3D"FONT-SIZE: 10pt; BORDER-TOP: 0px; FONT-FAMILY: =
Arial,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTO=
M: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; =
MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">
<SPAN style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: Candara,Optim=
a,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0=
px; COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch:=
 inherit">&nbsp;</SPAN>
<SPAN style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: Candara,Optim=
a,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0=
px; COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch:=
 inherit">please share with us your latest company presentation and product=
 roadmap?&nbsp; </SPAN></SPAN></P>
<P class=3DMsoNormal style=3D"FONT-SIZE: 12pt; FONT-FAMILY: SimSun; COLOR: =
rgb(0,0,128); MARGIN: 0cm 0cm 0pt"><SPAN lang=3DEN-US style=3D"FONT-SIZE: 1=
0.5pt; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDER-RIGHT: 0px; VERTICAL-A=
LIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(31,73,125); PADDING-BOTTOM: =
0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PA=
DDING-RIGHT: 0px; font-stretch: inherit">
<SPAN style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: Candara,Optim=
a,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0=
px; COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch:=
 inherit"></SPAN></SPAN>&nbsp;</P>
<P class=3DMsoNormal style=3D"FONT-SIZE: 12pt; FONT-FAMILY: SimSun; COLOR: =
rgb(0,0,128); MARGIN: 0cm 0cm 0pt"><SPAN lang=3DEN-GB style=3D"FONT-SIZE: 1=
2pt; BORDER-TOP: 0px; FONT-FAMILY: Candara,Optima,sans-serif; BORDER-RIGHT:=
 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(12,100,192);=
 PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BOR=
DER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">Look forward</SPA=
N>
<SPAN lang=3DEN-GB style=3D"FONT-SIZE: 10pt; BORDER-TOP: 0px; FONT-FAMILY: =
Arial,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTO=
M: 0px; COLOR: black; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: =
0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inher=
it">
<SPAN style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: Candara,Optim=
a,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0=
px; COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch:=
 inherit">&nbsp;</SPAN></SPAN>
<SPAN lang=3DEN-GB style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: =
Candara,Optima,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BOR=
DER-BOTTOM: 0px; COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: =
0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; =
font-stretch: inherit">to your feedback.</SPAN>
<SPAN lang=3DEN-GB style=3D"FONT-SIZE: 10pt; BORDER-TOP: 0px; FONT-FAMILY: =
Arial,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTO=
M: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; =
MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">
<SPAN style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: Candara,Optim=
a,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0=
px; COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch:=
 inherit">&nbsp;</SPAN>
<SPAN style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: Candara,Optim=
a,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0=
px; COLOR: rgb(12,100,192); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-=
LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch:=
 inherit">&nbsp;Thanks.</SPAN>
<SPAN style=3D"BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline=
; BORDER-BOTTOM: 0px; COLOR: black; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px"></SPA=
N></SPAN></P>
<P class=3DMsoNormal style=3D"FONT-SIZE: 12pt; FONT-FAMILY: SimSun; COLOR: =
rgb(0,0,128); MARGIN: 0cm 0cm 0pt"><SPAN lang=3DEN-GB style=3D"FONT-SIZE: 1=
0pt; BORDER-TOP: 0px; FONT-FAMILY: Arial,sans-serif; BORDER-RIGHT: 0px; VER=
TICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: black; PADDING-BOTTOM: 0p=
x; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADD=
ING-RIGHT: 0px; font-stretch: inherit"></SPAN>&nbsp;</P>
<P class=3DMsoNormal style=3D"FONT-SIZE: 12pt; FONT-FAMILY: SimSun; COLOR: =
rgb(0,0,128); MARGIN: 0cm 0cm 0pt"><SPAN lang=3DEN-GB style=3D"FONT-SIZE: 1=
0pt; BORDER-TOP: 0px; FONT-FAMILY: Arial,sans-serif; BORDER-RIGHT: 0px; VER=
TICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: black; PADDING-BOTTOM: 0p=
x; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADD=
ING-RIGHT: 0px; font-stretch: inherit"></SPAN>&nbsp;</P>
<P class=3DMsoNormal style=3D"FONT-SIZE: 12pt; FONT-FAMILY: SimSun; COLOR: =
rgb(0,0,128); MARGIN: 0cm 0cm 0pt"><SPAN lang=3DEN-GB style=3D'FONT-SIZE: 8=
pt; BORDER-TOP: 0px; FONT-FAMILY: "Arial Black",Arial,sans-serif; BORDER-RI=
GHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: black; PADDI=
NG-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LE=
FT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit'>Kind regards,</SPAN>
<SPAN lang=3DEN-US style=3D"FONT-SIZE: 10pt; BORDER-TOP: 0px; FONT-FAMILY: =
Arial,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTO=
M: 0px; COLOR: black; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: =
0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inher=
it"><BR></SPAN></P>
<DIV style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: Calibri,Helvet=
ica,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM:=
 0px; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: in=
herit; font-variant-numeric: inherit">
<SPAN style=3D'FONT-SIZE: 8pt; BORDER-TOP: 0px; FONT-FAMILY: "Arial Black",=
Arial,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTO=
M: 0px; COLOR: rgb(32,31,30); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDIN=
G-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretc=
h: inherit'>&nbsp;Lenirus&nbsp;</SPAN><BR></DIV>
<DIV style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: Calibri,Helvet=
ica,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM:=
 0px; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: in=
herit; font-variant-numeric: inherit"><BR style=3D"FONT-SIZE: 15px; COLOR: =
rgb(32,31,30)">
<SPAN style=3D'FONT-SIZE: 15px; BORDER-TOP: 0px; FONT-FAMILY: "Arial Black"=
,Arial,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTT=
OM: 0px; COLOR: rgb(147,69,17); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADD=
ING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stre=
tch: inherit'><B><I><U>DK LAO TRADING SOLE CO., LTD</U></I></B></SPAN><BR s=
tyle=3D"FONT-SIZE: 15px; COLOR: rgb(32,31,30)"><U style=3D"FONT-SIZE: 14px"=
>
<SPAN style=3D"FONT-SIZE: 8pt; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDE=
R-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(32,3=
1,30); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">Unit 24, Ka=
mphaengmeuang Road, Ban Nonghai, Hatxayfong District. Loas</SPAN><BR style=
=3D"FONT-SIZE: 15px; COLOR: rgb(32,31,30)"><BR style=3D"FONT-SIZE: 15px; CO=
LOR: rgb(32,31,30)">
<SPAN style=3D"FONT-SIZE: 8pt; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDE=
R-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(32,3=
1,30); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">&nbsp;* &nb=
sp; +85620 2802 3338</SPAN><BR style=3D"FONT-SIZE: 15px; COLOR: rgb(32,31,3=
0)">
<SPAN style=3D"FONT-SIZE: 8pt; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDE=
R-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(32,3=
1,30); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">&nbsp;* &nb=
sp; +85621 480 248</SPAN><BR style=3D"FONT-SIZE: 15px; COLOR: rgb(32,31,30)=
">
<SPAN style=3D"FONT-SIZE: 8pt; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDE=
R-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(32,3=
1,30); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">&nbsp;* &nb=
sp; +85621 480 249</SPAN><BR style=3D"FONT-SIZE: 15px; COLOR: rgb(32,31,30)=
">
<SPAN style=3D"FONT-SIZE: 8pt; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDE=
R-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(32,3=
1,30); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">&nbsp;* &nb=
sp; Monday &#8211; Friday 8:00 to 17:00</SPAN><BR style=3D"FONT-SIZE: 15px;=
 COLOR: rgb(32,31,30)">
<SPAN style=3D"FONT-SIZE: 8pt; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDE=
R-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(32,3=
1,30); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">&nbsp;* &nb=
sp; Saturday 8:00 to 12:00</SPAN></U></DIV>
<DIV style=3D"FONT-SIZE: 12pt; BORDER-TOP: 0px; FONT-FAMILY: Calibri,Helvet=
ica,sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM:=
 0px; COLOR: rgb(0,0,0); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEF=
T: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: in=
herit; font-variant-numeric: inherit">
<SPAN style=3D"FONT-SIZE: 8pt; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDE=
R-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: rgb(32,3=
1,30); PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0p=
x; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inherit"><A href=3D"=
mailto:Lenirus.pm@dkloas.com" target=3D_blank>Lenirus.pm@dkloas.com</A></SP=
AN></DIV>
<P><BR style=3D"FONT-SIZE: 16px; FONT-FAMILY: Calibri,Helvetica,sans-serif;=
 COLOR: rgb(0,0,0)"><I style=3D"FONT-SIZE: 16px; FONT-FAMILY: Calibri,Helve=
tica,sans-serif; COLOR: rgb(0,0,0)"><SPAN lang=3DEN-US style=3D"FONT-SIZE: =
8pt; BORDER-TOP: 0px; FONT-FAMILY: Arial,sans-serif; BORDER-RIGHT: 0px; VER=
TICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP=
: 0px; PADDING-LEFT: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px=
; font-stretch: inherit">
This message is for the sole use of the intended recipient(s) and may conta=
in trade secrets or other confidential and privileged information. Any unau=
thorized use, copy, disclosure or distribution is prohibited. If you are no=
t the intended recipient, please inform us immediately by reply email and d=
elete this message, including any attachment or copies thereof, from your s=
ystem.</SPAN></I></P></BODY></HTML>


--===============6088641224571985605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6088641224571985605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6088641224571985605==--
