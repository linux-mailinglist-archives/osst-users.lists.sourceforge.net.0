Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A56BE33ECEC
	for <lists+osst-users@lfdr.de>; Wed, 17 Mar 2021 10:26:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lMSRW-00041E-8R
	for lists+osst-users@lfdr.de; Wed, 17 Mar 2021 09:26:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <cs@c9universities.cn>) id 1lMSRV-000416-61
 for osst-users@lists.sourceforge.net; Wed, 17 Mar 2021 09:26:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-ID:Sender:List-Unsubscribe:
 Content-Type:MIME-Version:Date:Reply-To:To:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MgUr93Ml1rnSQ8YVi7OEpwLHN/iw4KN7cmlYmajMrLk=; b=f3ECrOYx6ixl7JPFVIBtk3huPF
 96kbV834YjhIPT3PaSBKRjGGDxZfYzkC3bHOlRriKT6kSChA7OfE5+RIfNg5LzFE/XGMkYfruM9Ha
 J2wAGBdBZtdaSRtNfDhpUSkV+9t1x6IJUwjoRn9/A8OBAK9xEeGbhw6hdd5obhZcKYdM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-ID:Sender:List-Unsubscribe:Content-Type:MIME-Version:Date
 :Reply-To:To:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=MgUr93Ml1rnSQ8YVi7OEpwLHN/iw4KN7cmlYmajMrLk=; b=NQ9LXDbuQVQR
 XOXUAkDL6HC3ZCrfFK99x0J/CsFRFLC1JnnsVG/AgymUH7r3tNOi78qVPa5l+lxVyNJiW5KY3mDkv
 gJa7QFig2iX32WEq6Cw+9AJfy40YQqDmU+ZUyWr5r8aljobdmmvBMR6c7ernvFdb/k5R06ofZkcFj
 IXG6w=;
Received: from mail57217.app1.reasonables3.com ([103.95.57.217])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1lMSRC-009xO8-3F
 for osst-users@lists.sourceforge.net; Wed, 17 Mar 2021 09:26:17 +0000
Received: from WIN-0DP9BPMPHBK (unknown [203.78.137.1])
 by mail57217.app1.reasonables3.com (Postfix) with ESMTPA id 0E8EF1C0B3C
 for <osst-users@lists.sourceforge.net>; Wed, 17 Mar 2021 17:07:50 +0800 (HKT)
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=c9universities.cn; s=intl;
 q=dns/txt; h=From:Subject:Date:To; bh=phDX21FAdIu7FZ9qf9zumPwoALY=;
 b=Z8s17OSDgVeVdxIDgtpL0Z9Exkmub7TEUfiPgGdYpq+pcIBj7WIxjZEqG+KM6jurjfwsJG
 KDCdn6v41Ep4DlTvsAMGDOjkSG1rHfLlWeTmgJSpXQspAa9g/BoABmyK8u9+4W9ppBeRJ++
 JSlCxj3mBYz2o+BgYF0u2qksUnammk=;
DomainKey-Signature: a=rsa-sha1; c=simple; q=dns; d=c9universities.cn; s=intl; 
 h=From:To:Reply-To:Date:Subject:MIME-Version:Content-Type:X-Mailer:X-Sp
 read-CampaignId:X-Spread-SubscriberId:X-Spread-SpreaderId:X-Spread-Engi
 ne-Build:List-Unsubscribe:Sender:Message-ID;
 b=FLUQ9vAHVQhx7/v/wZRTVnXoX5yIOtdeKFYH/NTgj+crpwF/fFkJlkPQSHq/MKn5WuwB5
 uZUG0CGSqbMUtT+SOk9/6zFQKn9VdDjZl7VxnKQLS0p99RHdFJb0/nCTAkwpv66ZpKZ5lea
 VIVooB9kZ/i/pkHqb6POzYdBi1Ys+8Y=;
From: "=?utf-8?B?5q2m5aSnIOmqhuaVmeaOiOaOqOiNkA==?=" <sent@c9papers.top> 
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Date: Wed, 17 Mar 2021 17:07:51 +0800
MIME-Version: 1.0
X-Mailer: aspNetEmail ver 3.7.0.19
X-Spread-CampaignId: 1809352
X-Spread-SubscriberId: 462062777
X-Spread-SpreaderId: 33571
X-Spread-Engine-Build: 4.0.7172.26848
Message-ID: <WIN-0DP9BPMPHBKf75ebb017008488785bc094d1f56a423@WIN-0DP9BPMPHBK>
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [103.95.57.217 listed in zen.spamhaus.org]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: c9universities.cn]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.0 MIME_HTML_ONLY_MULTI   Multipart message only has text/html MIME parts
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1lMSRC-009xO8-3F
Subject: [Osst-users] =?utf-8?b?W1NQQU1dIOS4reWbveenkeeglOaIkOWwseaWkA==?=
 =?utf-8?b?54S277yM5Lqk6YCa5Lqn5Lia5bCG6KW/5pa555Sp5Zyo6Lqr5ZCO?=
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
Reply-To: kehu@newbridgetranslation.com.cn
Content-Type: multipart/mixed; boundary="===============2878624418674658577=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2878624418674658577==
Content-Type: multipart/alternative;
	boundary="_=aspNetEmail=_d814a38861cb45e0801975de38e817be"

--_=aspNetEmail=_d814a38861cb45e0801975de38e817be
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=0D=0A<title>=E6=96=B0=E6=A1=A5=E4=B8=AD=E8=8B=B1=E6=96=87=E7=AC=94=E8=AF=
=91=E4=B8=93=E5=AE=B6</title><style type=3D=22text/css=22>=0A    =23outlo=
ok a=7Bpadding:0;=7D=23outlook a=7Bmargin:0;=7D=0A    body=7Bwidth:100=25=
 height:100=25 =21important;=7D=0A    body=7B-webkit-text-size-adjust:non=
e;=7D=0A    body =7Bmargin: 0px;margin: 0px;=7D=0A    =2ESTYLE4 =7Bcolor:=
 =230000FF=7D=0A    =2ESTYLE6 =7Bcolor: =23000000=7D=0A</style><table wid=
th=3D=22700=22 align=3D=22center=22 border=3D=220=22 cellspacing=3D=220=22=
 cellpadding=3D=220=22>=0A    <tbody>=0A        <tr>=0A            <td cl=
ass=3D=22rse_container ui-droppable=22 width=3D=22700=22>=0A            <=
table width=3D=22700=22 class=3D=22rse_text Widget-content=22 border=3D=22=
0=22 cellspacing=3D=220=22 cellpadding=3D=220=22>=0A                <tbod=
y>=0A                    <tr>=0A                        <td align=3D=22ce=
nter=22 style=3D=22color: =237c7b7e; line-height: 15px; font-family: aria=
l, helvetica, sans-serif; font-size: 13px; background-color: =23dcdcda;=22=
 width=3D=22700=22 height=3D=2245=22>If you are unable to see the message=
 below,<span style=3D=22color: =237c7b7e;=22></span><a href=3D=22http://t=
=2Ec9universities=2Ecn/t=2Easpx/subid/462062777/camid/1809352/linkid/6657=
779/Default=2Easpx=22 target=3D=22blank=22 re_target=3D=22blank=22> click=
 here</a>=21</td>=0A                    </tr>=0A                </tbody>=0A=
            </table>=0A            </td>=0A        </tr>=0A        <tr>=0A=
            <td class=3D=22rse_container ui-droppable=22 style=3D=22backg=
round-color: =23dcdcda;=22 width=3D=22700=22>=0A            </td>=0A     =
   </tr>=0A        <tr>=0A            <td class=3D=22rse_container ui-dro=
ppable=22 width=3D=22700=22>=0A            <table width=3D=22700=22 class=
=3D=22rse_complex Widget-content=22 border=3D=220=22 cellspacing=3D=220=22=
 cellpadding=3D=220=22>=0A                <tbody>=0A                    <=
tr>=0A                        <td><a href=3D=22http://t=2Ec9universities=2E=
cn/t=2Easpx/subid/462062777/camid/1809352/linkid/6657768/Default=2Easpx=22=
 target=3D=22blank=22 re_target=3D=22blank=22><img alt=3D=22=22 width=3D=22=
700=22 height=3D=22275=22 style=3D=22border: 0px solid currentColor; bord=
er-image: none;=22 src=3D=22http://w=2Ersbn5=2Ecom/Spread5/SpreaderFiles/=
25165/files/upload/NewFolder/=25E6=2596=25B0=25E6=25A1=25A5=25E7=25BF=25B=
B=25E8=25AF=2591/5=2Epng=22 usemap=3D=22=23Map=22 border=3D=220=22></a></=
td>=0A                    </tr>=0A                </tbody>=0A            =
</table>=0A            </td>=0A        </tr>=0A        <tr>=0A           =
 <td style=3D=22background-color: =23dcdcda;=22 width=3D=22700=22 height=3D=
=2220=22>=0A            </td>=0A        </tr>=0A        <tr>=0A          =
  <td class=3D=22rse_container ui-droppable=22 style=3D=22background-colo=
r: =23dcdcda;=22 width=3D=22700=22>=0A            <table border=3D=220=22=
 cellpadding=3D=220=22 cellspacing=3D=220=22 class=3D=22rse_complex Widge=
t-content=22 width=3D=22700=22>=0A=09<tbody>=0A=09=09<tr>=0A=09=09=09<td =
width=3D=2240=22></td>=0A=09=09=09<td style=3D=22line-height: 17px; font-=
family: arial, helvetica, sans-serif; font-size: 15px;=22 valign=3D=22top=
=22 width=3D=22400=22>=0A=09=09=09<table border=3D=220=22 cellpadding=3D=22=
0=22 cellspacing=3D=220=22 width=3D=22400=22>=0A=09=09=09=09<tbody>=0A=09=
=09=09=09=09<tr>=0A=09=09=09=09=09=09<td></td>=0A=09=09=09=09=09</tr>=0A=09=
=09=09=09=09<tr>=0A=09=09=09=09=09=09<td></td>=0A=09=09=09=09=09</tr>=0A=09=
=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=2210=22></td>=0A=09=09=
=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td><span style=3D=
=22font-family: =27Microsoft YaHei=27; font-size: 16px;=22><strong><span =
style=3D=22line-height: 18px;=22>=E5=B0=8A=E6=95=AC=E7=9A=84</span> =E8=80=
=81=E5=B8=88</strong><span style=3D=22line-height: 18px;=22><span style=3D=
=22line-height: 18px;=22><strong>=EF=BC=9A</strong><br>=0A=09=09=09=09=09=
=09<br>=0A=09=09=09=09=09=09=E6=82=A8=E5=A5=BD=EF=BC=81</span><br>=0A=09=09=
=09=09=09=09<br>=0A=09=09=09=09=09=09<strong><span style=3D=22color: =230=
000cd;=22>=E7=A0=94=E7=A9=B6=E9=99=A2=E5=BC=8F=E7=9A=84=E7=BF=BB=E8=AF=91=
=E6=9C=BA=E6=9E=84=EF=BC=8C=E5=9D=9A=E6=8C=81=E7=94=A8=E5=AD=A6=E6=9C=AF=E7=
=B2=BE=E7=A5=9E=E5=81=9A=E7=BF=BB=E8=AF=91=21</span></strong><br>=0A=09=09=
=09=09=09=09<br>=0A=09=09=09=09=09=09=E7=94=B5=E8=AF=9D=EF=BC=9A020-87291=
876<br>=0A=09=09=09=09=09=09=E6=89=8B=E6=9C=BA=EF=BC=9A13570262948=EF=BC=88=
=E9=99=88=E5=87=A4=E5=B0=8F=E5=A7=90=EF=BC=89<br>=0A=09=09=09=09=09=09QQ=EF=
=BC=9A188-266-149<br>=0A=09=09=09=09=09=09=E5=BE=AE=E4=BF=A1=EF=BC=9Acf11=
880</span>=EF=BC=88=E5=8A=A0=E5=BE=AE=E4=BF=A1=E5=8D=B3=E9=A2=86=E5=8D=83=
=E5=85=83=E4=BB=A3=E9=87=91=E5=88=B8=EF=BC=89<br>=0A=09=09=09=09=09=09<sp=
an style=3D=22line-height: 18px;=22>=E9=82=AE=E7=AE=B1=EF=BC=9A</span></s=
pan>kehu=40newbridgetranslation=2Ecom=2Ecn<br>=0A=09=09=09=09=09=09<span =
style=3D=22line-height: 18px; font-family: =27Microsoft YaHei=27; font-si=
ze: 16px;=22>=E5=A4=87=E7=AE=B1=EF=BC=9A<a href=3D=22mailto:gznewbridge=40=
163=2Ecom=22 target=3D=22_blank=22>gznewbridge=40163=2Ecom</a><br>=0A=09=09=
=09=09=09=09=E7=BD=91=E5=9D=80=EF=BC=9A<a href=3D=22http://t=2Ec9universi=
ties=2Ecn/t=2Easpx/subid/462062777/camid/1809352/linkid/6657769/Default=2E=
aspx=22 target=3D=22_blank=22>www=2Enewbridgetranslation=2Ecom=2Ecn</a> <=
/span></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=
=09<td height=3D=2230=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<t=
r>=0A=09=09=09=09=09=09<td><span style=3D=22font-family: =27Microsoft YaH=
ei=27; font-size: 16px;=22><span style=3D=22line-height: 18px;=22>=EF=BC=88=
=E5=A6=82=E9=9C=80=E9=80=80=E8=AE=A2=E5=B9=BF=E5=91=8A=E9=82=AE=E4=BB=B6=EF=
=BC=8C=E8=AF=B7</span><a href=3D=22http://s=2Ec9universities=2Ecn/Unsubsc=
ribe=2Easpx?sub=3D462062777=26user=3D33571=26campid=3D1809352=26type=3Dh=22=
>=E7=82=B9=E5=87=BB=E6=AD=A4=E5=A4=84</a><span style=3D=22line-height: 18=
px;=22>=E3=80=82=EF=BC=89</span></span></td>=0A=09=09=09=09=09</tr>=0A=09=
=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=2230=22></td>=0A=09=09=
=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td><span style=3D=
=22line-height: 18px; font-family: =27Microsoft YaHei=27; font-size: 16px=
;=22><strong><span style=3D=22line-height: 18px;=22>=E4=B8=A5=E8=B0=A8=E7=
=BF=BB=E8=AF=91=EF=BC=8C=E9=A6=96=E9=80=89<a href=3D=22http://t=2Ec9unive=
rsities=2Ecn/t=2Easpx/subid/462062777/camid/1809352/linkid/6657770/Defaul=
t=2Easpx=22 target=3D=22_blank=22>=E6=96=B0=E6=A1=A5=E4=B8=AD=E8=8B=B1=E6=
=96=87=E7=AC=94=E8=AF=91=E4=B8=93=E5=AE=B6</a>=EF=BC=81</span></strong><b=
r>=0A=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E4=B8=9A=
=E7=95=8C=E8=91=97=E5=90=8D=E7=BF=BB=E8=AF=91=E4=B8=93=E5=AE=B6=E5=88=9B=E5=
=8A=9E=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E5=B9=BF=E4=B8=
=9C=E9=A6=96=E5=AE=B6=E6=B0=91=E8=90=A5=E7=BF=BB=E8=AF=91=E6=9C=BA=E6=9E=84=
=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E8=8D=A3=E8=8E=B7=E8=
=AF=91=E5=8D=8F=E8=AF=9A=E4=BF=A1=E4=BC=9A=E5=91=98=E8=AF=81=E4=B9=A6=EF=BC=
=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;20=E5=A4=9A=E5=B9=B4=E7=BF=BB=
=E8=AF=91=E6=9C=8D=E5=8A=A1=E7=BB=8F=E9=AA=8C=EF=BC=8C=E8=B5=A2=E5=BE=97=E5=
=85=A8=E7=90=83=E5=AE=A2=E6=88=B7=E8=B5=9E=E8=AA=89=EF=BC=9B<br>=0A=09=09=
=09=09=09=09=E2=80=A2 =26nbsp;10=E5=A4=9A=E5=B9=B4=E5=AD=A6=E6=9C=AF=E7=BF=
=BB=E8=AF=91=E6=88=90=E6=9E=9C=EF=BC=8C=E6=B7=B1=E5=BE=97=E5=85=A8=E5=9B=BD=
=E5=AD=A6=E8=80=85=E4=BF=A1=E8=B5=96=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=
=80=A2 =26nbsp;=E4=B8=AD=E5=9B=BD=E8=AF=91=E5=8D=8F=E4=BC=9A=E5=91=98=EF=BC=
=8C=E8=8D=A3=E8=86=BA=E2=80=9C=E4=B8=AD=E5=9B=BD=E8=AF=AD=E8=A8=80=E6=9C=8D=
=E5=8A=A1=E8=AF=9A=E4=BF=A1=E5=8D=95=E4=BD=8D=E2=80=9D=E3=80=82</span></t=
d>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td h=
eight=3D=2230=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=
=09=09=09=09=09<td><span style=3D=22line-height: 18px; font-family: =27Mi=
crosoft YaHei=27; font-size: 16px;=22><span style=3D=22line-height: 18px;=
=22>=E6=B1=87=E8=81=9A=E5=85=A8=E5=9B=BD=E7=BF=BB=E8=AF=91=E8=8B=B1=E6=89=
=8D=EF=BC=8C=E5=B9=BF=E7=BA=B3=E5=85=A8=E7=90=83=E6=B6=A6=E7=A8=BF=E4=B8=93=
=E5=AE=B6=E3=80=82</span><br>=0A=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09=
=E6=93=85=E9=95=BF=E5=AD=A6=E6=9C=AF=E8=AE=BA=E6=96=87=E3=80=81=E5=AD=A6=E6=
=9C=AF=E8=91=97=E4=BD=9C=E4=B9=8B=E7=BF=BB=E8=AF=91=E3=80=81=E6=B6=A6=E7=A8=
=BF=E5=8F=8A=E6=B5=B7=E5=A4=96=E5=87=BA=E7=89=88=E6=9C=8D=E5=8A=A1=E3=80=82=
</span></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=
=09<td height=3D=2230=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<t=
r>=0A=09=09=09=09=09=09<td><span style=3D=22line-height: 18px; font-famil=
y: =27Microsoft YaHei=27; font-size: 16px;=22><strong><span style=3D=22li=
ne-height: 18px;=22>=E4=BC=98=E8=B4=A8=E6=9C=8D=E5=8A=A1=EF=BC=8C=E5=88=9B=
=E9=80=A0=E4=BB=B7=E5=80=BC=E3=80=82</span></strong><br>=0A=09=09=09=09=09=
=09<br>=0A=09=09=09=09=09=09<font style=3D=22color:=23FFD700;=22><span st=
yle=3D=22background-color:=230000CD;=22>=E2=80=A2=26nbsp; =E7=BA=AF=E4=BA=
=BA=E5=B7=A5=E7=BF=BB=E8=AF=91=E5=92=8C=E6=A0=A1=E5=AF=B9=EF=BC=8C=E4=B8=8D=
=E7=94=A8=E8=BD=AF=E4=BB=B6=E7=BF=BB=E8=AF=91=EF=BC=9B</span><br>=0A=09=09=
=09=09=09=09<span style=3D=22background-color:=230000CD;=22>=E2=80=A2 =26=
nbsp;=E6=B5=B7=E5=A4=96=E8=81=8C=E4=B8=9A=E4=B8=93=E5=AE=B6=E6=B6=A6=E7=A8=
=BF=EF=BC=8C=E4=B8=8D=E7=94=A8=E5=9B=BD=E5=86=85=E5=A4=96=E6=95=99=EF=BC=9B=
</span><br>=0A=09=09=09=09=09=09<span style=3D=22background-color:=230000=
CD;=22>=E2=80=A2 =26nbsp;=E5=B7=A5=E4=BD=9C=E6=B5=81=E7=A8=8B=E5=8D=81=E5=
=88=86=E4=B8=A5=E8=B0=A8=EF=BC=8C=E5=85=A8=E7=A8=8B=E8=B4=A8=E9=87=8F=E6=8E=
=A7=E5=88=B6=EF=BC=9B</span><br>=0A=09=09=09=09=09=09<span style=3D=22bac=
kground-color:=230000CD;=22>=E2=80=A2=26nbsp; =E6=97=A0=E9=99=90=E6=AC=A1=
=E4=B9=8B=E5=85=8D=E8=B4=B9=E4=BF=9D=E4=BF=AE=EF=BC=8C=E4=BF=A1=E5=AE=88=E8=
=B4=A8=E9=87=8F=E6=89=BF=E8=AF=BA=E3=80=82</span></font></span></td>=0A=09=
=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=
=2230=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=
=09=09<td><span style=3D=22font-family: =27Microsoft YaHei=27; font-size:=
 16px;=22><span style=3D=22line-height: 18px;=22><strong><span style=3D=22=
line-height: 18px;=22>=E4=B8=BA=E6=82=A8=E6=8F=90=E4=BE=9B=E5=85=A8=E9=9D=
=A2=E7=9A=84<a href=3D=22http://t=2Ec9universities=2Ecn/t=2Easpx/subid/46=
2062777/camid/1809352/linkid/6657771/Default=2Easpx=22 target=3D=22_blank=
=22>=E5=AD=A6=E6=9C=AF=E8=AE=BA=E6=96=87</a>=E7=BF=BB=E8=AF=91=E5=92=8C=E6=
=B6=A6=E7=A8=BF=E6=9C=8D=E5=8A=A1=EF=BC=9A</span></strong><br>=0A=09=09=09=
=09=09=09<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E5=9B=BD=E5=86=85=E8=
=B5=84=E6=B7=B1=E4=B8=93=E5=AE=B6=E4=B8=BA=E6=82=A8=E7=BF=BB=E8=AF=91=E5=92=
=8C=E6=A0=A1=E5=AE=A1=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=
=E8=8B=B1=E7=BE=8E=E7=9B=B8=E5=85=B3=E5=AD=A6=E7=A7=91=E8=B5=84=E6=B7=B1=E4=
=B8=93=E5=AE=B6=E4=B8=BA=E6=82=A8=E6=B6=A6=E7=A8=BF=EF=BC=9B<br>=0A=09=09=
=09=09=09=09=E2=80=A2 =26nbsp;=E4=BF=9D=E8=AF=81=E8=8B=B1=E6=96=87=E8=BE=BE=
=E5=88=B0=E5=9B=BD=E9=99=85=E5=87=BA=E7=89=88=E7=89=A9=E6=B0=B4=E5=B9=B3=EF=
=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E4=B8=BA=E6=82=A8=E7=9A=
=84=E8=AE=BA=E6=96=87=E6=8E=A8=E8=8D=90=E6=9C=80=E5=90=88=E9=80=82=E7=9A=84=
=E6=9C=9F=E5=88=8A=EF=BC=9B</span><br>=0A=09=09=09=09=09=09=E2=80=A2 =26n=
bsp;=E5=8D=8F=E5=8A=A9=E6=82=A8=E5=87=86=E5=A4=87=E6=8A=95=E7=A8=BF=E7=9B=
=B8=E5=85=B3=E7=9A=84=E6=96=87=E4=BB=B6=EF=BC=9B<br>=0A=09=09=09=09=09=09=
=E2=80=A2 =26nbsp;=E4=B8=BA=E6=82=A8=E8=A7=A3=E7=AD=94=E6=8A=95=E7=A8=BF=E8=
=BF=87=E7=A8=8B=E4=B8=AD=E7=9A=84=E5=90=84=E7=A7=8D=E7=96=91=E9=97=AE=EF=BC=
=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E4=B8=BA=E6=82=A8=E5=A4=84=
=E7=90=86=E6=9C=9F=E5=88=8A=E7=BC=96=E8=BE=91=E5=92=8C=E5=AE=A1=E7=A8=BF=E4=
=BA=BA=E7=9A=84=E6=84=8F=E8=A7=81=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=
=A2 =26nbsp;=E5=A4=9A=E8=BE=BE=E5=8D=81=E5=87=A0=E4=B8=AA=E6=AD=A5=E9=AA=A4=
=EF=BC=8C=E7=A1=AE=E4=BF=9D=E4=BC=98=E8=B4=A8=E6=9C=8D=E5=8A=A1=E3=80=82<=
/span></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=
=09<td height=3D=2230=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<t=
r>=0A=09=09=09=09=09=09<td><strong><span style=3D=22line-height: 22px; fo=
nt-family: =27Microsoft YaHei=27; font-size: 16px;=22>=E4=B8=BA=E6=82=A8=E6=
=8F=90=E4=BE=9B=E5=85=A8=E6=96=B9=E4=BD=8D=E7=9A=84<a href=3D=22http://t=2E=
c9universities=2Ecn/t=2Easpx/subid/462062777/camid/1809352/linkid/6657772=
/Default=2Easpx=22 target=3D=22_blank=22>=E5=AD=A6=E6=9C=AF=E8=91=97=E4=BD=
=9C</a>=E7=BF=BB=E8=AF=91=E3=80=81=E6=B6=A6=E7=A8=BF=E5=8F=8A=E6=B5=B7=E5=
=A4=96=E5=87=BA=E7=89=88=E6=9C=8D=E5=8A=A1=EF=BC=9A</span></strong></td>=0A=
=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=
=3D=2220=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=
=09=09=09<td>=0A=09=09=09=09=09=09<table border=3D=220=22 cellpadding=3D=22=
3=22 cellspacing=3D=220=22 width=3D=22400=22>=0A=09=09=09=09=09=09=09<tbo=
dy>=0A=09=09=09=09=09=09=09=09<tr>=0A=09=09=09=09=09=09=09=09=09<td valig=
n=3D=22top=22 width=3D=2215=22><span style=3D=22line-height: 18px; font-f=
amily: =27Microsoft YaHei=27; font-size: 16px;=22>=E2=80=A2 =26nbsp;</spa=
n></td>=0A=09=09=09=09=09=09=09=09=09<td><span style=3D=22line-height: 18=
px; font-family: =27Microsoft YaHei=27; font-size: 16px;=22>=E5=AF=BB=E6=89=
=BE=E5=9B=BD=E9=99=85=E8=91=97=E5=90=8D=E5=87=BA=E7=89=88=E5=95=86=EF=BC=9A=
=E6=88=91=E4=BB=AC=E6=8B=A5=E6=9C=89=E5=B9=BF=E6=B3=9B=E7=9A=84=E5=9B=BD=E9=
=99=85=E4=B8=93=E5=AE=B6=E7=BD=91=E7=BB=9C=EF=BC=8C=E7=86=9F=E6=82=89=E5=85=
=A8=E7=90=83=E8=91=97=E5=90=8D=E5=87=BA=E7=89=88=E5=95=86=E3=80=82</span>=
</td>=0A=09=09=09=09=09=09=09=09</tr>=0A=09=09=09=09=09=09=09=09<tr>=0A=09=
=09=09=09=09=09=09=09=09<td valign=3D=22top=22><span style=3D=22line-heig=
ht: 18px; font-family: =27Microsoft YaHei=27; font-size: 16px;=22>=E2=80=A2=
 =26nbsp;</span></td>=0A=09=09=09=09=09=09=09=09=09<td><span style=3D=22l=
ine-height: 18px; font-family: =27Microsoft YaHei=27; font-size: 16px;=22=
>=E7=BC=96=E5=86=99=E8=91=97=E4=BD=9C=E5=87=BA=E7=89=88=E5=BB=BA=E8=AE=AE=
=E4=B9=A6=EF=BC=9A=E6=88=91=E4=BB=AC=E7=86=9F=E7=9F=A5=E5=9B=BD=E9=99=85=E5=
=87=BA=E7=89=88=E5=95=86=E4=B8=A5=E8=B0=A8=E7=9A=84=E8=AF=84=E4=BC=B0=E5=92=
=8C=E5=AE=A1=E6=89=B9=E6=B5=81=E7=A8=8B=EF=BC=8C=E5=85=B7=E6=9C=89=E4=B8=B0=
=E5=AF=8C=E7=9A=84=E5=AE=9E=E6=88=98=E7=BB=8F=E9=AA=8C=E3=80=82</span></t=
d>=0A=09=09=09=09=09=09=09=09</tr>=0A=09=09=09=09=09=09=09=09<tr>=0A=09=09=
=09=09=09=09=09=09=09<td valign=3D=22top=22><span style=3D=22line-height:=
 18px; font-family: =27Microsoft YaHei=27; font-size: 16px;=22>=E2=80=A2 =
=26nbsp;</span></td>=0A=09=09=09=09=09=09=09=09=09<td><span style=3D=22li=
ne-height: 18px; font-family: =27Microsoft YaHei=27; font-size: 16px;=22>=
=E8=8E=B7=E5=8F=96=E8=91=97=E4=BD=9C=E5=87=BA=E7=89=88=E5=90=88=E5=90=8C=EF=
=BC=9A=E6=88=91=E4=BB=AC=E4=B8=BA=E6=82=A8=E5=9B=9E=E7=AD=94=E7=AD=96=E5=88=
=92=E7=BC=96=E8=BE=91=E7=9A=84=E6=8F=90=E9=97=AE=EF=BC=8C=E9=87=87=E5=8F=96=
=E7=A7=AF=E6=9E=81=E3=80=81=E6=9C=89=E6=95=88=E7=9A=84=E5=BA=94=E5=AF=B9=E6=
=8E=AA=E6=96=BD=E3=80=82</span></td>=0A=09=09=09=09=09=09=09=09</tr>=0A=09=
=09=09=09=09=09=09=09<tr>=0A=09=09=09=09=09=09=09=09=09<td valign=3D=22to=
p=22><span style=3D=22line-height: 18px; font-family: =27Microsoft YaHei=27=
; font-size: 16px;=22>=E2=80=A2=26nbsp;</span></td>=0A=09=09=09=09=09=09=09=
=09=09<td><span style=3D=22line-height: 18px; font-family: =27Microsoft Y=
aHei=27; font-size: 16px;=22>=E5=AE=A1=E7=AD=BE=E8=91=97=E4=BD=9C=E5=87=BA=
=E7=89=88=E5=90=88=E5=90=8C=EF=BC=9A=E6=88=91=E4=BB=AC=E7=86=9F=E7=9F=A5=E5=
=90=84=E5=9B=BD=E8=91=97=E4=BD=9C=E6=9D=83=E6=B3=95=E4=B9=8B=E5=B7=AE=E5=BC=
=82=EF=BC=8C=E5=B8=AE=E5=8A=A9=E6=82=A8=E4=BF=9D=E6=8A=A4=E8=87=AA=E5=B7=B1=
=E7=9A=84=E8=91=97=E4=BD=9C=E7=9B=B8=E5=85=B3=E6=9D=83=E7=9B=8A=E3=80=82<=
/span></td>=0A=09=09=09=09=09=09=09=09</tr>=0A=09=09=09=09=09=09=09=09<tr=
>=0A=09=09=09=09=09=09=09=09=09<td valign=3D=22top=22><span style=3D=22fo=
nt-family: =27Microsoft YaHei=27; font-size: 16px;=22>=E2=80=A2 =26nbsp;<=
/span></td>=0A=09=09=09=09=09=09=09=09=09<td><span style=3D=22font-size: =
16px;=22>=E5=9B=BD=E5=86=85=E4=B8=93=E5=AE=B6=E4=B8=BA=E6=82=A8=E7=BF=BB=E8=
=AF=91=EF=BC=9A=E7=94=B1=E7=9B=B8=E5=85=B3=E5=AD=A6=E7=A7=91=E7=9A=84=E5=9B=
=BD=E5=86=85=E8=B5=84=E6=B7=B1=E4=B8=93=E5=AE=B6=E7=BF=BB=E8=AF=91=E5=92=8C=
=E6=A0=A1=E5=AF=B9=EF=BC=8C=E4=BF=9D=E8=AF=81=E5=9B=BD=E5=86=85=E4=B8=80=E6=
=B5=81=E6=B0=B4=E5=B9=B3=E3=80=82</span></td>=0A=09=09=09=09=09=09=09=09<=
/tr>=0A=09=09=09=09=09=09=09=09<tr>=0A=09=09=09=09=09=09=09=09=09<td vali=
gn=3D=22top=22><span style=3D=22font-family: =27Microsoft YaHei=27; font-=
size: 16px;=22>=E2=80=A2 =26nbsp;</span></td>=0A=09=09=09=09=09=09=09=09=09=
<td><span style=3D=22font-size: 16px;=22>=E8=8B=B1=E7=BE=8E=E4=B8=93=E5=AE=
=B6=E4=B8=BA=E6=82=A8=E6=B6=A6=E7=A8=BF=EF=BC=9A=E7=94=B1=E7=9B=B8=E5=85=B3=
=E5=AD=A6=E7=A7=91=E7=9A=84=E8=8B=B1=E7=BE=8E=E8=B5=84=E6=B7=B1=E4=B8=93=E5=
=AE=B6=E6=B6=A6=E7=A8=BF=EF=BC=8C=E4=BB=96=E4=BB=AC=E6=8B=A5=E6=9C=89=E7=A1=
=95=E5=A3=AB=E5=92=8C=E5=8D=9A=E5=A3=AB=E5=AD=A6=E4=BD=8D=EF=BC=8C=E5=85=B7=
=E6=9C=89=E4=B8=B0=E5=AF=8C=E7=9A=84=E8=8B=B1=E6=96=87=E7=BC=96=E8=BE=91=E7=
=BB=8F=E9=AA=8C=EF=BC=8C=E7=A1=AE=E4=BF=9D=E8=BE=BE=E5=88=B0=E5=9B=BD=E9=99=
=85=E8=8B=B1=E6=96=87=E6=B0=B4=E5=B9=B3=E3=80=82</span></td>=0A=09=09=09=09=
=09=09=09=09</tr>=0A=09=09=09=09=09=09=09=09<tr>=0A=09=09=09=09=09=09=09=09=
=09<td valign=3D=22top=22><span style=3D=22font-family: =27Microsoft YaHe=
i=27; font-size: 16px;=22>=E2=80=A2 =26nbsp;</span></td>=0A=09=09=09=09=09=
=09=09=09=09<td><span style=3D=22font-size: 16px;=22>=E5=90=8E=E7=BB=AD=E6=
=B6=A6=E7=A8=BF=E6=94=AF=E6=8C=81=E6=9C=8D=E5=8A=A1=EF=BC=9A=E5=9B=BD=E9=99=
=85=E5=87=BA=E7=89=88=E5=95=86=E7=9A=84=E7=BC=96=E8=BE=91=E5=8F=AF=E8=83=BD=
=E4=BC=9A=E6=8F=90=E5=87=BA=E4=B8=80=E4=BA=9B=E4=BF=AE=E6=94=B9=E6=84=8F=E8=
=A7=81=EF=BC=8C=E6=88=91=E4=BB=AC=E4=B8=BA=E6=82=A8=E6=8F=90=E4=BE=9B=E5=90=
=8E=E7=BB=AD=E6=94=AF=E6=8C=81=EF=BC=8C=E8=AE=A9=E6=82=A8=E7=9A=84=E8=91=97=
=E4=BD=9C=E8=AF=91=E7=A8=BF=E9=A1=BA=E5=88=A9=E4=BA=A4=E4=BB=98=E5=8D=B0=E5=
=88=B7=E3=80=81=E5=87=BA=E7=89=88=E5=92=8C=E5=8F=91=E8=A1=8C</span></td>=0A=
=09=09=09=09=09=09=09=09</tr>=0A=09=09=09=09=09=09=09=09<tr>=0A=09=09=09=09=
=09=09=09=09=09<td valign=3D=22top=22><span style=3D=22font-family: =27Mi=
crosoft YaHei=27; font-size: 16px;=22>=26nbsp;</span></td>=0A=09=09=09=09=
=09=09=09=09=09<td></td>=0A=09=09=09=09=09=09=09=09</tr>=0A=09=09=09=09=09=
=09=09</tbody>=0A=09=09=09=09=09=09</table>=0A=09=09=09=09=09=09</td>=0A=09=
=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=
=2230=22><span style=3D=22font-family: =27Microsoft YaHei=27; font-size: =
16px;=22><strong>=E6=AC=A2=E8=BF=8E=E5=92=A8=E8=AF=A2=EF=BC=8C=E5=85=A8=E5=
=A4=A9=E6=81=AD=E5=80=99=EF=BC=81</strong><br>=0A=09=09=09=09=09=09=26nbs=
p;<br>=0A=09=09=09=09=09=09=E6=96=B0=E6=A1=A5=E7=BF=BB=E8=AF=91=E5=AE=A2=E6=
=9C=8D=E7=BB=8F=E7=90=86<br>=0A=09=09=09=09=09=09=E9=99=88=E5=87=A4=E5=B0=
=8F=E5=A7=90<br>=0A=09=09=09=09=09=09=E6=89=8B=E6=9C=BA=EF=BC=9A135 7026 =
2948<br>=0A=09=09=09=09=09=09=E9=82=AE=E7=AE=B1=EF=BC=9A<a href=3D=22mail=
to:gznewbridge=40163=2Ecom=22>gznewbridge=40163=2Ecom</a><br>=0A=09=09=09=
=09=09=09QQ=EF=BC=9A188 266 149<br>=0A=09=09=09=09=09=09=E5=BE=AE=E4=BF=A1=
=EF=BC=9Acf11880=EF=BC=88=E5=8A=A0=E5=BE=AE=E4=BF=A1=E5=8D=B3=E9=A2=86=E5=
=8D=83=E5=85=83=E4=BB=A3=E9=87=91=E5=88=B8=EF=BC=89<br>=0A=09=09=09=09=09=
=09=26nbsp;<br>=0A=09=09=09=09=09=09=E5=A6=82=E9=9C=80=E9=80=80=E8=AE=A2=E5=
=B9=BF=E5=91=8A=EF=BC=8C=E8=AF=B7=E7=82=B9=E5=87=BB<a href=3D=22http://s=2E=
c9universities=2Ecn/Unsubscribe=2Easpx?sub=3D462062777=26user=3D33571=26c=
ampid=3D1809352=26type=3Dh=22>=E6=AD=A4=E5=A4=84</a>=E3=80=82</span></td>=
=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td></t=
d>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td h=
eight=3D=2230=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=
=09=09=09=09=09<td height=3D=2230=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=
=09=09</tbody>=0A=09=09=09</table>=0A=09=09=09</td>=0A=09=09=09<td width=3D=
=2230=22></td>=0A=09=09=09<td class=3D=22rse_container ui-droppable=22 va=
lign=3D=22top=22 width=3D=22160=22>=0A=09=09=09<table border=3D=220=22 ce=
llpadding=3D=220=22 cellspacing=3D=220=22 class=3D=22rse_complex Widget-c=
ontent=22 style=3D=22background-color: =23ffffff;=22 width=3D=22160=22>=0A=
=09=09=09=09<tbody>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=
=2210=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=
=09=09<td>=0A=09=09=09=09=09=09<table border=3D=220=22 cellpadding=3D=220=
=22 cellspacing=3D=220=22 width=3D=22160=22>=0A=09=09=09=09=09=09=09<tbod=
y>=0A=09=09=09=09=09=09=09=09<tr>=0A=09=09=09=09=09=09=09=09=09<td width=3D=
=2210=22></td>=0A=09=09=09=09=09=09=09=09=09<td align=3D=22center=22 heig=
ht=3D=22200=22 style=3D=22line-height: 17px; font-family: arial, helvetic=
a, sans-serif; font-size: 15px; background-color: =23efefed;=22 width=3D=22=
140=22><span style=3D=22font-family: =27Microsoft YaHei=27; font-size: 16=
px;=22><strong><span style=3D=22color: =230000cd;=22>=E4=B8=AD=E5=9B=BD=E7=
=BF=BB=E8=AF=91=E5=8D=8F=E4=BC=9A</span></strong><br>=0A=09=09=09=09=09=09=
=09=09=09<br>=0A=09=09=09=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09=09=09=
=09<br>=0A=09=09=09=09=09=09=09=09=09<strong><a href=3D=22http://t=2Ec9un=
iversities=2Ecn/t=2Easpx/subid/462062777/camid/1809352/linkid/6657773/Def=
ault=2Easpx=22 re_target=3D=22blank=22 target=3D=22blank=22><span style=3D=
=22color: =23ff0000;=22>=E4=B8=93=E5=AE=B6=E4=BC=9A=E5=91=98</span></a></=
strong></span></td>=0A=09=09=09=09=09=09=09=09=09<td width=3D=2210=22></t=
d>=0A=09=09=09=09=09=09=09=09</tr>=0A=09=09=09=09=09=09=09</tbody>=0A=09=09=
=09=09=09=09</table>=0A=09=09=09=09=09=09</td>=0A=09=09=09=09=09</tr>=0A=09=
=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=2210=22></td>=0A=09=09=
=09=09=09</tr>=0A=09=09=09=09</tbody>=0A=09=09=09</table>=0A=09=09=09</td=
>=0A=09=09=09<td width=3D=2270=22></td>=0A=09=09</tr>=0A=09</tbody>=0A</t=
able>=0A            </td>=0A        </tr>=0A        <tr>=0A            <t=
d class=3D=22rse_container ui-droppable=22 width=3D=22700=22>=0A         =
   <table width=3D=22700=22 class=3D=22rse_complex Widget-content=22 bord=
er=3D=220=22 cellspacing=3D=220=22 cellpadding=3D=220=22>=0A             =
   <tbody>=0A                </tbody>=0A            </table>=0A          =
  </td>=0A        </tr>=0A        <tr>=0A            <td class=3D=22rse_c=
ontainer ui-droppable=22 style=3D=22background-color: =23dcdcda;=22 width=
=3D=22700=22>=0A            </td>=0A        </tr>=0A    </tbody>=0A</tabl=
e><map name=3D=22Map=22>=0A<area href=3D=22http://t=2Ec9universities=2Ecn=
/t=2Easpx/subid/462062777/camid/1809352/linkid/6657770/Default=2Easpx=22 =
shape=3D=22RECT=22 coords=3D=2264,244,143,268=22 target=3D=22_blank=22>=0A=
<area href=3D=22http://t=2Ec9universities=2Ecn/t=2Easpx/subid/462062777/c=
amid/1809352/linkid/6657774/Default=2Easpx=22 shape=3D=22RECT=22 coords=3D=
=22163,244,238,269=22 target=3D=22_blank=22>=0A<area href=3D=22http://t=2E=
c9universities=2Ecn/t=2Easpx/subid/462062777/camid/1809352/linkid/6657775=
/Default=2Easpx=22 shape=3D=22RECT=22 coords=3D=22255,243,334,268=22 targ=
et=3D=22_blank=22>=0A<area href=3D=22http://t=2Ec9universities=2Ecn/t=2Ea=
spx/subid/462062777/camid/1809352/linkid/6657776/Default=2Easpx=22 shape=3D=
=22RECT=22 coords=3D=22352,243,432,268=22 target=3D=22_blank=22>=0A<area =
href=3D=22http://t=2Ec9universities=2Ecn/t=2Easpx/subid/462062777/camid/1=
809352/linkid/6657777/Default=2Easpx=22 shape=3D=22RECT=22 coords=3D=2244=
9,242,526,267=22 target=3D=22_blank=22>=0A<area href=3D=22http://t=2Ec9un=
iversities=2Ecn/t=2Easpx/subid/462062777/camid/1809352/linkid/6657778/Def=
ault=2Easpx=22 shape=3D=22RECT=22 coords=3D=22538,242,612,268=22 target=3D=
=22_blank=22></map>=0D=0A<img src=3D=22http://t=2Ec9universities=2Ecn//o=2E=
aspx/s/462062777/c/1809352=22 width=3D=221=22 height=3D=221=22 />=0D=0A

--_=aspNetEmail=_d814a38861cb45e0801975de38e817be--



--===============2878624418674658577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2878624418674658577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2878624418674658577==--


