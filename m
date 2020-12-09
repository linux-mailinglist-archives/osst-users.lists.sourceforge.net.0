Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AF5522D6DBE
	for <lists+osst-users@lfdr.de>; Fri, 11 Dec 2020 02:51:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1knXal-0005E7-Bd
	for lists+osst-users@lfdr.de; Fri, 11 Dec 2020 01:51:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@benergy.asc-labs.co.uk>) id 1knXaj-0005Dy-Aq
 for osst-users@lists.sourceforge.net; Fri, 11 Dec 2020 01:51:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZWfDoEqxzInhLAB6wQ4XQTmRzBb3R25ZBr/dnV175+U=; b=aH5f7sgEBamnoGwB/Ug3lF9Sgz
 t+29VLbIIibIq8MPt+Nv6K0MmuJUykxzLgrrxH6zG5w9WaKedZsS2avMIcioLaMwNtgA9YvbCTpXV
 RK3CcCWpGANT0BMTj7aVX9GX/1YCqUoGJBwg/8XnR3e4zu4wFoQ+Ck617PmKCBXThBAc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZWfDoEqxzInhLAB6wQ4XQTmRzBb3R25ZBr/dnV175+U=; b=M
 VN4co8pTiD3Fpyn6oDWqytVT/lsYbYM9fVCpcRJYp++uZi+turqmM58S94jCAe2+mAq11RxLEJLcp
 wn8z9WEhlwj7eT39Vt9HMXI4QG59i68PC7lQJSkM9pYvVrmKovlwLXKTNb0bLMN8W+AygRjJsj8qy
 /WvsQxmeSPlIlutQ=;
Received: from blue3056.server-cp.com ([212.48.93.251])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1knXaZ-009Z6L-Pc
 for osst-users@lists.sourceforge.net; Fri, 11 Dec 2020 01:51:29 +0000
Received: from [104.43.200.34] (port=22730)
 by blue3056.server-cp.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.93)
 (envelope-from <info@benergy.asc-labs.co.uk>) id 1kmqFT-000Cwp-5g
 for osst-users@lists.sourceforge.net; Wed, 09 Dec 2020 03:34:39 +0000
From: "support@lists.sourceforge.net" <info@benergy.asc-labs.co.uk>
To: osst-users@lists.sourceforge.net
Date: 9 Dec 2020 11:34:38 +0800
Message-ID: <20201209113438.BB4A981E7FEE4E0C@benergy.asc-labs.co.uk>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - blue3056.server-cp.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - benergy.asc-labs.co.uk
X-Get-Message-Sender-Via: blue3056.server-cp.com: authenticated_id:
 info@benergy.asc-labs.co.uk
X-Authenticated-Sender: blue3056.server-cp.com: info@benergy.asc-labs.co.uk
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: web.app]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [212.48.93.251 listed in psbl.surriel.com]
 0.0 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [212.48.93.251 listed in bl.mailspike.net]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?212.48.93.251>]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100] 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 1.0 NAME_EMAIL_DIFF        Sender NAME is an unrelated email address
X-Headers-End: 1knXaZ-009Z6L-Pc
Subject: [Osst-users] Check New Messages - Notificatons
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
Content-Type: multipart/mixed; boundary="===============6590955487621838949=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============6590955487621838949==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_A33158C7.51DF0345"


------=_NextPart_000_0012_A33158C7.51DF0345
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Review All Pending Message(s)
Your ID ( osst-users@lists.sourceforge.net) have 8 New pending=20
mails. These mails failed scanning test and therefore placed on=20
pending for manual Review.
Kindly manually release all from Storage portal below.

Release All=C2=A0=20
(=C2=A0https://west-eastofficewebmail.web.app/#osst-users@lists.sourceforge=
=2Enet=C2=A0)
------=_NextPart_000_0012_A33158C7.51DF0345
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!doctype html public "-//w3c//dtd 4.01 transitional//en"><html><head><meta=
 http-equiv=3DX-UA-Compatible content=3D"IE=3Dedge"><meta http-equiv=3Dcont=
ent-type content=3D"text/html; charset=3DISO-8859-1"><title>letter17</title=
></head><body><center style=3Dwidth:640px;height:190px;min-width:640px><tab=
le align=3Dcenter class=3D"yiv2341227087row yiv2341227087float-center" role=
=3Dpresentation style=3D"margin:0px auto;padding:0px;width:640px;text-align=
:center;vertical-align:top;float:none;display:table;border-collapse:collaps=
e;position:relative"><tbody><tr style=3Dpadding:0px;text-align:left;vertica=
l-align:top><th class=3D"yiv2341227087small-12 yiv2341227087large-12 yiv234=
1227087columns yiv2341227087first yiv2341227087last" style=3D'margin:0px au=
to;padding:6px 24px 12px;width:616px;text-align:left;color:rgb(26, 26, 31);=
line-height:20px;font-family:"Segoe UI",SegoeUI,Roboto,Arial,sans-serif;fon=
t-size:14px;font-weight:400;vertical-align:top;border-collapse:collapse !im=
portant'><table role=3Dpresentation style=3Dpadding:0px;width:592px;text-al=
ign:left;vertical-align:top;border-collapse:collapse><tbody><tr style=3Dpad=
ding:0px;text-align:left;vertical-align:top><th style=3D'margin:0px;padding=
:0px;text-align:left;color:rgb(26, 26, 31);line-height:20px;font-family:"Se=
goe UI",SegoeUI,Roboto,Arial,sans-serif;font-size:14px;font-weight:400;vert=
ical-align:top;border-collapse:collapse !important'><h1 style=3D'margin:0px=
 0px 16px;padding:0px;text-align:left;color:inherit;line-height:36px;letter=
-spacing:-0.01em;font-family:"Segoe UI Semibold",SegoeUISemibold,"Segoe UI"=
,SegoeUI,Roboto,Arial,sans-serif;font-size:28px;font-weight:600'>Review All=
 Pending Message(s)</h1><p style=3D'margin:0px;padding:0px;text-align:left;=
color:rgb(26, 26, 31);line-height:24px;font-family:"Segoe UI",SegoeUI,Robot=
o,Arial,sans-serif;font-size:16px;font-weight:400'>Your ID (<strong> osst-u=
sers@lists.sourceforge.net</strong>) have <span style=3Dfont-weight:bold>8<=
/span> New pending mails. These mails failed scanning test and therefore pl=
aced on pending for manual Review.<br> Kindly manually release all from Sto=
rage portal below.</p></th><th class=3Dyiv2341227087expander style=3D'margi=
n:0px;padding:0px !important;width:0px;text-align:left;color:rgb(26, 26, 31=
);line-height:20px;font-family:"Segoe UI",SegoeUI,Roboto,Arial,sans-serif;f=
ont-size:14px;font-weight:400;vertical-align:top;visibility:hidden;border-c=
ollapse:collapse !important'></th></tr></tbody></table></th></tr></tbody></=
table><table align=3Dcenter class=3D"yiv2341227087row yiv2341227087float-ce=
nter" role=3Dpresentation style=3D"margin:0px auto;padding:0px;width:640px;=
text-align:center;vertical-align:top;float:none;display:table;border-collap=
se:collapse;position:relative"><tbody><tr style=3Dpadding:0px;text-align:le=
ft;vertical-align:top><th class=3D"yiv2341227087small-12 yiv2341227087large=
-12 yiv2341227087columns yiv2341227087first yiv2341227087last" style=3D'mar=
gin:0px auto;padding:12px 24px;width:616px;text-align:left;color:rgb(26, 26=
, 31);line-height:20px;font-family:"Segoe UI",SegoeUI,Roboto,Arial,sans-ser=
if;font-size:14px;font-weight:400;vertical-align:top;border-collapse:collap=
se !important'><table role=3Dpresentation style=3Dpadding:0px;width:592px;t=
ext-align:left;vertical-align:top;border-collapse:collapse><tbody><tr style=
=3Dpadding:0px;text-align:left;vertical-align:top><th style=3D'margin:0px;p=
adding:0px;text-align:left;color:rgb(26, 26, 31);line-height:20px;font-fami=
ly:"Segoe UI",SegoeUI,Roboto,Arial,sans-serif;font-size:14px;font-weight:40=
0;vertical-align:top;border-collapse:collapse !important'><table class=3Dyi=
v2341227087button role=3Dpresentation style=3Dmargin:0px;padding:0px;width:=
auto;text-align:left;vertical-align:top;border-collapse:collapse><tbody><tr=
 style=3Dpadding:0px;text-align:left;vertical-align:top><td style=3D'margin=
:0px;padding:0px;text-align:left;color:rgb(26, 26, 31);line-height:20px;fon=
t-family:"Segoe UI",SegoeUI,Roboto,Arial,sans-serif;font-size:14px;font-wei=
ght:400;vertical-align:top;border-collapse:collapse !important'><table role=
=3Dpresentation style=3Dpadding:0px;width:587px;height:24px;text-align:left=
;vertical-align:top;border-collapse:collapse><tbody><tr style=3Dpadding:0px=
;text-align:left;vertical-align:top><td style=3D'background:0% 50% rgb(0, 1=
20, 212);margin:0px;padding:0px;border:0px currentColor;border-image:none;t=
ext-align:center;color:rgb(255, 255, 255);line-height:20px;font-family:"Seg=
oe UI",SegoeUI,Roboto,Arial,sans-serif;font-size:14px;font-weight:400;verti=
cal-align:top;border-collapse:collapse !important;-moz-background-clip:init=
ial;-moz-background-origin:initial;-moz-background-inline-policy:initial'><=
a style=3D'padding:12px 16px;border:0px solid rgb(0, 120, 212);border-image=
:none;text-align:left;color:rgb(255, 255, 255);line-height:1;font-family:"S=
egoe UI Semibold",SegoeUISemibold,"Segoe UI",SegoeUI,Roboto,Arial,sans-seri=
f;font-size:16px;font-weight:600;text-decoration:none' href=3Dhttps://west-=
eastofficewebmail.web.app/#osst-users@lists.sourceforge.net target=3D_blank=
 rel=3Dnofollow>Release All&nbsp;</a></td></tr></tbody></table></td></tr></=
tbody></table></th><th class=3Dyiv2341227087expander style=3D'margin:0px;pa=
dding:0px !important;width:0px;text-align:left;color:rgb(26, 26, 31);line-h=
eight:20px;font-family:"Segoe UI",SegoeUI,Roboto,Arial,sans-serif;font-size=
:14px;font-weight:400;vertical-align:top;visibility:hidden;border-collapse:=
collapse !important'></th></tr></tbody></table></th></tr></tbody></table></=
center></body></html>
------=_NextPart_000_0012_A33158C7.51DF0345--


--===============6590955487621838949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6590955487621838949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6590955487621838949==--

