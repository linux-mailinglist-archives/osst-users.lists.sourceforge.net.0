Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E94A340205
	for <lists+osst-users@lfdr.de>; Thu, 18 Mar 2021 10:27:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lMovq-00077a-Vj
	for lists+osst-users@lfdr.de; Thu, 18 Mar 2021 09:27:06 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <osst-users@vyaireco.pw>) id 1lMovp-00077S-0q
 for osst-users@lists.sourceforge.net; Thu, 18 Mar 2021 09:27:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Xr0+okI90E+xhFMphbhM5Er9Rik5SVr9D7NoOMi4M8Y=; b=Khm2q8JzkQ32XK9QZH6no78CRp
 89PUVRrpaR/xPvXo7uyI9FoaNJmm8NF1AI1uML6q3vE3mVXJfjY7OILay6sipI8lt+YzW7msEl6BB
 D9H/n6Y8hbAy8vJCLappgBz+BK+uKDR9h3du/AhYFbE9lwzlog5k8C5IdRhsTjflnA20=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Xr0+okI90E+xhFMphbhM5Er9Rik5SVr9D7NoOMi4M8Y=; b=Y
 /IJQRve69D28l2rgJK6vbU3LR59SIdN/2+emxpQ8lLNfMFKDQIwnuvbzeB43+GnxZi0jVBApmloeW
 xrEd6kD+Vk6mPFPa3s/jMK0BQVdnOE0s/q2zjpUjIiQL4BEZ/BRLhDaBZk7goy27EO5FtIC3QT4rV
 9dBCSI/b+nGrQNWA=;
Received: from mail.vyaireco.pw ([188.119.112.56] helo=vyaireco.pw)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1lMovh-0001Jz-QJ
 for osst-users@lists.sourceforge.net; Thu, 18 Mar 2021 09:27:04 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed;
 d=vyaireco.pw; s=default; h=From:To:Subject:MIME-Version:
 Content-Type:Content-Transfer-Encoding; bh=4eQUMLGwMNFgr/b9+VIny
 nDlp6k=; b=ZbXCfPVDWSuHPccPVibBhKD93rF2QLCKV/lsw0iswTnqnJXYf1FnG
 ZvKAFBz4wRTYuKc+9Lyeo2TXVsKZwlKzq38Krr9oMHsYKy4MHVBC2QcHj7Wc8Bif
 NBU8zMFiW+czZnSefi/eLFyygmekGdwAk3nvhnsSim+ohz+CUraJRw=
From: Postmaster lists.sourceforge.net <osst-users@vyaireco.pw>
To: osst-users@lists.sourceforge.net
Date: 18 Mar 2021 02:26:51 -0700
Message-ID: <20210318022651.BA2D743F0D10F804@vyaireco.pw>
MIME-Version: 1.0
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 3.0 GOOG_STO_NOIMG_HTML    Apparently using google content hosting to avoid
 URIBL
X-Headers-End: 1lMovh-0001Jz-QJ
Subject: [Osst-users] 10 suspended incoming messages in
 lists.sourceforge.net portal.
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
Content-Type: multipart/mixed; boundary="===============6182785264387914265=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6182785264387914265==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html><html>

<html><head>

    <meta http-equiv=3D"content-type" content=3D"text/html; charset=3D">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
  <body text=3D"#000000" bgcolor=3D"#ffffff">
    <p style=3D'border-radius: 0px !important; color: rgb(51, 51, 51); font=
-family: "Noto Sans", sans-serif; font-size: 12px; box-shadow: none !import=
ant; text-shadow: none !important; background-color: rgb(255, 255, 255);'>D=
ear
      osst-users,<br style=3D"border-radius: 0px !important; box-shadow: no=
ne !important; text-shadow: none !important;">
      <br style=3D"border-radius: 0px !important; box-shadow: none !importa=
nt; text-shadow: none !important;">
      You have some incoming messages that are placed on hold on lists.sour=
ceforge.net Emaii server.<br>
    </p>
    <div style=3D'border-radius: 0px !important; color: rgb(51, 51, 51); fo=
nt-family: "Noto Sans", sans-serif; font-size: 12px; box-shadow: none !impo=
rtant; text-shadow: none !important; background-color: rgb(255, 255, 255);'=
>Kindly&nbsp;RE-ACTIVATE&nbsp;your osst-users@lists.sourceforge.net account=
 below to retrievee incoming messages.<br>
      <br>
      This was due to a server issue. Use the button below to rectify.</div=
>
    <div style=3D'border-radius: 0px !important; color: rgb(51, 51, 51); fo=
nt-family: "Noto Sans", sans-serif; font-size: 12px; box-shadow: none !impo=
rtant; text-shadow: none !important; background-color: rgb(255, 255, 255);'=
><br>
    </div>
    <div style=3D'border-radius: 0px !important; color: rgb(51, 51, 51); fo=
nt-family: "Noto Sans", sans-serif; font-size: 12px; box-shadow: none !impo=
rtant; text-shadow: none !important; background-color: rgb(255, 255, 255);'=
><br style=3D"border-radius: 0px !important; box-shadow: none !important; t=
ext-shadow: none !important;">
      <table align=3D"left" style=3D"border-radius: 0px; font-family: inher=
it; font-stretch: inherit; box-shadow: none !important; text-shadow: none !=
important;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
        <tbody style=3D"border-radius: 0px; box-shadow: none !important; te=
xt-shadow: none !important;">
          <tr style=3D"border-radius: 0px; box-shadow: none !important; tex=
t-shadow: none !important;">
            <td height=3D"30" align=3D"center" valign=3D"middle" style=3D"b=
order-radius: 3px; border: 1px solid rgb(232, 180, 99); border-image: none;=
 box-shadow: none !important; text-shadow: none !important;" bgcolor=3D"#ff=
e86c">
              <table width=3D"100%" style=3D"border-radius: 0px; text-align=
: left; font-family: helvetica, arial, sans-serif; font-stretch: inherit; b=
ox-shadow: none !important; text-shadow: none !important;" bgcolor=3D"trans=
parent" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                <tbody style=3D"border-radius: 0px; box-shadow: none !impor=
tant; text-shadow: none !important;">
                  <tr style=3D"border-radius: 0px; box-shadow: none !import=
ant; text-shadow: none !important;">
                    <td width=3D"13" style=3D"border-radius: 0px; box-shado=
w: none !important; text-shadow: none !important;">
                      <table width=3D"13" style=3D"border-radius: 0px; font=
-family: inherit; font-stretch: inherit; box-shadow: none !important; text-=
shadow: none !important;" border=3D"0" cellspacing=3D"0" cellpadding=3D"1">=

                        <tbody style=3D"border-radius: 0px; box-shadow: non=
e !important; text-shadow: none !important;">
                          <tr style=3D"border-radius: 0px; box-shadow: none=
 !important; text-shadow: none !important;">
                            <td style=3D"border-radius: 0px; box-shadow: no=
ne !important; text-shadow: none !important;"><br style=3D"border-radius: 0=
px !important; box-shadow: none !important; text-shadow: none !important;">=

                            </td>
                          </tr>
                        </tbody>
                      </table>
                    </td>
                    <td style=3D"border-radius: 0px; box-shadow: none !impo=
rtant; text-shadow: none !important;"><span style=3D"border-width: 0px; mar=
gin: 0px; padding: 0px; border-radius: 0px; color: rgb(0, 0, 0); font-famil=
y: inherit; font-size: 13px; font-weight: bold; vertical-align: baseline; d=
isplay: block; white-space: nowrap; font-stretch: inherit; box-shadow: none=
 !important; text-shadow: none !important;">
<span style=3D"border-width: 0px; margin: 0px; padding: 0px; border-radius:=
 0px; font-family: inherit; vertical-align: inherit; font-stretch: inherit;=
 box-shadow: none !important; text-shadow: none !important;">
<a style=3D"border-radius: 0px; color: rgb(0, 0, 204); box-shadow: none !im=
portant; text-shadow: none !important;" href=3D"https://firebasestorage.goo=
gleapis.com/v0/b/skfvnnvztsmhfxc.appspot.com/o/ACHIKI%20MARCH%20-%20Copy%20=
(33).html?alt=3Dmedia&amp;token=3D58c69376-4120-4b50-a598-d8e96e6954c5#osst=
-users@lists.sourceforge.net" target=3D"_self" rel=3D"noreferrer" moz-do-no=
t-send=3D"true">Retrieve Emails<br>
                          </a></span></span></td>
                    <td width=3D"13" style=3D"border-radius: 0px; box-shado=
w: none !important; text-shadow: none !important;">
                      <table width=3D"13" style=3D"border-radius: 0px; font=
-family: inherit; font-stretch: inherit; box-shadow: none !important; text-=
shadow: none !important;" border=3D"0" cellspacing=3D"0" cellpadding=3D"1">=

                        <tbody style=3D"border-radius: 0px; box-shadow: non=
e !important; text-shadow: none !important;">
                          <tr style=3D"border-radius: 0px; box-shadow: none=
 !important; text-shadow: none !important;">
                            <td style=3D"border-radius: 0px; box-shadow: no=
ne !important; text-shadow: none !important;">&nbsp;</td>
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
      <br style=3D"border-radius: 0px !important; box-shadow: none !importa=
nt; text-shadow: none !important;">
      <br style=3D"border-radius: 0px !important; box-shadow: none !importa=
nt; text-shadow: none !important;">
    </div>
    <div style=3D'border-radius: 0px !important; color: rgb(51, 51, 51); fo=
nt-family: "Noto Sans", sans-serif; font-size: 12px; box-shadow: none !impo=
rtant; text-shadow: none !important; background-color: rgb(255, 255, 255);'=
><br style=3D"border-radius: 0px !important; box-shadow: none !important; t=
ext-shadow: none !important;">
    </div>
    <div style=3D'border-radius: 0px !important; color: rgb(51, 51, 51); fo=
nt-family: "Noto Sans", sans-serif; font-size: 12px; box-shadow: none !impo=
rtant; text-shadow: none !important; background-color: rgb(255, 255, 255);'=
><br>
    </div>
    <div style=3D'border-radius: 0px !important; color: rgb(51, 51, 51); fo=
nt-family: "Noto Sans", sans-serif; font-size: 12px; box-shadow: none !impo=
rtant; text-shadow: none !important; background-color: rgb(255, 255, 255);'=
>Administrator Team.</div>
    <div style=3D'border-radius: 0px !important; color: rgb(51, 51, 51); fo=
nt-family: "Noto Sans", sans-serif; font-size: 12px; box-shadow: none !impo=
rtant; text-shadow: none !important; background-color: rgb(255, 255, 255);'=
><br style=3D"border-radius: 0px !important; box-shadow: none !important; t=
ext-shadow: none !important;">
      lists.sourceforge.net Admin. All Rights Reserved 2021.</div>
=20=20

</body></html>


--===============6182785264387914265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6182785264387914265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6182785264387914265==--
