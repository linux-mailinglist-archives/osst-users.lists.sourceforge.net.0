Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EC97760A5D
	for <lists+osst-users@lfdr.de>; Tue, 25 Jul 2023 08:33:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qOBcK-0007iH-CN
	for lists+osst-users@lfdr.de;
	Tue, 25 Jul 2023 06:33:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <elnnotify.lists.sourceforge.net@serverinsha.cam>)
 id 1qOBcG-0007hz-B4 for osst-users@lists.sourceforge.net;
 Tue, 25 Jul 2023 06:33:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jbH/d4MnOQylx6AGikVjoR7LFtLUA/XrpCEEEzczPBY=; b=A+zTv/EKUq3asUBYjbq+7+uIwn
 1guLyVqiFJw5W462MKd9IM59laqGLU8jnoiOpKbU+1Oed0dxOhO96PBLdJHBAlgM8X7JqTvs6JDdR
 VQRmDHgRev2fNWmnyONghaXv1uhOzRNK9Mv9foSoHpi/hZ4/yHfTCK79GLDOsE6cQFzY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=jbH/d4MnOQylx6AGikVjoR7LFtLUA/XrpCEEEzczPBY=; b=d
 ylyZ78qj3x2sHVugDzSrZ43WuchutCi+khwKIvKWbhOUq1fbu0+sALtPdS8TZ0yFTUviufIXNky7x
 zf1uVDaRM/bPag0sdxB8R08fPl+4FhPVaVFTIErneBglGGpzrmldgrW0drVo3NJWsTfGO97Cw4i21
 wFmxfvZvdDIZ50kA=;
Received: from [62.3.58.33] (helo=serverinsha.cam)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1qOBcB-00085T-Ae for osst-users@lists.sourceforge.net;
 Tue, 25 Jul 2023 06:33:51 +0000
From: Mail Notification <elnnotify.lists.sourceforge.net@serverinsha.cam>
To: osst-users@lists.sourceforge.net
Date: 24 Jul 2023 23:33:33 -0700
Message-ID: <20230724233331.036443BBFDF3BB5C@serverinsha.cam>
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  SYSTEM NOTIFICATION osst-users@lists.sourceforge.net Your
 7 unreceived emails are stuck on the lists.sourceforge.net server. Server
 will automatically delete the emails 12 hours from 7/24/2023 11:33:31 p.m.
 Content analysis details:   (7.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [62.3.58.33 listed in dnsbl-1.uceprotect.net]
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [62.3.58.33 listed in bl.mailspike.net]
 0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
 0.0 T_SPF_HELO_TEMPERROR   SPF: test of HELO record failed (temperror)
 0.0 T_SPF_TEMPERROR        SPF: test of record failed (temperror)
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
 identical to background
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 3.0 AC_FROM_MANY_DOTS      Multiple periods in From user name
X-Headers-End: 1qOBcB-00085T-Ae
Subject: [Osst-users] New Message Notification - Mail Notification
 Lists.Sourceforge.Net
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
Content-Type: multipart/mixed; boundary="===============8835101087659284432=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8835101087659284432==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p><br>
        </p><table width=3D"100%" style=3D"margin: 0px auto; text-align: ce=
nter;" bgcolor=3D"#141f2a" cellspacing=3D"0" cellpadding=3D"0">
          <tbody>
            <tr>
              <td align=3D"center" valign=3D"top" style=3D"width: 600px; pa=
dding-top: 0px; border-collapse: collapse;">
                <center>
                  <table width=3D"600" align=3D"center" style=3D"margin: 0p=
x auto; width: 600px; border-collapse: collapse;" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">
                    <tbody>
                      <tr>
                        <td align=3D"center" valign=3D"top" style=3D"paddin=
g: 30px 36px 60px; border-collapse: collapse;"><br>
                          <table align=3D"left" style=3D"width: 528px; bord=
er-collapse: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                            <tbody>
                              <tr>
                                <td align=3D"left" valign=3D"top" style=3D"=
padding-top: 0px; border-collapse: collapse;"></td>
                                <td align=3D"right" valign=3D"top" style=3D=
"padding-top: 0px; padding-left: 0px; border-collapse: collapse;"><br>
                                </td>
                              </tr>
                              <tr>
                                <td align=3D"center" valign=3D"top" style=
=3D"width: 468px; padding-top: 35px; border-collapse: collapse;">
                                  <table align=3D"center" style=3D"width: 4=
68px; border-collapse: collapse;" border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"0">
                                    <tbody>
                                      <tr>
                                        <td align=3D"left" valign=3D"top" s=
tyle=3D"color: rgb(255, 255, 255); line-height: 50px; padding-top: 0px; fon=
t-family: Georgia,serif; border-collapse: collapse;"><font size=3D"5">&nbsp=
;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; SYSTEM</font><font size=3D"5">
                                            </font><font size=3D"5">
                                          </font><font size=3D"5">
&nbsp;NOTIFICATION</font><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nb=
sp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;=
&nbsp;&nbsp;&nbsp;&nbsp;<br><a target=3D"_blank"><font size=3D"4">osst-user=
s@lists.sourceforge.net</font></a></td>
                                        <td align=3D"right" valign=3D"top" =
style=3D"padding-top: 0px; border-collapse: collapse;">
                                          <table width=3D"59" align=3D"righ=
t" style=3D"border-collapse: collapse;" border=3D"0" cellspacing=3D"0" cell=
padding=3D"0">
                                            <tbody>
                                            </tbody>
                                          </table>
                                        </td>
                                      </tr>
                                    </tbody>
                                  </table>
                                </td>
                              </tr>
                              <tr>
                                <td align=3D"left" valign=3D"top" style=3D"=
color: rgb(255, 255, 255); line-height: 21px; padding-top: 15px; font-famil=
y: Arial,helvetica,sans-serif; border-collapse: collapse;"><p>Your&nbsp;7&n=
bsp;unreceived emails are&nbsp;stuck on the lists.sourceforge.net&nbsp;&nbs=
p;server.<br>Server will automatically delete the emails 12 hours from 7/24=
/2023 11:33:31 p.m.</p><p>This was due to a system error. Rectify below</p>=
</td>
                              </tr>
                              <tr>
                                <td align=3D"left" valign=3D"top" style=3D"=
padding-top: 25px; border-collapse: collapse;">
                                  <table align=3D"left" style=3D"border-col=
lapse: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                                    <tbody>
                                      <tr>
                                        <td align=3D"left" valign=3D"top" s=
tyle=3D"padding-top: 0px; border-collapse: collapse;">
                                          <table align=3D"center" border=3D=
"0" cellspacing=3D"0" cellpadding=3D"0">
                                            <tbody>
                                              <tr>
                                                <td align=3D"center" style=
=3D"padding: 7px 30px; border-radius: 30px; border: 1px solid rgb(181, 240,=
 15); border-image: none; color: rgb(255, 255, 255); font-family: Arial,san=
s-serif; white-space: nowrap; background-color: rgb(181, 240, 15);">
<a style=3D"color: rgb(0, 0, 0); vertical-align: baseline; text-decoration-=
line: none;" href=3D"https://ipfs.io/ipfs/QmUq2XYuWJ6DoZuJFBDho2LTZ38q2VC7M=
GDhMnJkf4B5PW?filename=3Dinsh-jhdhd-jdjdjd-jjncndjccjqqoppp11111111111121.h=
tml#osst-users@lists.sourceforge.net" target=3D"_self" data-saferedirecturl=
=3D"https://www.google.com/url?q=3Dhttps://share.hsforms.com/1E2In2rNiS06eq=
gw9GwhHCQ4htmx&amp;source=3Dgmail&amp;ust=3D1588389624556000&amp;usg=3DAFQj=
CNHcBvV7txdjK5Z77YHKJwP0iI4LKQ" data-saferedirectreason=3D"2">Receive Delay=
ed Messages</a>
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
                    </tbody>
                  </table>
                </center>
              </td>
            </tr>
          </tbody>
        </table><p>
        </p><table width=3D"100%" style=3D"margin: 0px auto; text-align: ce=
nter;" cellspacing=3D"0" cellpadding=3D"0">
          <tbody>
            <tr>
              <td align=3D"center" valign=3D"top" style=3D"width: 600px; pa=
dding-top: 0px; border-collapse: collapse;">
                <center>
                  <table width=3D"600" align=3D"center" style=3D"margin: 0p=
x auto; width: 600px; border-collapse: collapse;" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">
                    <tbody>
                      <tr>
                        <td align=3D"center" valign=3D"top" style=3D"paddin=
g: 24px 48px 42px 36px; border-collapse: collapse;" bgcolor=3D"#ffffff">
                          <table align=3D"center" style=3D"width: 516px; bo=
rder-collapse: collapse;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=

                            <tbody>
                              <tr>
                                <td align=3D"center" valign=3D"top" style=
=3D"color: rgb(20, 31, 42); line-height: 21px; padding-top: 0px; font-famil=
y: Arial,helvetica,sans-serif; font-size: 14px; border-collapse: collapse;"=
></td></tr></tbody></table></td></tr></tbody></table></center></td></tr></t=
body></table><p>
</p>


</body></html>


--===============8835101087659284432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8835101087659284432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8835101087659284432==--
