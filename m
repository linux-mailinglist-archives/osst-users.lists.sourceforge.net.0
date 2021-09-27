Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F20C418D3D
	for <lists+osst-users@lfdr.de>; Mon, 27 Sep 2021 02:09:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mUeDT-0002HZ-8v
	for lists+osst-users@lfdr.de; Mon, 27 Sep 2021 00:09:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <info@hitprofessors.top>) id 1mUeDQ-0002HQ-P3
 for osst-users@lists.sourceforge.net; Mon, 27 Sep 2021 00:09:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Sender:List-Unsubscribe:Content-Type:
 MIME-Version:Subject:Date:Reply-To:To:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Ph1ioCvweaisOeZ+BHnJWcko5ytW3foUmX2cn43orHo=; b=jBqI2DuAd/sIR22be3kOnG8laV
 rA6l//DoVowjIlihORCbcWHkoj8R/OL/FOlS5S1OmQ5AYSRVhQHmi3m0e8+1133xQH+wgwncPPmTl
 7OCpKjnt70I1tvDZlwGx/BqUDaubSj7QrPBN3KK7kuQs1aQjMPzCgeX0wKP8GiHBJrK4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Sender:List-Unsubscribe:Content-Type:MIME-Version:Subject:Date
 :Reply-To:To:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=Ph1ioCvweaisOeZ+BHnJWcko5ytW3foUmX2cn43orHo=; b=VEww4wQTm9r5
 YX7BtkALkfLjW8xT2+MExC+9y0po+z/M76GiEoDAAwh98nGAWGPO42CkvejdTqEpoWr4+GGaNUqkN
 KapJaBIKnvkSn1FqklZMC4SWwEjWO2yqH+HGiMTdUwkxv8iQ5j/o3sNlZMyfwONcqzHPllQi0OETZ
 KDqlM=;
Received: from mail139078.app1.reasonables2.com ([203.78.139.78])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mUeDE-006b4M-Dz
 for osst-users@lists.sourceforge.net; Mon, 27 Sep 2021 00:09:52 +0000
Received: from WIN-IA1HCIIHUJ5 (unknown [103.71.230.1])
 by mail139078.app1.reasonables2.com (Postfix) with ESMTPA id D1D8560F5A
 for <osst-users@lists.sourceforge.net>; Mon, 27 Sep 2021 07:55:02 +0800 (HKT)
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; d=hitprofessors.top; s=intl;
 q=dns/txt; h=From:Subject:Date:To; bh=tcOiszW/ql5dTw3GCdFicyNODGg=;
 b=Ep4Sx6BSXEYev4Dz895Zw+m6Jwwpd20FAHHEC7nzmEFJJLZeBCjYpKYAcHGPZ3i8jYLNwr
 8er8cUZbOjo7Ys8zKsXC/bW9NqpSfjQrShz6XfhMn+db4usBmaBHOFEzq8/iW5pKM88GhJn
 LczFuYYA+coL+W2AhjNQYxm/nkVCcE=;
DomainKey-Signature: a=rsa-sha1; c=simple; q=dns; d=hitprofessors.top; s=intl; 
 h=From:To:Reply-To:Date:Subject:MIME-Version:Content-Type:X-Mailer:X-Sp
 read-CampaignId:X-Spread-SubscriberId:X-Spread-SpreaderId:X-Spread-Engi
 ne-Build:List-Unsubscribe:Sender:Message-ID;
 b=S00tOSXggnSIxRaEacXTzijsSrCzRH9EmFK2PkfLUD4nNWBAYMsWnq5KjjM5RrKGW8B2N
 4LiewQK1NVfe2T8y4tgvrm0fBSj8/IMZgAhuEQH2A4OzJgqa/z8J1jXPcrrR+Mp0qvJ39pa
 obw5mvF6o+3JnnT7/sQclRNtfMyG6KI=;
From: "=?utf-8?B?5ZCJ5aSn5pWZ5o6I5o6o6I2Q?=" <office@jluprofessors.top> 
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Date: Mon, 27 Sep 2021 08:09:39 +0800
MIME-Version: 1.0
X-Mailer: aspNetEmail ver 3.7.0.19
X-Spread-CampaignId: 1804034
X-Spread-SubscriberId: 762694688
X-Spread-SpreaderId: 27470
X-Spread-Engine-Build: 4.0.7172.26848
Message-ID: <WIN-IA1HCIIHUJ55b4b1ae8e69047adbddfb7b9c3e70380@WIN-IA1HCIIHUJ5>
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  新桥中英文笔译专家 If you are unable to see the message
    below, click here! ​ 尊敬的 老师： 您好！ 
 
 Content analysis details:   (7.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  2.0 PDS_OTHER_BAD_TLD      Untrustworthy TLDs
                             [URI: hitprofessors.top (top)]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 MIME_HTML_ONLY_MULTI   Multipart message only has text/html MIME
                             parts
  0.5 FROM_SUSPICIOUS_NTLD   From abused NTLD
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
  2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
  1.0 FROM_NTLD_REPLY_FREEMAIL From abused NTLD and Reply-To is
                             FREEMAIL
X-Headers-End: 1mUeDE-006b4M-Dz
Subject: [Osst-users] =?utf-8?b?5pqR5YGH5pCe56eR56CU77yM57un57ut5pCe6K66?=
 =?utf-8?b?5paH?=
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
Content-Type: multipart/mixed; boundary="===============6180579025824262709=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6180579025824262709==
Content-Type: multipart/alternative;
	boundary="_=aspNetEmail=_485f6d7e6e9742ad95d220c29e3c29b9"

--_=aspNetEmail=_485f6d7e6e9742ad95d220c29e3c29b9
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
 cellpadding=3D=220=22>=0A    <tbody>=0A        <tr>=0A            <td wi=
dth=3D=22700=22 class=3D=22rse_container ui-droppable=22>=0A            <=
table width=3D=22700=22 class=3D=22rse_text Widget-content=22 border=3D=22=
0=22 cellspacing=3D=220=22 cellpadding=3D=220=22>=0A                <tbod=
y>=0A                    <tr>=0A                        <td width=3D=2270=
0=22 height=3D=2245=22 align=3D=22center=22 style=3D=22color: rgb(124, 12=
3, 126); line-height: 15px; font-family: arial, helvetica, sans-serif; fo=
nt-size: 13px; background-color: rgb(220, 220, 218);=22>If you are unable=
 to see the message below,<span style=3D=22color: rgb(124, 123, 126);=22>=
</span><a href=3D=22http://t=2Ehitprofessors=2Etop/t=2Easpx/subid/7626946=
88/camid/1804034/linkid/12610644/Default=2Easpx=22 target=3D=22blank=22 r=
e_target=3D=22blank=22> click here</a>=21</td>=0A                    </tr=
>=0A                </tbody>=0A            </table>=0A            </td>=0A=
        </tr>=0A        <tr>=0A            <td width=3D=22700=22 class=3D=
=22rse_container ui-droppable=22 style=3D=22background-color: rgb(220, 22=
0, 218);=22>=0A            </td>=0A        </tr>=0A        <tr>=0A       =
     <td width=3D=22700=22 class=3D=22rse_container ui-droppable=22>=0A  =
          <table width=3D=22700=22 class=3D=22rse_complex Widget-content=22=
 border=3D=220=22 cellspacing=3D=220=22 cellpadding=3D=220=22>=0A        =
        <tbody>=0A                    <tr>=0A                        <td>=
<a href=3D=22http://t=2Ehitprofessors=2Etop/t=2Easpx/subid/762694688/cami=
d/1804034/linkid/12610635/Default=2Easpx=22 target=3D=22blank=22 re_targe=
t=3D=22blank=22><img width=3D=22700=22 height=3D=22275=22 style=3D=22bord=
er: 0px solid currentColor; border-image: none;=22 alt=3D=22=22 src=3D=22=
http://w=2Ersbn5=2Ecom/Spread5/SpreaderFiles/25165/files/upload/NewFolder=
/=25E6=2596=25B0=25E6=25A1=25A5=25E7=25BF=25BB=25E8=25AF=2591/5=2Epng=22 =
border=3D=220=22 usemap=3D=22=23Map=22></a></td>=0A                    </=
tr>=0A                </tbody>=0A            </table>=0A            </td>=
=0A        </tr>=0A        <tr>=0A            <td width=3D=22700=22 heigh=
t=3D=2220=22 style=3D=22background-color: rgb(220, 220, 218);=22>=0A     =
       </td>=0A        </tr>=0A        <tr>=0A            <td width=3D=22=
700=22 class=3D=22rse_container ui-droppable=22 style=3D=22background-col=
or: rgb(220, 220, 218);=22>=0A            =E2=80=8B<table border=3D=220=22=
 cellpadding=3D=220=22 cellspacing=3D=220=22 class=3D=22rse_complex Widge=
t-content=22 width=3D=22700=22>=0A=09<tbody>=0A=09=09<tr>=0A=09=09=09<td =
width=3D=2240=22></td>=0A=09=09=09<td style=3D=22line-height: 17px; font-=
family: arial, helvetica, sans-serif; font-size: 15px;=22 valign=3D=22top=
=22 width=3D=22400=22>=0A=09=09=09<table border=3D=220=22 cellpadding=3D=22=
0=22 cellspacing=3D=220=22 width=3D=22400=22>=0A=09=09=09=09<tbody>=0A=09=
=09=09=09=09<tr>=0A=09=09=09=09=09=09<td><font face=3D=22Microsoft YaHei=22=
 size=3D=223=22><strong><span style=3D=22line-height: 18px;=22><span styl=
e=3D=22line-height: 18px;=22>=E5=B0=8A=E6=95=AC=E7=9A=84</span></span> =E8=
=80=81=E5=B8=88</strong><span style=3D=22line-height: 18px;=22><span styl=
e=3D=22line-height: 18px;=22><strong>=EF=BC=9A</strong><br>=0A=09=09=09=09=
=09=09<br>=0A=09=09=09=09=09=09=E6=82=A8=E5=A5=BD=EF=BC=81</span></span><=
/font><br>=0A=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09<font style=3D=22=
color:=23000080;=22><font face=3D=22Microsoft YaHei=22 size=3D=223=22><sp=
an style=3D=22line-height: 18px;=22><strong>=E7=A0=94=E7=A9=B6=E9=99=A2=E5=
=BC=8F=E7=9A=84=E7=BF=BB=E8=AF=91=E6=9C=BA=E6=9E=84=EF=BC=8C=E5=9D=9A=E6=8C=
=81=E7=94=A8=E5=AD=A6=E6=9C=AF=E7=B2=BE=E7=A5=9E=E5=81=9A=E7=BF=BB=E8=AF=91=
=21</strong></span></font></font><br>=0A=09=09=09=09=09=09<br>=0A=09=09=09=
=09=09=09<font face=3D=22Microsoft YaHei=22 size=3D=223=22><span style=3D=
=22line-height: 18px;=22>=E7=94=B5=E8=AF=9D=EF=BC=9A020-87291876<br>=0A=09=
=09=09=09=09=09=E6=89=8B=E6=9C=BA=EF=BC=9A13570262948=EF=BC=88=E9=99=88=E5=
=87=A4=E5=B0=8F=E5=A7=90=EF=BC=89<br>=0A=09=09=09=09=09=09QQ=EF=BC=9A188-=
266-149</span><br>=0A=09=09=09=09=09=09=E5=BE=AE=E4=BF=A1=EF=BC=9Acf11880=
=EF=BC=88=E5=8A=A0=E5=BE=AE=E4=BF=A1=E5=8D=B3=E9=A2=86=E5=8D=83=E5=85=83=E4=
=BB=A3=E9=87=91=E5=88=B8=EF=BC=89<br>=0A=09=09=09=09=09=09<span style=3D=22=
line-height: 18px;=22>=E9=82=AE=E7=AE=B1=EF=BC=9Akehu=40newbridgetranslat=
ion=2Ecom=2Ecn</span></font><br>=0A=09=09=09=09=09=09<font face=3D=22Micr=
osoft YaHei=22 size=3D=223=22><span style=3D=22line-height: 18px;=22>=E5=A4=
=87=E7=AE=B1=EF=BC=9A<a href=3D=22mailto:gznewbridge=40163=2Ecom=22 targe=
t=3D=22_blank=22>gznewbridge=40163=2Ecom</a><br>=0A=09=09=09=09=09=09=E7=BD=
=91=E5=9D=80=EF=BC=9A<a href=3D=22http://t=2Ehitprofessors=2Etop/t=2Easpx=
/subid/762694688/camid/1804034/linkid/12610635/Default=2Easpx=22 target=3D=
=22_blank=22>www=2Enewbridgetranslation=2Ecom=2Ecn</a></span></font><br>=0A=
=09=09=09=09=09=09=26nbsp;</td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<=
tr>=0A=09=09=09=09=09=09<td height=3D=2230=22>=0A=09=09=09=09=09=09<div s=
tyle=3D=22text-align: center;=22><span style=3D=22font-size:28px;=22><fon=
t style=3D=22color:=23FF0000;=22><strong><span style=3D=22background-colo=
r:=2340E0D0;=22>=E8=AF=95=E8=AF=91=E8=AF=95=E6=B6=A6=EF=BC=8C=E4=BF=A1=E5=
=BF=83=E4=BF=9D=E8=AF=81=EF=BC=81</span></strong></font></span></div>=0A=09=
=09=09=09=09=09</td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=
=09=09=09=09<td><br>=0A=09=09=09=09=09=09<font face=3D=22Microsoft YaHei=22=
 size=3D=223=22><font><span style=3D=22line-height: 18px;=22>=EF=BC=88=E5=
=A6=82=E9=9C=80=E9=80=80=E8=AE=A2=E5=B9=BF=E5=91=8A=E9=82=AE=E4=BB=B6=EF=BC=
=8C=E8=AF=B7</span></font><a href=3D=22http://s=2Ehitprofessors=2Etop/Uns=
ubscribe=2Easpx?sub=3D762694688=26user=3D27470=26campid=3D1804034=26type=3D=
h=22>=E7=82=B9=E5=87=BB=E6=AD=A4=E5=A4=84</a><font><span style=3D=22line-=
height: 18px;=22>=E3=80=82=EF=BC=89</span></font></font></td>=0A=09=09=09=
=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=2230=22=
></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<=
td><span style=3D=22line-height: 18px;=22><font face=3D=22Microsoft YaHei=
=22 size=3D=223=22><span style=3D=22line-height: 18px;=22><strong>=E4=B8=A5=
=E8=B0=A8=E7=BF=BB=E8=AF=91=EF=BC=8C=E9=A6=96=E9=80=89<a href=3D=22http:/=
/t=2Ehitprofessors=2Etop/t=2Easpx/subid/762694688/camid/1804034/linkid/12=
610636/Default=2Easpx=22 target=3D=22_blank=22>=E6=96=B0=E6=A1=A5=E4=B8=AD=
=E8=8B=B1=E6=96=87=E7=AC=94=E8=AF=91=E4=B8=93=E5=AE=B6</a></strong>=EF=BC=
=81</span><br>=0A=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09=E2=80=A2 =26=
nbsp;=E4=B8=9A=E7=95=8C=E8=91=97=E5=90=8D=E7=BF=BB=E8=AF=91=E4=B8=93=E5=AE=
=B6=E5=88=9B=E5=8A=9E=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=
=E5=B9=BF=E4=B8=9C=E9=A6=96=E5=AE=B6=E6=B0=91=E8=90=A5=E7=BF=BB=E8=AF=91=E6=
=9C=BA=E6=9E=84=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E8=8D=
=A3=E8=8E=B7=E8=AF=91=E5=8D=8F=E8=AF=9A=E4=BF=A1=E4=BC=9A=E5=91=98=E8=AF=81=
=E4=B9=A6=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;20=E5=A4=9A=E5=
=B9=B4=E7=BF=BB=E8=AF=91=E6=9C=8D=E5=8A=A1=E7=BB=8F=E9=AA=8C=EF=BC=8C=E8=B5=
=A2=E5=BE=97=E5=85=A8=E7=90=83=E5=AE=A2=E6=88=B7=E8=B5=9E=E8=AA=89=EF=BC=9B=
<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;10=E5=A4=9A=E5=B9=B4=E5=AD=A6=E6=
=9C=AF=E7=BF=BB=E8=AF=91=E6=88=90=E6=9E=9C=EF=BC=8C=E6=B7=B1=E5=BE=97=E5=85=
=A8=E5=9B=BD=E5=AD=A6=E8=80=85=E4=BF=A1=E8=B5=96=EF=BC=9B<br>=0A=09=09=09=
=09=09=09=E2=80=A2 =26nbsp;=E4=B8=AD=E5=9B=BD=E8=AF=91=E5=8D=8F=E4=B8=93=E5=
=AE=B6=EF=BC=8C=E8=8D=A3=E8=86=BA=E2=80=9C=E4=B8=AD=E5=9B=BD=E8=AF=AD=E8=A8=
=80=E6=9C=8D=E5=8A=A1=E8=AF=9A=E4=BF=A1=E5=8D=95=E4=BD=8D=E2=80=9D=E3=80=82=
</font></span></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=
=09=09=09=09<td height=3D=2230=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=
=09=09<tr>=0A=09=09=09=09=09=09<td><span style=3D=22line-height: 18px;=22=
><font face=3D=22Microsoft YaHei=22 size=3D=223=22><span style=3D=22line-=
height: 18px;=22>=E6=B1=87=E8=81=9A=E5=85=A8=E5=9B=BD=E7=BF=BB=E8=AF=91=E8=
=8B=B1=E6=89=8D=EF=BC=8C=E5=B9=BF=E7=BA=B3=E5=85=A8=E7=90=83=E6=B6=A6=E7=A8=
=BF=E4=B8=93=E5=AE=B6=E3=80=82</span><br>=0A=09=09=09=09=09=09<br>=0A=09=09=
=09=09=09=09=E6=93=85=E9=95=BF=E5=AD=A6=E6=9C=AF=E8=AE=BA=E6=96=87=E3=80=81=
=E5=AD=A6=E6=9C=AF=E8=91=97=E4=BD=9C=E4=B9=8B=E7=BF=BB=E8=AF=91=E3=80=81=E6=
=B6=A6=E7=A8=BF=E5=8F=8A=E6=B5=B7=E5=A4=96=E5=87=BA=E7=89=88=E6=9C=8D=E5=8A=
=A1=E3=80=82</font></span></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<=
tr>=0A=09=09=09=09=09=09<td height=3D=2230=22></td>=0A=09=09=09=09=09</tr=
>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td><span style=3D=22line-hei=
ght: 18px;=22><font face=3D=22Microsoft YaHei=22 size=3D=223=22><strong><=
span style=3D=22line-height: 18px;=22>=E4=BC=98=E8=B4=A8=E6=9C=8D=E5=8A=A1=
=EF=BC=8C=E5=88=9B=E9=80=A0=E4=BB=B7=E5=80=BC=E3=80=82</span></strong><br=
>=0A=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09<font style=3D=22color:=23=
000000;=22><strong><span style=3D=22background-color:=23FFD700;=22>=E2=80=
=A2=26nbsp; =E7=BA=AF=E4=BA=BA=E5=B7=A5=E7=BF=BB=E8=AF=91=E5=92=8C=E6=A0=A1=
=E5=AF=B9=EF=BC=8C=E4=B8=A5=E7=A6=81=E8=BD=AF=E4=BB=B6=E7=BF=BB=E8=AF=91=EF=
=BC=9B</span><br>=0A=09=09=09=09=09=09<span style=3D=22background-color:=23=
FFD700;=22>=E2=80=A2 =26nbsp;=E6=B5=B7=E5=A4=96=E8=81=8C=E4=B8=9A=E4=B8=93=
=E5=AE=B6=E6=B6=A6=E7=A8=BF=EF=BC=8C=E4=B8=8D=E7=94=A8=E5=9B=BD=E5=86=85=E5=
=A4=96=E6=95=99=EF=BC=9B</span><br>=0A=09=09=09=09=09=09<span style=3D=22=
background-color:=23FFD700;=22>=E2=80=A2 =26nbsp;=E5=B7=A5=E4=BD=9C=E6=B5=
=81=E7=A8=8B=E5=8D=81=E5=88=86=E4=B8=A5=E8=B0=A8=EF=BC=8C=E5=85=A8=E7=A8=8B=
=E8=B4=A8=E9=87=8F=E6=8E=A7=E5=88=B6=EF=BC=9B</span><br>=0A=09=09=09=09=09=
=09<span style=3D=22background-color:=23FFD700;=22>=E2=80=A2=26nbsp; =E6=97=
=A0=E9=99=90=E6=AC=A1=E4=B9=8B=E5=85=8D=E8=B4=B9=E4=BF=9D=E4=BF=AE=EF=BC=8C=
=E4=BF=A1=E5=AE=88=E8=B4=A8=E9=87=8F=E6=89=BF=E8=AF=BA=E3=80=82</span></s=
trong></font></font></span></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09=
<tr>=0A=09=09=09=09=09=09<td height=3D=2230=22></td>=0A=09=09=09=09=09</t=
r>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td><font face=3D=22Microsof=
t YaHei=22 size=3D=223=22><span style=3D=22line-height: 18px;=22><strong>=
<span style=3D=22line-height: 18px;=22>=E4=B8=BA=E6=82=A8=E6=8F=90=E4=BE=9B=
=E5=85=A8=E9=9D=A2=E7=9A=84<a href=3D=22http://t=2Ehitprofessors=2Etop/t=2E=
aspx/subid/762694688/camid/1804034/linkid/12610637/Default=2Easpx=22 targ=
et=3D=22_blank=22>=E5=AD=A6=E6=9C=AF=E8=AE=BA=E6=96=87</a>=E7=BF=BB=E8=AF=
=91=E5=92=8C=E6=B6=A6=E7=A8=BF=E6=9C=8D=E5=8A=A1=EF=BC=9A</span></strong>=
<br>=0A=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E5=9B=
=BD=E5=86=85=E8=B5=84=E6=B7=B1=E4=B8=93=E5=AE=B6=E4=B8=BA=E6=82=A8=E7=BF=BB=
=E8=AF=91=E5=92=8C=E6=A0=A1=E5=AE=A1=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=
=80=A2 =26nbsp;=E8=8B=B1=E7=BE=8E=E7=9B=B8=E5=85=B3=E5=AD=A6=E7=A7=91=E8=B5=
=84=E6=B7=B1=E4=B8=93=E5=AE=B6=E4=B8=BA=E6=82=A8=E6=B6=A6=E7=A8=BF=EF=BC=9B=
<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E4=BF=9D=E8=AF=81=E8=8B=B1=E6=
=96=87=E8=BE=BE=E5=88=B0=E5=9B=BD=E9=99=85=E5=87=BA=E7=89=88=E7=89=A9=E6=B0=
=B4=E5=B9=B3=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E4=B8=BA=
=E6=82=A8=E7=9A=84=E8=AE=BA=E6=96=87=E6=8E=A8=E8=8D=90=E6=9C=80=E5=90=88=E9=
=80=82=E7=9A=84=E6=9C=9F=E5=88=8A=EF=BC=9B</span><br>=0A=09=09=09=09=09=09=
=E2=80=A2 =26nbsp;=E5=8D=8F=E5=8A=A9=E6=82=A8=E5=87=86=E5=A4=87=E6=8A=95=E7=
=A8=BF=E7=9B=B8=E5=85=B3=E7=9A=84=E6=96=87=E4=BB=B6=EF=BC=9B<br>=0A=09=09=
=09=09=09=09=E2=80=A2 =26nbsp;=E4=B8=BA=E6=82=A8=E8=A7=A3=E7=AD=94=E6=8A=95=
=E7=A8=BF=E8=BF=87=E7=A8=8B=E4=B8=AD=E7=9A=84=E5=90=84=E7=A7=8D=E7=96=91=E9=
=97=AE=EF=BC=9B<br>=0A=09=09=09=09=09=09=E2=80=A2 =26nbsp;=E4=B8=BA=E6=82=
=A8=E5=A4=84=E7=90=86=E6=9C=9F=E5=88=8A=E7=BC=96=E8=BE=91=E5=92=8C=E5=AE=A1=
=E7=A8=BF=E4=BA=BA=E7=9A=84=E6=84=8F=E8=A7=81=EF=BC=9B<br>=0A=09=09=09=09=
=09=09=E2=80=A2 =26nbsp;=E5=A4=9A=E8=BE=BE=E5=8D=81=E5=87=A0=E4=B8=AA=E6=AD=
=A5=E9=AA=A4=EF=BC=8C=E7=A1=AE=E4=BF=9D=E4=BC=98=E8=B4=A8=E6=9C=8D=E5=8A=A1=
=E3=80=82</font></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=
=09=09=09=09<td height=3D=2230=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=
=09=09<tr>=0A=09=09=09=09=09=09<td><strong><font style=3D=22color:=230000=
80;=22>=E6=AC=A2=E8=BF=8E=E5=92=A8=E8=AF=A2=EF=BC=8C=E5=85=A8=E5=A4=A9=E6=
=81=AD=E5=80=99=EF=BC=81</font></strong></td>=0A=09=09=09=09=09</tr>=0A=09=
=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=2230=22></td>=0A=09=09=
=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td>=E5=B9=BF=E5=
=B7=9E=E5=B8=82=E6=96=B0=E6=A1=A5=E7=BF=BB=E8=AF=91=E6=9C=8D=E5=8A=A1=E6=9C=
=89=E9=99=90=E5=85=AC=E5=8F=B8</td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09=
=09<tr>=0A=09=09=09=09=09=09<td height=3D=2230=22>=E5=AD=A6=E6=9C=AF=E5=AE=
=A2=E6=88=B7=E6=9C=8D=E5=8A=A1=E9=83=A8 =E7=BB=8F=E7=90=86</td>=0A=09=09=09=
=09=09</tr>=0A=09=09=09=09</tbody>=0A=09=09=09</table>=0A=09=09=09=E9=99=88=
=E5=87=A4=E5=B0=8F=E5=A7=90<br>=0A=09=09=09<br>=0A=09=09=09<font face=3D=22=
Microsoft YaHei=22 size=3D=223=22>=E6=89=8B=E6=9C=BA=EF=BC=9A135 7026 294=
8<br>=0A=09=09=09=E9=82=AE=E7=AE=B1=EF=BC=9Agznewbridge=40163=2Ecom<br>=0A=
=09=09=09QQ=EF=BC=9A188 266 149<br>=0A=09=09=09=E5=BE=AE=E4=BF=A1=EF=BC=9A=
cf11880</font>=EF=BC=88=E5=8A=A0=E5=BE=AE=E4=BF=A1=E5=8D=B3=E9=A2=86=E5=8D=
=83=E5=85=83=E4=BB=A3=E9=87=91=E5=88=B8=EF=BC=89<br>=0A=09=09=09<br>=0A=09=
=09=09<font face=3D=22Microsoft YaHei=22 size=3D=223=22>=E5=A6=82=E9=9C=80=
=E9=80=80=E8=AE=A2=E5=B9=BF=E5=91=8A=EF=BC=8C=E8=AF=B7=E7=82=B9=E5=87=BB<=
a href=3D=22http://s=2Ehitprofessors=2Etop/Unsubscribe=2Easpx?sub=3D76269=
4688=26user=3D27470=26campid=3D1804034=26type=3Dh=22>=E6=AD=A4=E5=A4=84</=
a>=E3=80=82</font></td>=0A=09=09=09<td width=3D=2230=22></td>=0A=09=09=09=
<td class=3D=22rse_container ui-droppable=22 valign=3D=22top=22 width=3D=22=
160=22>=0A=09=09=09<table border=3D=220=22 cellpadding=3D=220=22 cellspac=
ing=3D=220=22 class=3D=22rse_complex Widget-content=22 style=3D=22backgro=
und-color: rgb(255, 255, 255);=22 width=3D=22160=22>=0A=09=09=09=09<tbody=
>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=2210=22></td>=0A=
=09=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td>=0A=09=
=09=09=09=09=09<table border=3D=220=22 cellpadding=3D=220=22 cellspacing=3D=
=220=22 width=3D=22160=22>=0A=09=09=09=09=09=09=09<tbody>=0A=09=09=09=09=09=
=09=09=09<tr>=0A=09=09=09=09=09=09=09=09=09<td width=3D=2210=22></td>=0A=09=
=09=09=09=09=09=09=09=09<td align=3D=22center=22 height=3D=22200=22 style=
=3D=22line-height: 17px; font-family: arial, helvetica, sans-serif; font-=
size: 15px; background-color: rgb(239, 239, 237);=22 width=3D=22140=22><s=
trong><font face=3D=22Microsoft YaHei=22 size=3D=223=22><font style=3D=22=
color:=230000CD;=22>=E4=B8=AD=E5=9B=BD=E7=BF=BB=E8=AF=91=E5=8D=8F=E4=BC=9A=
</font><br>=0A=09=09=09=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09=09=09=09=
<br>=0A=09=09=09=09=09=09=09=09=09<br>=0A=09=09=09=09=09=09=09=09=09<a hr=
ef=3D=22http://t=2Ehitprofessors=2Etop/t=2Easpx/subid/762694688/camid/180=
4034/linkid/12610638/Default=2Easpx=22 re_target=3D=22blank=22 target=3D=22=
blank=22><font style=3D=22color:=23B22222;=22>=E4=B8=93=E5=AE=B6=E4=BC=9A=
=E5=91=98</font></a></font></strong></td>=0A=09=09=09=09=09=09=09=09=09<t=
d width=3D=2210=22></td>=0A=09=09=09=09=09=09=09=09</tr>=0A=09=09=09=09=09=
=09=09</tbody>=0A=09=09=09=09=09=09</table>=0A=09=09=09=09=09=09</td>=0A=09=
=09=09=09=09</tr>=0A=09=09=09=09=09<tr>=0A=09=09=09=09=09=09<td height=3D=
=2210=22></td>=0A=09=09=09=09=09</tr>=0A=09=09=09=09</tbody>=0A=09=09=09<=
/table>=0A=09=09=09</td>=0A=09=09=09<td width=3D=2270=22></td>=0A=09=09</=
tr>=0A=09</tbody>=0A</table>=0A            </td>=0A        </tr>=0A      =
  <tr>=0A            <td width=3D=22700=22 class=3D=22rse_container ui-dr=
oppable=22>=0A            <table width=3D=22700=22 class=3D=22rse_complex=
 Widget-content=22 border=3D=220=22 cellspacing=3D=220=22 cellpadding=3D=22=
0=22>=0A=09<tbody>=0A=09</tbody>=0A</table>=0A            </td>=0A       =
 </tr>=0A        <tr>=0A            <td width=3D=22700=22 class=3D=22rse_=
container ui-droppable=22 style=3D=22background-color: rgb(220, 220, 218)=
;=22>=0A            =0A            </td>=0A        </tr>=0A    </tbody>=0A=
</table><map name=3D=22Map=22>=0A<area href=3D=22http://t=2Ehitprofessors=
=2Etop/t=2Easpx/subid/762694688/camid/1804034/linkid/12610636/Default=2Ea=
spx=22 shape=3D=22RECT=22 coords=3D=2264,244,143,268=22 target=3D=22_blan=
k=22>=0A<area href=3D=22http://t=2Ehitprofessors=2Etop/t=2Easpx/subid/762=
694688/camid/1804034/linkid/12610639/Default=2Easpx=22 shape=3D=22RECT=22=
 coords=3D=22163,244,238,269=22 target=3D=22_blank=22>=0A<area href=3D=22=
http://t=2Ehitprofessors=2Etop/t=2Easpx/subid/762694688/camid/1804034/lin=
kid/12610640/Default=2Easpx=22 shape=3D=22RECT=22 coords=3D=22255,243,334=
,268=22 target=3D=22_blank=22>=0A<area href=3D=22http://t=2Ehitprofessors=
=2Etop/t=2Easpx/subid/762694688/camid/1804034/linkid/12610641/Default=2Ea=
spx=22 shape=3D=22RECT=22 coords=3D=22352,243,432,268=22 target=3D=22_bla=
nk=22>=0A<area href=3D=22http://t=2Ehitprofessors=2Etop/t=2Easpx/subid/76=
2694688/camid/1804034/linkid/12610642/Default=2Easpx=22 shape=3D=22RECT=22=
 coords=3D=22449,242,526,267=22 target=3D=22_blank=22>=0A<area href=3D=22=
http://t=2Ehitprofessors=2Etop/t=2Easpx/subid/762694688/camid/1804034/lin=
kid/12610643/Default=2Easpx=22 shape=3D=22RECT=22 coords=3D=22538,242,612=
,268=22 target=3D=22_blank=22></map>=0D=0A<img src=3D=22http://t=2Ehitpro=
fessors=2Etop//o=2Easpx/s/762694688/c/1804034=22 width=3D=221=22 height=3D=
=221=22 />=0D=0A

--_=aspNetEmail=_485f6d7e6e9742ad95d220c29e3c29b9--



--===============6180579025824262709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6180579025824262709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6180579025824262709==--


