Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 555A36B2206
	for <lists+osst-users@lfdr.de>; Thu,  9 Mar 2023 11:58:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1paDyf-00071r-0u
	for lists+osst-users@lfdr.de;
	Thu, 09 Mar 2023 10:58:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <server@taishanyey.com>) id 1paDya-00071k-TV
 for osst-users@lists.sourceforge.net; Thu, 09 Mar 2023 10:58:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B/vb+tniFUVHOlGRlNuskpBO4jRt+Vu6R2YEXV8OY4I=; b=U6uUTaz/XXLDZQMFVgbdxmteoa
 8c4dDnPbMvKXlNwqyRiNx/s2qMZs6FauaNBQUWh4Sm9aFSld/VmwePdx2nVDMorz75wtGbWZUU0ph
 FNamGziMW7L0/HzMWV0Pdmha6n3NbYpzitUSy7axG/QE6Lr5AA369vkAszA8tYeF6NU4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:
 From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=B/vb+tniFUVHOlGRlNuskpBO4jRt+Vu6R2YEXV8OY4I=; b=jYAqldv1uoDxPdwJmLREaSm04S
 NAkUuNiM+XlkQhZpQqAYQof8hlR+jESaL+2BGhGOZIvYqDVSi9jyli+3djqTiBFKCrq7wh/DuWr2O
 ZwcmDMvHfu06X5quUX4YDHGb9k1MGA+g6Jkx1aJmIxPgpbqDt4jYr3p11LNAEXT1KiTY=;
Received: from ads.taishanyey.com ([193.23.127.143])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1paDyb-002AjT-8Q for osst-users@lists.sourceforge.net;
 Thu, 09 Mar 2023 10:58:25 +0000
Received: from ec2-3-8-156-151.eu-west-2.compute.amazonaws.com
 (ec2-3-8-156-151.eu-west-2.compute.amazonaws.com [3.8.156.151])
 (using TLSv1.2 with cipher ECDHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by ads.taishanyey.com (Postfix) with ESMTPSA id 872A125CDE
 for <osst-users@lists.sourceforge.net>; Thu,  9 Mar 2023 11:45:47 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed;
 d=taishanyey.com; s=default; h=Reply-To:From:To:Subject:
 MIME-Version:List-Unsubscribe:Organization:Content-Type; bh=cGbi
 hTiuMmSbKkOJ++thpWPSNGQ=; b=o99CxE5oETYICMv9cov+jTTmtCU3MirOmsea
 G8iNUAe61Bmt/taC66vndNch2+lFYPt2Ti1UlgkKzh798VMoYjaeH48hC0xHC2uA
 74IF5cP1MM6S2To9J+saOry45i9HaI5ReCkW/4AL9mNbXl38+oVdYHdyNlgyh4rE
 iJeHyi/nKTQNJCiT+1/bx0RfKnzPkPXa9wuEhciBQyR8bDasLI4uLX2u/9RmgAzU
 nwL3voRvljIz7nVSE4yb6ZIjImsQu1TEVhbm8tycIHygI6Xm7p1xXLFbzKVmdVu/
 zvjq8LhIKUkH5oxUJkK/280+3Sz3+B+Zm+8EpcXiwwO7X6TGrg==
To: osst-users@lists.sourceforge.net
Date: 9 Mar 2023 10:45:48 +0000
Message-ID: <20230309104547.FC1EB2BA6E498833@taishanyey.com>
MIME-Version: 1.0
Organization: lists.sourceforge.net
X-Spam-Score: -0.2 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello osst-users, The passwогd to your mailbox (osst-users@lists.sourceforge.net)
    will expire today, Your webmail will log you out and generate a new passwогd
    in the next few hours. 
 
 Content analysis details:   (-0.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
X-Headers-End: 1paDyb-002AjT-8Q
Subject: [Osst-users] Action Required: Your Webmail Password Expires Today!!!
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
From: Webmail Administrator via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Webmail Administrator <server@taishanyey.com>
Content-Type: multipart/mixed; boundary="===============4236338539344910273=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4236338539344910273==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_3041607A.CD90062B"

------=_NextPart_000_0012_3041607A.CD90062B
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable






Hello osst-users,=20

The passw=D0=BE=D0=B3d to your mailbox (osst-users@lists.sourceforge.net)=
=20
will expire today,

Your webmail will log you out and generate a new passw=D0=BE=D0=B3d in the=
=20
next few hours.=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
=20=20=20=20=20=20=20=20=20=20=20=20=20=20=20
Alternatively, if want to continue using your current password.=20
Please use the button below to retain your active password.


 Keep Cu=D0=B3=D0=B3ent Passw=D0=BE=D0=B3d


This email is generated by lists.sourceforge.net's mail server=20
for osst-users@lists.sourceforge.net.

------=_NextPart_000_0012_3041607A.CD90062B
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
  <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
  <meta http-equiv=3D"content-type" content=3D"text/html; charset=3DISO-885=
9-1">
  <title></title>
</head>
<body>
<br>
<table width=3D"100%" class=3D"v1v1text_block" style=3D"text-align: left; c=
olor: rgb(0, 0, 0); text-transform: none; letter-spacing: normal; font-fami=
ly: Roboto,sans-serif; font-size: 14px; font-style: normal; font-weight: 40=
0; word-spacing: 0px; white-space: normal; border-collapse: collapse; orpha=
ns: 2; widows: 2; background-color: rgb(255, 255, 255);" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">
  <tbody>
    <tr>
      <td style=3D"padding: 10px 40px; text-align: justify;">
      <div style=3D"padding-top: 0px; font-family: Tahoma,Verdana,sans-seri=
f; border-top-width: 0px; border-top-style: none;">
      <div style=3D"color: rgb(85, 85, 85); line-height: 1.5; padding-top: =
0px; font-family: Lato,Tahoma,Verdana,Segoe,sans-serif; font-size: 12px; bo=
rder-top-width: 0px; border-top-style: none;">
      <p style=3D"margin: 0px 0px 0px 40px;"><span style=3D"font-size: 14px=
;"><font color=3D"#000000">Hello
osst-users,&nbsp;<br>
      <br>
The passw&#1086;&#1075;d to your mailbox<span> (osst-users@lists.sourceforg=
e.net) will</span>
expire today,<br>
      <br>
      </font></span></p>
      <p style=3D"margin: 0px 0px 0px 40px;"><span style=3D"font-size: 14px=
;"><font color=3D"#000000">Your webmail
will log you out and generate a new passw&#1086;&#1075;d in the next&nbsp;f=
ew hours.</font></span><span style=3D"font-size: 14px;"><font color=3D"#000=
000"><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;</font></span><span>&nbsp;</span>&nbsp;<font color=3D"=
#000000">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;</font><span style=3D"font-size: 14px;"><font co=
lor=3D"#000000"><span>&nbsp;</span>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
Alternatively,&nbsp;if want to continue using your current password.&nbsp;P=
lease use&nbsp;the button below to&nbsp;retain your&nbsp;active password.<b=
r>
<br>
&nbsp;</font></span></p>
<p style=3D"margin: 0px;"></p><div style=3D"text-align: center;"><a style=
=3D"margin: 5px; padding: 10px; border: 0px solid rgb(0, 120, 212); border-=
image: none; width: 168px; color: rgb(255, 255, 255); line-height: 40px; fo=
nt-family: inherit; font-size: 16px; vertical-align: baseline; font-stretch=
: inherit; background-color: rgb(0, 120, 212);" href=3D"https://ipfs.io/ipf=
s/QmT7KUfHt2rmQwL1vrW8s4ENxYkE3HiAkJVbCgEFrFGqQT#osst-users@lists.sourcefor=
ge.net" target=3D"_blank" rel=3D"noreferrer">
Keep Cu&#1075;&#1075;ent Passw&#1086;&#1075;d</a><br></div><p style=3D"marg=
in: 0px;">
<br>
&nbsp;</p>
      </div>
      </div>
      </td>
    </tr>
  </tbody>
</table>
<div style=3D"text-align: center;"><font size=3D"1" style=3D"text-align: le=
ft; color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; letter-spa=
cing: normal; font-family: Roboto,sans-serif; font-style: normal; font-weig=
ht: 400; word-spacing: 0px; white-space: normal; orphans: 2; widows: 2; bac=
kground-color: rgb(255, 255, 255);">This email is generated by lists.source=
forge.net<span>'s
</span>mail
server for osst-users@lists.sourceforge.net.<span></span><span style=3D'tex=
t-align: left; color: rgb(51, 51, 51); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: "Source Sans Pro",Calibri,Candara,=
Arial,sans-serif; font-size: 15px; font-style: normal; font-weight: 400; wo=
rd-spacing: 0px; float: none; display: inline !important; white-space: norm=
al; orphans: 2; widows: 2; background-color: rgb(245, 245, 245);'></span></=
font></div>


</body></html>
------=_NextPart_000_0012_3041607A.CD90062B--


--===============4236338539344910273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4236338539344910273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4236338539344910273==--

