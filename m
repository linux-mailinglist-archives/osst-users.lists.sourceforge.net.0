Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 132832920AA
	for <lists+osst-users@lfdr.de>; Mon, 19 Oct 2020 02:13:04 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kUInO-0003Kn-N6
	for lists+osst-users@lfdr.de; Mon, 19 Oct 2020 00:13:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <postmaster@rastivadoazadokrk.ga>) id 1kUInM-0003K9-Ry
 for osst-users@lists.sourceforge.net; Mon, 19 Oct 2020 00:13:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:List-Unsubscribe:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=a6TvG72QH1RccCgLIqrTk/dpKM7KfVixDymH3ImOcWk=; b=moLgoBYy05oAWlJHpcUdh2e93D
 a6xcK1ZrSorbFG/nPF54wQt4mpkCRZH8M9JcFSwPmmVei9aThtHOahddCb8iSfNia9ZDzsyMyXvX4
 39PvoAwF5NU1P2UEPdSiHxsrbHICNTSglDRMhYUaDEYIiwesGbEid7EYrq64Iqtm+dT4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:List-Unsubscribe:MIME-Version:Message-ID:Date:Subject:To:
 From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=a6TvG72QH1RccCgLIqrTk/dpKM7KfVixDymH3ImOcWk=; b=nGnZ+0jCKPxn+oXc/LjM/JxBNF
 nUrGNYbY5w2SYfUcfH3zB6uCzQcLbC2pz5xA62yhvftUC2ftznp6SLs/a8s7STRyUzDpg4rx/xWq5
 NhkMuCb+OMSQz10X+ryCf14B5HDOCj2dJ0LdoyA//uPQshEleH5yZ6cmv3QLCff82GuE=;
Received: from smtp-out8.rastivadoazadokrk.ga ([191.101.200.71])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kUInE-0034t6-49
 for osst-users@lists.sourceforge.net; Mon, 19 Oct 2020 00:13:00 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkey1;
 d=rastivadoazadokrk.ga; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:List-Unsubscribe:Content-Type;
 i=postmaster@rastivadoazadokrk.ga; 
 bh=gVVURqX1fHQk9haWzDcPQ0Py82o=;
 b=Dvdls4tvpLxbrYIk/RfpGzHgKvyRqrq7fa0kMGJj7ME3wBTAKKU4mGBp9dIMnIXeN5i3OPwFT8Up
 dNwMqoOf9cALt478TFDh8rBCoDfQA157HIgB4uVuvACWehUugGswuLNQoITXLDT5uIBjiROixGEa
 0fhD/oQGFpjdiU/Rv1w=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkey1;
 d=rastivadoazadokrk.ga; 
 b=UimdgDd8UQo3mtf0sFhPsUj6WEhSLX5SOhTYOHYy/vVrt41I6IqbjruiItbDMgkKuJJC9vjVpelh
 f5ohsAd9gD9sM2WQf4v36dbl19uK4JljCVd9UGG2SjrvgwI55bKcVG+8MS+a0mTbZGLWUntrefK9
 JDhk5Hq/BN4p5fnFqqU=;
Received: from [104.43.242.93] (104.43.242.93) by
 smtp-out8.rastivadoazadokrk.ga for <osst-users@lists.sourceforge.net>;
 Mon, 19 Oct 2020 02:03:09 +0200 (envelope-from
 <postmaster@rastivadoazadokrk.ga>)
From: "admin@lists.sourceforge.net" <postmaster@rastivadoazadokrk.ga>
To: osst-users@lists.sourceforge.net
Date: 19 Oct 2020 08:03:08 +0800
Message-ID: <20201019080308.EB897FBF706CC745@rastivadoazadokrk.ga>
MIME-Version: 1.0
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [191.101.200.71 listed in zen.spamhaus.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1kUInE-0034t6-49
Subject: [Osst-users] New Messages :: 10/19/2020 8:03:08 a.m. Notifications
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
Content-Type: multipart/mixed; boundary="===============8103430116453020387=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8103430116453020387==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_4AC671A8.C8707819"


------=_NextPart_000_0012_4AC671A8.C8707819
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=C2=A0

lists.sourceforge.net Messages Summary.=20
(=C2=A0https://view.engage.windows.com/?qs=3D503e51241776053d03f746128b4fa9=
732288d4a21e66f6cc99264378f4f31a2753a4969cb028f554fb47a65a535984bcf63f2deeb=
3910464c88b9a6a27f3fab82aac86a6c459c986de1189507a3f463a=C2=A0)


(=C2=A0https://click.engage.windows.com/?qs=3D97c6f2048970d513cfb296523fce8=
5a875ebb81f7042eff8f3b84f91dd9b67935fc070c8a40aad9fb8035283582a733c91569c8a=
2206ac8c22709ebd73883212=C2=A0)

You have (4) incoming mails pending delivery to "osst-
users@lists.sourceforge.net" account
mail Inbox.
All pending mails are stored on mail server backup Storage Kindly=20
release/view all relevant mail or discard any spam mail

VIEW ALL=20
(=C2=A0https://www.epanorama.net/counter.php?url=3Dhttps://i0-1c760-mail02c=
022.web.app//#osst-users@lists.sourceforge.net=C2=A0)

The content of this email is confidential and intended for the=20
recipient specified in message only. If you received this message=20
by mistake, please do not reply it and follow with its deletion.
unsubscribe=20
(=C2=A0https://click.engage.windows.com/?qs=3D97c6f2048970d513fef3158eb4f1c=
39e8e83e3468735652a1af9ed190bbd0b606aa27ca16cd1ad32f383e2b0019df1c431f7f4e9=
863479ff93f747b0e51a7527=C2=A0)
------=_NextPart_000_0012_4AC671A8.C8707819
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html><head>
  <meta http-equiv=3D"content-type" content=3D"text/html; charset=3DISO-885=
9-1">
  <title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<div id=3D"divRplyFwdMsg" style=3D'margin: 0px; padding: 0px; border: 0px c=
urrentColor; border-image: none; color: rgb(0, 0, 0); text-transform: none;=
 line-height: inherit; text-indent: 0px; letter-spacing: normal; font-famil=
y: "Segoe UI","Segoe UI Web (West European)","Segoe UI",-apple-system,Blink=
MacSystemFont,Roboto,"Helvetica Neue",sans-serif; font-size: 14px; font-sty=
le: normal; font-weight: 400; word-spacing: 0px; vertical-align: baseline; =
white-space: normal; orphans: 2; widows: 2;=20
font-stretch: inherit; background-color: rgb(255, 255, 255);' dir=3D"ltr">
<div style=3D"font: inherit; margin: 0px; padding: 0px; border: 0px current=
Color; border-image: none; color: inherit; vertical-align: baseline; font-s=
ize-adjust: inherit; font-stretch: inherit;">&nbsp;</div>
</div>
<div style=3D'margin: 0px; padding: 0px; border: 0px currentColor; border-i=
mage: none; color: rgb(0, 0, 0); text-transform: none; line-height: inherit=
; text-indent: 0px; letter-spacing: normal; font-family: "Segoe UI","Segoe =
UI Web (West European)","Segoe UI",-apple-system,BlinkMacSystemFont,Roboto,=
"Helvetica Neue",sans-serif; font-size: 14px; font-style: normal; font-weig=
ht: 400; word-spacing: 0px; vertical-align: baseline; white-space: normal; =
orphans: 2; widows: 2; font-stretch: inherit;=20
background-color: rgb(255, 255, 255);'>
<table width=3D"100%" role=3D"presentation" style=3D'padding: 0px; line-hei=
ght: inherit; font-family: "Segoe UI"; font-size: inherit; font-style: inhe=
rit; font-variant: inherit; font-weight: inherit; border-collapse: collapse=
 !important; font-stretch: inherit;' border=3D"0" cellspacing=3D"0" cellpad=
ding=3D"0">
  <tbody>
    <tr>
      <td align=3D"center" style=3D"border-collapse: collapse !important; b=
ackground-color: rgb(255, 255, 255);">
      <table width=3D"640" class=3D"x_responsive-table" role=3D"presentatio=
n" style=3D"font: inherit; padding: 0px; width: 640px; border-collapse: col=
lapse !important; min-width: 640px; font-size-adjust: inherit; font-stretch=
: inherit;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
        <tbody>
          <tr>
            <td align=3D"center" style=3D"border-collapse: collapse !import=
ant; background-color: rgb(255, 255, 255);">
            <table width=3D"640" class=3D"x_responsive-table" role=3D"prese=
ntation" style=3D"font: inherit; padding: 0px; width: 640px; border-collaps=
e: collapse !important; min-width: 640px; font-size-adjust: inherit; font-s=
tretch: inherit;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
              <tbody>
                <tr>
                  <td style=3D"border-collapse: collapse !important;">
                  <table width=3D"100%" role=3D"presentation" style=3D"font=
: inherit; border-collapse: collapse !important; font-size-adjust: inherit;=
 font-stretch: inherit;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                    <tbody>
                      <tr>
                        <td style=3D"border-collapse: collapse !important;"=
>
                        <table width=3D"100%" class=3D"x_responsive-table" =
role=3D"presentation" style=3D"font: inherit; border-collapse: collapse !im=
portant; font-size-adjust: inherit; font-stretch: inherit;" border=3D"0" ce=
llspacing=3D"0" cellpadding=3D"0">
                          <tbody>
                            <tr>
                              <td align=3D"center" style=3D"border-collapse=
: collapse !important;">
                              <table width=3D"100%" role=3D"presentation" s=
tyle=3D"font: inherit; border-collapse: collapse !important; font-size-adju=
st: inherit; font-stretch: inherit;" border=3D"0" cellspacing=3D"0" cellpad=
ding=3D"0">
                                <tbody>
                                  <tr>
                                    <td align=3D"center" class=3D"x_font-si=
ze-18 x_line-height-24 x_padding-top-20 x_padding-right-04 x_padding-bottom=
-20 x_padding-left-04" style=3D'padding: 20px 5px; text-align: center; colo=
r: rgb(255, 255, 255); line-height: 20px; font-family: "Segoe UI","Segoe WP=
",wf_segoe-ui_normal,Tahoma,Arial,sans-serif; font-size: 16px; font-weight:=
 normal; border-collapse: collapse !important;' bgcolor=3D"#666666"><span s=
tyle=3D"font-weight: bold; text-decoration: underline;">
lists.sourceforge.net
Messages Summary.</span><a class=3D"x_fixLinkWhite" style=3D"font: inherit;=
 margin: 0px; padding: 0px; border: 0px currentColor; border-image: none; c=
olor: rgb(255, 255, 255); text-decoration: underline; vertical-align: basel=
ine; font-size-adjust: inherit; font-stretch: inherit;" href=3D"https://vie=
w.engage.windows.com/?qs=3D503e51241776053d03f746128b4fa9732288d4a21e66f6cc=
99264378f4f31a2753a4969cb028f554fb47a65a535984bcf63f2deeb3910464c88b9a6a27f=
3fab82aac86a6c459c986de1189507a3f463a" target=3D"_blank">
</a></td>
                                  </tr>
                                </tbody>
                              </table>
                              </td>
                            </tr>
                            <tr>
                              <td align=3D"center" style=3D"border-collapse=
: collapse !important;"><br>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                  </td>
                </tr>
                <tr>
                  <td style=3D"border-collapse: collapse !important;">
                  <table width=3D"100%" role=3D"presentation" style=3D"font=
: inherit; border-collapse: collapse !important; font-size-adjust: inherit;=
 font-stretch: inherit;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                    <tbody>
                      <tr>
                        <td class=3D"x_padding-bottom-20" style=3D"padding:=
 0px 0px 25px; border-collapse: collapse !important; background-color: rgb(=
230, 230, 230);">
                        <table width=3D"100%" role=3D"presentation" style=
=3D"font: inherit; border-collapse: collapse !important; font-size-adjust: =
inherit; font-stretch: inherit; background-color: rgb(230, 230, 230);" bord=
er=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                          <tbody>
                            <tr>
                              <td align=3D"center" style=3D"border-collapse=
: collapse !important;"><a style=3D"font: inherit; margin: 0px; padding: 0p=
x; border: 0px currentColor; border-image: none; text-decoration: none; ver=
tical-align: baseline; font-size-adjust: inherit; font-stretch: inherit;" h=
ref=3D"https://click.engage.windows.com/?qs=3D97c6f2048970d513cfb296523fce8=
5a875ebb81f7042eff8f3b84f91dd9b67935fc070c8a40aad9fb8035283582a733c91569c8a=
2206ac8c22709ebd73883212" target=3D"_blank"><br>
                              </a></td>
                            </tr>
                            <tr>
                              <td class=3D"x_padding-right-24 x_padding-lef=
t-24" style=3D"padding: 0px 25px; border-collapse: collapse !important;">
                              <table width=3D"100%" role=3D"presentation" s=
tyle=3D"font: inherit; border-collapse: collapse !important; font-size-adju=
st: inherit; font-stretch: inherit; background-color: rgb(255, 255, 255);" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                                <tbody>
                                  <tr>
                                    <td align=3D"center" class=3D"x_font-si=
ze-18 x_line-height-24 x_padding-right-20 x_padding-bottom-24 x_padding-lef=
t-20" style=3D'padding: 0px 40px 25px; color: rgb(0, 0, 0); line-height: 19=
px; font-family: "Segoe UI",wf_segoe-ui_normal,"Segoe UI","Segoe WP",Tahoma=
,Arial,sans-serif; font-size: 16px; font-weight: normal; border-collapse: c=
ollapse !important;'><p align=3D"left"><br>
                                    <span style=3D'color: rgb(0, 0, 0); tex=
t-transform: none; text-indent: 0px; letter-spacing: normal; font-family: "=
Courier New",Courier,monospace; font-size: 18px; font-style: normal; font-w=
eight: 400; word-spacing: 0px; float: none; display: inline !important; whi=
te-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 25=
5);'></span>You
have <span style=3D"font-weight: bold;">(4)</span>
incoming mails pending delivery to "<strong>osst-users@lists.sourceforge.ne=
t</strong>" account<br>
mail Inbox.<br>
All pending mails are stored on mail server backup Storage Kindly
release/view all relevant mail or discard any spam mail<br>
                                    <span style=3D"font: inherit; margin: 0=
px; padding: 0px; border: 0px currentColor; border-image: none; color: inhe=
rit; vertical-align: baseline; white-space: nowrap; font-size-adjust: inher=
it; font-stretch: inherit;"></span></p></td>
                                  </tr>
                                  <tr>
                                    <td align=3D"center" class=3D"x_padding=
-bottom-48" style=3D"padding: 0px 0px 50px; border-collapse: collapse !impo=
rtant;">
                                    <table align=3D"center" class=3D"x_auto=
-height" style=3D"font: inherit; border-collapse: collapse !important; font=
-size-adjust: inherit; font-stretch: inherit; background-color: rgb(0, 120,=
 215);" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                                      <tbody>
                                        <tr>
                                          <td align=3D"center" class=3D"x_f=
ont-size-18 x_line-height-24 x_padding-top-12 x_padding-right-24 x_padding-=
bottom-12 x_padding-left-24" style=3D'padding: 13px 24px; border: 1px solid=
 rgb(0, 120, 215); border-image: none; text-align: center; color: rgb(0, 12=
0, 215); line-height: 19px; font-family: "Segoe UI","Segoe WP",wf_segoe-ui_=
semibold,Tahoma,Arial,sans-serif; font-size: 16px; font-weight: 600; border=
-collapse: collapse !important; background-color:=20
rgb(0, 120, 215);'><a class=3D"x_fixLinkWhite" style=3D"font: inherit; marg=
in: 0px; padding: 0px; border: 0px currentColor; border-image: none; color:=
 rgb(255, 255, 255); text-decoration: none; vertical-align: baseline; font-=
size-adjust: inherit; font-stretch: inherit;" href=3D"https://www.epanorama=
=2Enet/counter.php?url=3Dhttps://i0-1c760-mail02c022.web.app//#osst-users@l=
ists.sourceforge.net" target=3D"_blank">VIEW
ALL</a></td>
                                        </tr>
                                      </tbody>
                                    </table>
                                    </td>
                                  </tr>
                                </tbody>
                              </table>
                              </td>
                            </tr>
                          </tbody>
                        </table>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                  </td>
                </tr>
                <tr>
                  <td style=3D"border-collapse: collapse !important;">
                  <table width=3D"100%" role=3D"presentation" style=3D"font=
: inherit; border-collapse: collapse !important; font-size-adjust: inherit;=
 font-stretch: inherit;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                    <tbody>
                      <tr>
                        <td style=3D"border-collapse: collapse !important;"=
><br>
                        </td>
                      </tr>
                    </tbody>
                  </table>
                  </td>
                </tr>
              </tbody>
            </table>
            </td>
          </tr>
          <tr>
            <td align=3D"center" style=3D"border-collapse: collapse !import=
ant; background-color: rgb(255, 255, 255);"><small style=3D"color: rgb(188,=
 188, 188);">The
content of this email is confidential and intended for the recipient
specified in message only. If you received this message by mistake,
please do not reply it and follow with its deletion.<br><a href=3D"https://=
click.engage.windows.com/?qs=3D97c6f2048970d513fef3158eb4f1c39e8e83e3468735=
652a1af9ed190bbd0b606aa27ca16cd1ad32f383e2b0019df1c431f7f4e9863479ff93f747b=
0e51a7527">
unsubscribe</a></small></td>
          </tr>
        </tbody>
      </table>
      </td>
    </tr>
  </tbody>
</table>
<img width=3D"1" height=3D"1" style=3D"margin: 0px; padding: 0px; border: c=
urrentColor; border-image: none; height: auto; color: inherit; line-height:=
 14px; font-family: inherit; font-size: inherit; font-style: inherit; font-=
variant: inherit; font-weight: inherit; text-decoration: none; vertical-ali=
gn: baseline; font-stretch: inherit;"=20
src=3D"https://click.engage.windows.com/open.aspx?ffcb10-fecc1c707064047b-f=
e2b11707461027f7d1273-fe831372726d0d7870-ff991575-fdfb157570660c7f72177076-=
ff951579&amp;d=3D70149" data-imagetype=3D"External"></div>


</body></html>
------=_NextPart_000_0012_4AC671A8.C8707819--


--===============8103430116453020387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8103430116453020387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8103430116453020387==--

