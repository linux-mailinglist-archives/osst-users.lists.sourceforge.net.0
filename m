Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F31376F27F0
	for <lists+osst-users@lfdr.de>; Sun, 30 Apr 2023 09:25:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pt1Qr-0000cU-El
	for lists+osst-users@lfdr.de;
	Sun, 30 Apr 2023 07:25:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@ustcprofessors.top>) id 1pt1Qm-0000cN-PU
 for osst-users@lists.sourceforge.net; Sun, 30 Apr 2023 07:25:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Sender:List-Unsubscribe:Content-Type:
 MIME-Version:Subject:Date:Reply-To:To:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=b7VXyDazf19z2pXSod1kFvhxWfBhOoKKLpRSNMJG23M=; b=WrqSMGkc3ifKVue4FGsgvDMvzS
 f1NiKbrWhCTCFbqnYas7pUcGIc55cEqHpFCfkqso0j0r4qDcDWD53Aj2qDmT+aWBcXTWjnvz3Lik/
 J3uCpGlxA22ZLcM0XkC2oXBXRjHfysKuJnpqESAGhrWGp0rA/UocUnv26OgvYXPE+Fb8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Sender:List-Unsubscribe:Content-Type:MIME-Version:Subject:Date
 :Reply-To:To:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=b7VXyDazf19z2pXSod1kFvhxWfBhOoKKLpRSNMJG23M=; b=Nb2egaKILtTA
 ukb4whkxt4kDN330UWmQjunNVgPBwa8uv/ufBJByALBqeCGNM3PUbYrjH28epr6reVlo6ys1a60u/
 ukb1D4OmmzeSs0wTqm3GqIZLyDR+CkkzaXOjPZH8yBGwXay2FlJTENKMXHJ+6PR/x9PVGCaTNmSTT
 NxjmI=;
Received: from mail139077.app1.reasonables2.com ([203.78.139.77])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1pt1QY-0002sQ-6Y for osst-users@lists.sourceforge.net;
 Sun, 30 Apr 2023 07:25:11 +0000
Received: from WIN-M2EVG6NK9P7 (unknown [203.78.136.2])
 by mail139077.app1.reasonables2.com (Postfix) with ESMTPA id B727E62F57
 for <osst-users@lists.sourceforge.net>; Sun, 30 Apr 2023 15:02:29 +0800 (HKT)
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=ustcprofessors.top;
 s=intl; 
 q=dns/txt; h=From:Subject:Date:To; bh=RvUVK6C3a/JXBn5T8Sj7G7oJA4U=;
 b=PW3toxa9novpIRvdMJztdfBZ6jOhCsK1bQcoIne8MsMeqBx7xlVv3FeI0qzFtcEYmwi1HT
 TCQPhpIFSDZ8G4YTVW6tc1UXdn5FLvxc9mGXXLXcyKpZ8z9AFsaYtv6PmwoHKsjWWLmtpQ4
 JM77sXFqwmt9IRiEsoMSbO4tD+MqMg=;
DomainKey-Signature: a=rsa-sha1; c=simple; q=dns; d=ustcprofessors.top; s=intl;
 h=From:To:Reply-To:Date:Subject:MIME-Version:Content-Type:X-Mailer:X-Sp
 read-CampaignId:X-Spread-SubscriberId:X-Spread-SpreaderId:X-Spread-Engi
 ne-Build:List-Unsubscribe:Sender:Message-ID;
 b=MxyfHhZjuhzjO1x237fBem9+2Bd3MvaPc4CkI+EYZEEEfdci70mwGNjW+zC8WTFngTnrS
 AFsoO1qemgkqo82ZDWjsj3Dj246FV6YszOlMkucsa/BY0OAb6J/i1SPVoEL/yKdzi6YslDD
 ApcQoC5KhWA1ps6yuLt6L6+utWvmeN0=;
From: "=?utf-8?B?6K665paH5aW95biu5omL?=" <office@sjtuprofessors.top> 
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Date: Sun, 30 Apr 2023 15:05:20 +0800
MIME-Version: 1.0
X-Mailer: aspNetEmail ver 3.7.0.19
X-Spread-CampaignId: 1821007
X-Spread-SubscriberId: 762694688
X-Spread-SpreaderId: 27470
X-Spread-Engine-Build: 4.0.8035.25040
Message-ID: <WIN-M2EVG6NK9P7a5c3273b08104f78bca7c822fc0756b0@WIN-M2EVG6NK9P7>
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  新桥中英文笔译专家 If you are unable to see the message
    below, click here! ​ 尊敬的客户： 您好！ 
 
 Content analysis details:   (7.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: s.fudanprofessors.top (top)]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
  0.0 MIME_HTML_ONLY_MULTI   Multipart message only has text/html MIME
                             parts
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  1.0 FROM_NTLD_REPLY_FREEMAIL From abused NTLD and Reply-To is
                             FREEMAIL
X-Headers-End: 1pt1QY-0002sQ-6Y
Subject: [Osst-users] =?utf-8?b?5LqU5LiA6ZW/5YGH5oiR5peg5YGH77yM5aSp5aSp?=
 =?utf-8?b?5Yqg54+t5pCe6K665paH?=
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
Reply-To: gznewbridge@163.com
Content-Type: multipart/mixed; boundary="===============4763851743091426591=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4763851743091426591==
Content-Type: multipart/alternative;
	boundary="_=aspNetEmail=_a26c983dfd644774812c6951e97a1b80"

--_=aspNetEmail=_a26c983dfd644774812c6951e97a1b80
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=0D=0A<title>=E6=96=B0=E6=A1=A5=E4=B8=AD=E8=8B=B1=E6=96=87=E7=AC=94=E8=AF=
=91=E4=B8=93=E5=AE=B6</title><style type=3D=22text/css=22>=0A=0A    =23ou=
tlook a=7Bpadding:0;=7D=23outlook a=7Bmargin:0;=7D=0A=0A    body=7Bwidth:=
100=25 height:100=25 =21important;=7D=0A=0A    body=7B-webkit-text-size-a=
djust:none;=7D=0A=0A    body =7Bmargin: 0px;margin: 0px;=7D=0A=0A    =2ES=
TYLE4 =7Bcolor: =230000FF=7D=0A=0A    =2ESTYLE6 =7Bcolor: =23000000=7D=0A=
=0A</style><table width=3D=22700=22 align=3D=22center=22 border=3D=220=22=
 cellspacing=3D=220=22 cellpadding=3D=220=22>=0A=0A    <tbody>=0A=0A     =
   <tr>=0A=0A            <td width=3D=22700=22 class=3D=22rse_container u=
i-droppable=22>=0A=0A            <table width=3D=22700=22 class=3D=22rse_=
text Widget-content=22 border=3D=220=22 cellspacing=3D=220=22 cellpadding=
=3D=220=22>=0A=0A                <tbody>=0A=0A                    <tr>=0A=
=0A                        <td width=3D=22700=22 height=3D=2245=22 align=3D=
=22center=22 style=3D=22color: rgb(124, 123, 126); line-height: 15px; fon=
t-family: arial, helvetica, sans-serif; font-size: 13px; background-color=
: rgb(220, 220, 218);=22>If you are unable to see the message below,<span=
 style=3D=22color: rgb(124, 123, 126);=22></span><a href=3D=22http://t=2E=
fudanprofessors=2Etop/t=2Easpx/subid/762694688/camid/1821007/linkid/17355=
529/Default=2Easpx=22 target=3D=22blank=22 re_target=3D=22blank=22> click=
 here</a>=21</td>=0A=0A                    </tr>=0A=0A                </t=
body>=0A=0A            </table>=0A=0A            </td>=0A=0A        </tr>=
=0A=0A        <tr>=0A=0A            <td width=3D=22700=22 class=3D=22rse_=
container ui-droppable=22 style=3D=22background-color: rgb(220, 220, 218)=
;=22>=0A=0A            </td>=0A=0A        </tr>=0A=0A        <tr>=0A=0A  =
          <td width=3D=22700=22 class=3D=22rse_container ui-droppable=22>=
=0A=0A            <table border=3D=220=22 cellpadding=3D=220=22 cellspaci=
ng=3D=220=22 class=3D=22rse_complex Widget-content=22 width=3D=22700=22>=0A=
=09<tbody>=0A=09=09<tr>=0A=09=09=09<td><a href=3D=22http://t=2Efudanprofe=
ssors=2Etop/t=2Easpx/subid/762694688/camid/1821007/linkid/17355518/Defaul=
t=2Easpx=22 re_target=3D=22blank=22 target=3D=22blank=22><img alt=3D=22=22=
 border=3D=220=22 src=3D=22https://spmail5=2Eme/SpreaderFiles/76282/files=
/upload/2022/eDM/new_bridge=2Ejpg=22 style=3D=22border: 0px solid current=
Color; border-image: none;=22 usemap=3D=22=23Map=22 width=3D=22700=22></a=
></td>=0A=09=09</tr>=0A=09</tbody>=0A</table>=0A=0A            </td>=0A=0A=
        </tr>=0A=0A        <tr>=0A=0A            <td width=3D=22700=22 he=
ight=3D=2220=22 style=3D=22background-color: rgb(220, 220, 218);=22>=0A=0A=
            </td>=0A=0A        </tr>=0A=0A        <tr>=0A=0A            <=
td width=3D=22700=22 class=3D=22rse_container ui-droppable=22 style=3D=22=
background-color: rgb(220, 220, 218);=22>=0A=0A            =E2=80=8B<tabl=
e border=3D=220=22 cellpadding=3D=220=22 cellspacing=3D=220=22 class=3D=22=
rse_complex Widget-content=22 width=3D=22700=22>=0A=09<tbody>=0A=09=09<tr=
>=0A=09=09=09<td width=3D=2240=22></td>=0A=09=09=09<td style=3D=22line-he=
ight: 17px; font-family: arial, helvetica, sans-serif; font-size: 15px;=22=
 valign=3D=22top=22 width=3D=22400=22>=0A=09=09=09<table border=3D=220=22=
 cellpadding=3D=220=22 cellspacing=3D=220=22 width=3D=22400=22>=0A=09=09=09=
=09<tbody>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td><font face=3D=22=
Microsoft YaHei=22 size=3D=223=22><strong><span style=3D=22line-height: 1=
8px;=22><span style=3D=22line-height: 18px;=22>=E5=B0=8A=E6=95=AC=E7=9A=84=
=E5=AE=A2=E6=88=B7</span></span></strong><span style=3D=22line-height: 18=
px;=22><span style=3D=22line-height: 18px;=22><strong>=EF=BC=9A</strong><=
br>=0A=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09=E6=82=A8=E5=A5=BD=EF=BC=
=81</span></span></font><br>=0A=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09=
<u><font style=3D=22color:=23000080;=22><font face=3D=22Microsoft YaHei=22=
 size=3D=223=22><span style=3D=22line-height: 18px;=22><strong><a href=3D=
=22http://t=2Efudanprofessors=2Etop/t=2Easpx/subid/762694688/camid/182100=
7/linkid/17355519/Default=2Easpx=22>=E7=A0=94=E7=A9=B6=E9=99=A2=E5=BC=8F=E7=
=9A=84=E7=BF=BB=E8=AF=91=E6=9C=BA=E6=9E=84</a><a href=3D=22http://t=2Efud=
anprofessors=2Etop/t=2Easpx/subid/762694688/camid/1821007/linkid/17355520=
/Default=2Easpx=22>=EF=BC=8C=E7=94=A8=E5=AD=A6=E6=9C=AF=E7=B2=BE=E7=A5=9E=
=E5=81=9A=E7=BF=BB=E8=AF=91</a>=21</strong></span></font></font></u><br>=0A=
=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09<font face=3D=22Microsoft YaHe=
i=22 size=3D=223=22><span style=3D=22line-height: 18px;=22>=E7=94=B5=E8=AF=
=9D=EF=BC=9A020-87291876<br>=0A=09=09=09=09=09=09=E6=89=8B=E6=9C=BA=EF=BC=
=9A13570262948=EF=BC=88=E5=AE=A2=E6=88=B7=E7=BB=8F=E7=90=86=E9=99=88=E5=87=
=A4=E5=B0=8F=E5=A7=90=EF=BC=89<br>=0A=09=09=09=09=09=09QQ=EF=BC=9A188-266=
-149</span><br>=0A=09=09=09=09=09=09<span style=3D=22line-height: 18px;=22=
>=E9=82=AE=E7=AE=B1=EF=BC=9Akehu=40newbridgetranslation=2Ecom=2Ecn</span>=
</font><br>=0A=09=09=09=09=09=09<font face=3D=22Microsoft YaHei=22 size=3D=
=223=22><span style=3D=22line-height: 18px;=22>=E5=A4=87=E7=AE=B1=EF=BC=9A=
<a href=3D=22mailto:gznewbridge=40163=2Ecom=22 target=3D=22_blank=22>gzne=
wbridge=40163=2Ecom</a><br>=0A=09=09=09=09=09=09=E7=BD=91=E5=9D=80=EF=BC=9A=
<a href=3D=22http://t=2Efudanprofessors=2Etop/t=2Easpx/subid/762694688/ca=
mid/1821007/linkid/17355518/Default=2Easpx=22 target=3D=22_blank=22>www=2E=
newbridgetranslation=2Ecom=2Ecn</a></span></font><br>=0A=09=09=09=09=09=09=
=26nbsp;</td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=
=09=09<td height=3D=2230=22>=0A=09=09=09=09=09=09<div style=3D=22text-ali=
gn: center;=22><br>=0A=09=09=09=09=09=09<span style=3D=22font-size:28px;=22=
><strong><span style=3D=22background-color:=2340E0D0;=22><a href=3D=22htt=
p://t=2Efudanprofessors=2Etop/t=2Easpx/subid/762694688/camid/1821007/link=
id/17355521/Default=2Easpx=22><font style=3D=22color:=230000CD;=22>=E7=BA=
=AF=E4=BA=BA=E5=B7=A5=E7=BF=BB=E8=AF=91=EF=BC=8C=E8=B4=A8=E9=87=8F=E7=B2=BE=
=E5=87=86</font></a></span></strong></span><a href=3D=22http://t=2Efudanp=
rofessors=2Etop/t=2Easpx/subid/762694688/camid/1821007/linkid/17355521/De=
fault=2Easpx=22><font style=3D=22color:=230000CD;=22><span style=3D=22fon=
t-size:28px;=22><strong><span style=3D=22background-color:=2340E0D0;=22>=EF=
=BC=81</span></strong></span></font></a></div>=0A=09=09=09=09=09=09</td>=0A=
=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td></td>=0A=
=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td><br>=0A=
=09=09=09=09=09=09<span style=3D=22line-height: 18px;=22><font face=3D=22=
Microsoft YaHei=22 size=3D=223=22>=E2=80=A2 =26nbsp;=E4=B8=9A=E7=95=8C=E8=
=91=97=E5=90=8D=E7=BF=BB=E8=AF=91=E4=B8=93=E5=AE=B6=E5=88=9B=E5=8A=9E=E3=80=
=82<br>=0A=09=09=09=09=09=09=E2=80=A2=26nbsp; =E5=8D=8E=E5=8D=97=E9=A6=96=
=E5=AE=B6=E6=B0=91=E8=90=A5=E7=BF=BB=E8=AF=91=E6=9C=BA=E6=9E=84=E3=80=82<=
br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E8=8D=A3=E8=8E=B7=E8=AF=91=E5=8D=
=8F=E8=AF=9A=E4=BF=A1=E4=BC=9A=E5=91=98=E8=AF=81=E4=B9=A6=E3=80=82<br>=0A=
=09=09=09=09=09=09=E2=80=A2 =26nbsp;20=E5=A4=9A=E5=B9=B4=E7=BF=BB=E8=AF=91=
=E6=9C=8D=E5=8A=A1=E7=BB=8F=E9=AA=8C=EF=BC=8C=E8=B5=A2=E5=BE=97=E5=85=A8=E7=
=90=83=E5=AE=A2=E6=88=B7=E8=B5=9E=E8=AA=89=E3=80=82<br>=0A=09=09=09=09=09=
=09=E2=80=A2 =26nbsp;10=E5=A4=9A=E5=B9=B4=E5=AD=A6=E6=9C=AF=E7=BF=BB=E8=AF=
=91=E6=88=90=E6=9E=9C=EF=BC=8C=E6=B7=B1=E5=BE=97=E5=85=A8=E5=9B=BD=E5=AD=A6=
=E8=80=85=E4=BF=A1=E8=B5=96=E3=80=82<br>=0A=09=09=09=09=09=09=E2=80=A2 =26=
nbsp;=E4=B8=AD=E5=9B=BD=E8=AF=91=E5=8D=8F=E4=B8=93=E5=AE=B6=EF=BC=8C=E8=8D=
=A3=E8=86=BA=E2=80=9C=E4=B8=AD=E5=9B=BD=E8=AF=AD=E8=A8=80=E6=9C=8D=E5=8A=A1=
=E8=AF=9A=E4=BF=A1=E5=8D=95=E4=BD=8D=E2=80=9D=E3=80=82</font></span></td>=
=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td hei=
ght=3D=2230=22><br>=0A=09=09=09=09=09=09<br style=3D=22font-family: arial=
, helvetica, sans-serif; font-size: 15px;=22>=0A=09=09=09=09=09=09<span s=
tyle=3D=22font-family: arial, helvetica, sans-serif; text-align: center; =
font-size: 28px;=22><strong><span style=3D=22background-color: rgb(64, 22=
4, 208);=22><a href=3D=22http://t=2Efudanprofessors=2Etop/t=2Easpx/subid/=
762694688/camid/1821007/linkid/17355522/Default=2Easpx=22><font style=3D=22=
color: rgb(0, 0, 205);=22>=E8=8B=B1=E8=AF=AD=E6=AF=8D=E8=AF=AD</font></a>=
</span></strong></span><strong style=3D=22font-family: arial, helvetica, =
sans-serif; font-size: 28px; text-align: center;=22><span style=3D=22back=
ground-color: rgb(64, 224, 208);=22><a href=3D=22http://t=2Efudanprofesso=
rs=2Etop/t=2Easpx/subid/762694688/camid/1821007/linkid/17355522/Default=2E=
aspx=22><font style=3D=22color: rgb(0, 0, 205);=22>=E4=B8=93=E5=AE=B6</fo=
nt></a></span></strong><span style=3D=22font-family: arial, helvetica, sa=
ns-serif; text-align: center; font-size: 28px;=22><strong><span style=3D=22=
background-color: rgb(64, 224, 208);=22><a href=3D=22http://t=2Efudanprof=
essors=2Etop/t=2Easpx/subid/762694688/camid/1821007/linkid/17355522/Defau=
lt=2Easpx=22><font style=3D=22color: rgb(0, 0, 205);=22>=EF=BC=8C=E5=9B=BD=
=E9=99=85=E5=87=BA=E7=89=88=E6=B0=B4=E5=B9=B3</font></a></span></strong><=
/span><a href=3D=22http://t=2Efudanprofessors=2Etop/t=2Easpx/subid/762694=
688/camid/1821007/linkid/17355521/Default=2Easpx=22 style=3D=22font-famil=
y: arial, helvetica, sans-serif; font-size: 15px; text-align: center;=22>=
<font style=3D=22color: rgb(0, 0, 205);=22><span style=3D=22font-size: 28=
px;=22><strong><span style=3D=22background-color: rgb(64, 224, 208);=22>=EF=
=BC=81</span></strong></span></font></a><br style=3D=22font-family: arial=
, helvetica, sans-serif; font-size: 15px;=22>=0A=09=09=09=09=09=09<br>=0A=
=09=09=09=09=09=09<span style=3D=22font-family: arial, helvetica, sans-se=
rif; font-size: 15px; background-color: rgb(220, 220, 218); line-height: =
18px;=22><strong><span style=3D=22line-height: 18px;=22>=E4=B8=BA=E6=82=A8=
=E6=8F=90=E4=BE=9B=E5=85=A8=E9=9D=A2=E7=9A=84<a href=3D=22http://t=2Efuda=
nprofessors=2Etop/t=2Easpx/subid/762694688/camid/1821007/linkid/17355522/=
Default=2Easpx=22 target=3D=22_blank=22>=E5=AD=A6=E6=9C=AF=E8=AE=BA=E6=96=
=87</a>=E7=BF=BB=E8=AF=91=E5=92=8C=E6=B6=A6=E7=A8=BF=E6=9C=8D=E5=8A=A1=EF=
=BC=9A</span></strong><br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E5=9B=BD=
=E5=86=85=E8=B5=84=E6=B7=B1=E4=B8=93=E5=AE=B6=E4=B8=BA=E6=82=A8=E7=BF=BB=E8=
=AF=91=E5=92=8C=E6=A0=A1=E5=AE=A1=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=
=A2 =26nbsp;=E8=8B=B1=E7=BE=8E=E7=9B=B8=E5=85=B3=E5=AD=A6=E7=A7=91=E8=B5=84=
=E6=B7=B1=E4=B8=93=E5=AE=B6=E4=B8=BA=E6=82=A8=E6=B6=A6=E7=A8=BF=EF=BC=9B<=
br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E4=BF=9D=E8=AF=81=E8=8B=B1=E6=96=
=87=E8=BE=BE=E5=88=B0=E5=9B=BD=E9=99=85=E5=87=BA=E7=89=88=E7=89=A9=E6=B0=B4=
=E5=B9=B3=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E4=B8=BA=E6=
=82=A8=E7=9A=84=E8=AE=BA=E6=96=87=E6=8E=A8=E8=8D=90=E6=9C=80=E5=90=88=E9=80=
=82=E7=9A=84=E6=9C=9F=E5=88=8A=EF=BC=9B</span><br style=3D=22font-family:=
 arial, helvetica, sans-serif; font-size: 15px; background-color: rgb(220=
, 220, 218);=22>=0A=09=09=09=09=09=09<span style=3D=22font-family: arial,=
 helvetica, sans-serif; font-size: 15px; background-color: rgb(220, 220, =
218);=22>=E2=80=A2 =26nbsp;=E5=8D=8F=E5=8A=A9=E6=82=A8=E5=87=86=E5=A4=87=E6=
=8A=95=E7=A8=BF=E7=9B=B8=E5=85=B3=E7=9A=84=E6=96=87=E4=BB=B6=EF=BC=9B</sp=
an><br style=3D=22font-family: arial, helvetica, sans-serif; font-size: 1=
5px; background-color: rgb(220, 220, 218);=22>=0A=09=09=09=09=09=09<span =
style=3D=22font-family: arial, helvetica, sans-serif; font-size: 15px; ba=
ckground-color: rgb(220, 220, 218);=22>=E2=80=A2 =26nbsp;=E4=B8=BA=E6=82=A8=
=E8=A7=A3=E7=AD=94=E6=8A=95=E7=A8=BF=E8=BF=87=E7=A8=8B=E4=B8=AD=E7=9A=84=E5=
=90=84=E7=A7=8D=E7=96=91=E9=97=AE=EF=BC=9B</span><br style=3D=22font-fami=
ly: arial, helvetica, sans-serif; font-size: 15px; background-color: rgb(=
220, 220, 218);=22>=0A=09=09=09=09=09=09<span style=3D=22font-family: ari=
al, helvetica, sans-serif; font-size: 15px; background-color: rgb(220, 22=
0, 218);=22>=E2=80=A2 =26nbsp;=E4=B8=BA=E6=82=A8=E5=A4=84=E7=90=86=E6=9C=9F=
=E5=88=8A=E7=BC=96=E8=BE=91=E5=92=8C=E5=AE=A1=E7=A8=BF=E4=BA=BA=E7=9A=84=E6=
=84=8F=E8=A7=81=EF=BC=9B</span><br style=3D=22font-family: arial, helveti=
ca, sans-serif; font-size: 15px; background-color: rgb(220, 220, 218);=22=
>=0A=09=09=09=09=09=09<span style=3D=22font-family: arial, helvetica, san=
s-serif; font-size: 15px; background-color: rgb(220, 220, 218);=22>=E2=80=
=A2 =26nbsp;=E5=A4=9A=E8=BE=BE=E5=8D=81=E5=87=A0=E4=B8=AA=E6=AD=A5=E9=AA=A4=
=EF=BC=8C=E7=A1=AE=E4=BF=9D=E4=BC=98=E8=B4=A8=E6=9C=8D=E5=8A=A1=E3=80=82<=
/span><br>=0A=09=09=09=09=09=09=26nbsp;</td>=0A=09=09=09=09=09</tr>=0A=09=
=09=09=09=09<tr>=0A=09=09=09=09=09=09<td></td>=0A=09=09=09=09=09</tr>=0A=09=
=09=09=09=09<tr>=0A=09=09=09=09=09=09<td></td>=0A=09=09=09=09=09</tr>=0A=09=
=09=09=09=09<tr>=0A=09=09=09=09=09=09<td><strong><font style=3D=22color:=23=
000080;=22>=E6=AC=A2=E8=BF=8E=E5=92=A8=E8=AF=A2=EF=BC=8C=E5=85=A8=E5=A4=A9=
=E6=81=AD=E5=80=99=EF=BC=81</font></strong></td>=0A=09=09=09=09=09</tr>=0A=
=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=2230=22></td>=0A=09=
=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td>=E5=B9=BF=
=E5=B7=9E=E5=B8=82=E6=96=B0=E6=A1=A5=E7=BF=BB=E8=AF=91=E6=9C=8D=E5=8A=A1=E6=
=9C=89=E9=99=90=E5=85=AC=E5=8F=B8</td>=0A=09=09=09=09=09</tr>=0A=09=09=09=
=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=2230=22>=E5=AD=A6=E6=9C=AF=E5=
=AE=A2=E6=88=B7=E6=9C=8D=E5=8A=A1=E9=83=A8 =E7=BB=8F=E7=90=86</td>=0A=09=09=
=09=09=09</tr>=0A=09=09=09=09</tbody>=0A=09=09=09</table>=0A=09=09=09=E9=99=
=88=E5=87=A4=E5=B0=8F=E5=A7=90<br>=0A=09=09=09<br>=0A=09=09=09<font face=3D=
=22Microsoft YaHei=22 size=3D=223=22>=E6=89=8B=E6=9C=BA=EF=BC=9A135 7026 =
2948<br>=0A=09=09=09=E9=82=AE=E7=AE=B1=EF=BC=9Agznewbridge=40163=2Ecom<br=
>=0A=09=09=09QQ=EF=BC=9A188 266 149</font><br>=0A=09=09=09<br>=0A=09=09=09=
<font face=3D=22Microsoft YaHei=22 size=3D=223=22>=E5=A6=82=E9=9C=80=E9=80=
=80=E8=AE=A2=E5=B9=BF=E5=91=8A=EF=BC=8C=E8=AF=B7=E7=82=B9=E5=87=BB<a href=
=3D=22http://s=2Efudanprofessors=2Etop/Unsubscribe=2Easpx?sub=3D762694688=
=26user=3D27470=26campid=3D1821007=26type=3Dh=22>=E6=AD=A4=E5=A4=84</a>=E3=
=80=82</font></td>=0A=09=09=09<td width=3D=2230=22></td>=0A=09=09=09<td c=
lass=3D=22rse_container ui-droppable=22 valign=3D=22top=22 width=3D=22160=
=22>=0A=09=09=09<table border=3D=220=22 cellpadding=3D=220=22 cellspacing=
=3D=220=22 class=3D=22rse_complex Widget-content=22 style=3D=22background=
-color: rgb(255, 255, 255);=22 width=3D=22160=22>=0A=09=09=09=09<tbody>=0A=
=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=2210=22></td>=0A=09=
=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td>=0A=09=09=
=09=09=09=09<table border=3D=220=22 cellpadding=3D=220=22 cellspacing=3D=22=
0=22 width=3D=22160=22>=0A=09=09=09=09=09=09=09<tbody>=0A=09=09=09=09=09=09=
=09=09<tr>=0A=09=09=09=09=09=09=09=09=09<td width=3D=2210=22></td>=0A=09=09=
=09=09=09=09=09=09=09<td align=3D=22center=22 height=3D=22200=22 style=3D=
=22line-height: 17px; font-family: arial, helvetica, sans-serif; font-siz=
e: 15px; background-color: rgb(239, 239, 237);=22 width=3D=22140=22><stro=
ng><font face=3D=22Microsoft YaHei=22 size=3D=223=22><font style=3D=22col=
or:=230000CD;=22>=E4=B8=AD=E5=9B=BD=E7=BF=BB=E8=AF=91=E5=8D=8F=E4=BC=9A</=
font><br>=0A=09=09=09=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09=09=09=09=
<br>=0A=09=09=09=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09=09=09=09<a hr=
ef=3D=22http://t=2Efudanprofessors=2Etop/t=2Easpx/subid/762694688/camid/1=
821007/linkid/17355520/Default=2Easpx=22 re_target=3D=22blank=22 target=3D=
=22blank=22><font style=3D=22color:=23B22222;=22>=E4=B8=93=E5=AE=B6=E4=BC=
=9A=E5=91=98</font></a></font></strong></td>=0A=09=09=09=09=09=09=09=09=09=
<td width=3D=2210=22></td>=0A=09=09=09=09=09=09=09=09</tr>=0A=09=09=09=09=
=09=09=09</tbody>=0A=09=09=09=09=09=09</table>=0A=09=09=09=09=09=09</td>=0A=
=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=
=3D=2210=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09</tbody>=0A=09=09=09=
</table>=0A=09=09=09</td>=0A=09=09=09<td width=3D=2270=22></td>=0A=09=09<=
/tr>=0A=09</tbody>=0A</table>=0A=0A            </td>=0A=0A        </tr>=0A=
=0A        <tr>=0A=0A            <td width=3D=22700=22 class=3D=22rse_con=
tainer ui-droppable=22>=0A=0A            <table width=3D=22700=22 class=3D=
=22rse_complex Widget-content=22 border=3D=220=22 cellspacing=3D=220=22 c=
ellpadding=3D=220=22>=0A=0A=09<tbody>=0A=0A=09</tbody>=0A=0A</table>=0A=0A=
            </td>=0A=0A        </tr>=0A=0A        <tr>=0A=0A            <=
td width=3D=22700=22 class=3D=22rse_container ui-droppable=22 style=3D=22=
background-color: rgb(220, 220, 218);=22>=0A=0A            =0A=0A        =
    </td>=0A=0A        </tr>=0A=0A    </tbody>=0A=0A</table><map name=3D=22=
Map=22>=0A=0A<area href=3D=22http://t=2Efudanprofessors=2Etop/t=2Easpx/su=
bid/762694688/camid/1821007/linkid/17355523/Default=2Easpx=22 shape=3D=22=
RECT=22 coords=3D=22150,260,208,283=22 target=3D=22_blank=22>=0A=0A<area =
href=3D=22http://t=2Efudanprofessors=2Etop/t=2Easpx/subid/762694688/camid=
/1821007/linkid/17355524/Default=2Easpx=22 shape=3D=22RECT=22 coords=3D=22=
221,260,280,284=22 target=3D=22_blank=22>=0A=0A<area href=3D=22http://t=2E=
fudanprofessors=2Etop/t=2Easpx/subid/762694688/camid/1821007/linkid/17355=
525/Default=2Easpx=22 shape=3D=22RECT=22 coords=3D=22290,260,352,283=22 t=
arget=3D=22_blank=22>=0A=0A<area href=3D=22http://t=2Efudanprofessors=2Et=
op/t=2Easpx/subid/762694688/camid/1821007/linkid/17355526/Default=2Easpx=22=
 shape=3D=22RECT=22 coords=3D=22355,259,416,282=22 target=3D=22_blank=22>=
=0A=0A<area href=3D=22http://t=2Efudanprofessors=2Etop/t=2Easpx/subid/762=
694688/camid/1821007/linkid/17355527/Default=2Easpx=22 shape=3D=22RECT=22=
 coords=3D=22427,259,488,283=22 target=3D=22_blank=22>=0A=0A<area href=3D=
=22http://t=2Efudanprofessors=2Etop/t=2Easpx/subid/762694688/camid/182100=
7/linkid/17355528/Default=2Easpx=22 shape=3D=22RECT=22 coords=3D=22498,25=
9,564,284=22 target=3D=22_blank=22></map>=0D=0A<img src=3D=22http://t=2Ef=
udanprofessors=2Etop//o=2Easpx/s/762694688/c/1821007=22 width=3D=221=22 h=
eight=3D=221=22 />=0D=0A

--_=aspNetEmail=_a26c983dfd644774812c6951e97a1b80--



--===============4763851743091426591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4763851743091426591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4763851743091426591==--


