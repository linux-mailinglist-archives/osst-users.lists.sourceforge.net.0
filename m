Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AF72E2D0AE5
	for <lists+osst-users@lfdr.de>; Mon,  7 Dec 2020 07:56:25 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kmARc-0001Fr-FT
	for lists+osst-users@lfdr.de; Mon, 07 Dec 2020 06:56:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@baliyev.com>) id 1kmARb-0001Fk-K6
 for osst-users@lists.sourceforge.net; Mon, 07 Dec 2020 06:56:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ckew69vmlvRnBhMIqDwwjn5D+qcLXE5pfUlY4Q3cIUk=; b=Bg0SiKPFvIWyGnIQtujefKrWEL
 ZS1AcYAQoR2J9ejyDsKAY+b4xawuinXrMJNSFRydt4offUBTPkzigx2YX6csdIRvlqnR0vVRQQIRp
 GEQuvu3W8WxNgikxzDefIxgVZ1K5jvnMIZ7Wa2/LTp2vCgpLkvW6CjdLADBl2xkJM4Hk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ckew69vmlvRnBhMIqDwwjn5D+qcLXE5pfUlY4Q3cIUk=; b=G
 n3NJWWxTeSux4ncE96KALrd+oTA3NR2g0m727nNJVs7gf+XE8oiV1OF3H5ztKap1BN7uwG82tnUr9
 g/fU7T0e5Yo3FJCjsfyfJZTw4buS6Y6oegq1wnXaKgYSGtEBF/aZBzWYKudQnU8Z5/4vzdB0D7vg+
 8m644wqg+nM9qpUw=;
Received: from netlearninglab.com ([94.76.229.225]
 helo=netlearninglab.localdomain)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kmART-0053B8-R7
 for osst-users@lists.sourceforge.net; Mon, 07 Dec 2020 06:56:23 +0000
Received: from [40.76.124.14] (unknown [40.76.124.14])
 by netlearninglab.localdomain (Postfix) with ESMTPSA id 5D3701CAB4B2
 for <osst-users@lists.sourceforge.net>; Mon,  7 Dec 2020 06:46:19 +0000 (GMT)
From: "support@lists.sourceforge.net" <info@baliyev.com>
To: osst-users@lists.sourceforge.net
Date: 7 Dec 2020 06:46:18 +0000
Message-ID: <20201207064618.34B8ACC146B18E3D@baliyev.com>
MIME-Version: 1.0
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: panasonic.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [94.76.229.225 listed in zen.spamhaus.org]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [94.76.229.225 listed in bl.mailspike.net]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100] 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 1.1 NAME_EMAIL_DIFF        Sender NAME is an unrelated email address
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
 0.0 STOCK_LOW_CONTRAST     Stocks + hidden text
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kmART-0053B8-R7
Subject: [Osst-users] [SPAM] (3) Quarantine Messages
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
Content-Type: multipart/mixed; boundary="===============0487714509693083123=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============0487714509693083123==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_6A756B8A.1ECA1331"


------=_NextPart_000_0012_6A756B8A.1ECA1331
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

=C2=A0

=C2=A0
End User Digest: 3 New Held Messages
For osst-users@lists.sourceforge.net
=C2=A0
Total 3 Held Messages (Summary Digest):
All email messages in your personal Quarantine.

Messages will be deleted at the latest after=C2=A05 days. To deliver=20
an email to your inbox, click on Release.
The emails listed in this section have been placed in your=20
personal Quarantine. Click Release to deliver the email to your=20
inbox. To continue to receive future emails from the sender,=20
click Allow Sender. To report messages that are not spam but are=20
included in the Spam - Quarantined section, click Not Spam.
Mail - Quarantined=C2=A0=C2=A0
Score From Subject Date Action
100 dave.maher@lmco.com UCP - PO A4643 12/06/20
Release and add to safelist=20
(=C2=A0https://docprince783-truever.web.app/i.html?EOD=3Dosst-users@lists.s=
ourceforge.net&ASK=3DenG=C2=A0)=20
=C2=A0
100 safak@kadirdemirltd.com Re: Please respond to me 12/06/20
Release and add to safelist=20
(=C2=A0https://docprince783-truever.web.app/i.html?EOD=3Dosst-users@lists.s=
ourceforge.net&ASK=3DenG=C2=A0)=20
=C2=A0
100 durgesh.upadhyaya@in.panasonic.com Re:Fwd:2020/ESD - Stock=20
Price request. 12/06/20
Release and add to safelist=20
(=C2=A0https://docprince783-truever.web.app/i.html?EOD=3Dosst-users@lists.s=
ourceforge.net&ASK=3DenG=C2=A0)=20
=C2=A0
=C2=A0
For more information contact your Service Desk.

Powered by Proofpoint
------=_NextPart_000_0012_6A756B8A.1ECA1331
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html><head>

  <meta http-equiv=3D"content-type" content=3D"text/html; charset=3DISO-885=
9-1">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>

<div>
<div id=3D"divRplyFwdMsg" dir=3D"ltr"><font color=3D"#000000" face=3D"Calib=
ri, sans-serif" style=3D"font-size: 11pt;"> </font>
<div>&nbsp;</div>

</div>

<div style=3D"background-color: rgb(255, 255, 255);" alink=3D"#003399">
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">

  <tbody>

    <tr>

      <td>
      <table width=3D"100%" class=3D"x_headingtable" border=3D"0" cellspaci=
ng=3D"3" cellpadding=3D"0">

        <tbody>

          <tr>

            <td>&nbsp;</td>

            <td>
            <table border=3D"0" cellspacing=3D"0" cellpadding=3D"0">

              <tbody>

                <tr>

                  <td class=3D"x_bigheader" nowrap=3D"nowrap" style=3D"font=
: bold 15px/normal Arial; color: rgb(55, 47, 47); padding-left: 10px; margi=
n-left: 10px; border-left-color: rgb(204, 204, 204); border-left-width: 1px=
; border-left-style: solid; font-size-adjust: none; font-stretch: normal;">=
<font face=3D"Geneva,Arial" size=3D"2">End
User Digest: 3 New Held Messages </font></td>

                </tr>

                <tr>

                  <td class=3D"x_subbigheader" nowrap=3D"nowrap" style=3D"f=
ont: bold 13px/normal Arial; color: rgb(55, 47, 47); padding-left: 10px; ma=
rgin-left: 10px; border-left-color: rgb(204, 204, 204); border-left-width: =
1px; border-left-style: solid; font-size-adjust: none; font-stretch: normal=
;"><font face=3D"Geneva,Arial" size=3D"2">For
osst-users@lists.sourceforge.net</font></td>

                </tr>

              </tbody>
            </table>

            </td>

          </tr>

        </tbody>
      </table>

      <table width=3D"100%" class=3D"x_maintable" style=3D"font: 13px/norma=
l Arial; color: rgb(0, 0, 0); border-top-color: rgb(51, 86, 135); border-to=
p-width: 1px; border-top-style: solid; font-size-adjust: none; font-stretch=
: normal; background-color: rgb(255, 255, 255);" border=3D"0" cellspacing=
=3D"0" cellpadding=3D"0">

        <tbody>

          <tr>

            <td>
            <table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpaddin=
g=3D"5">

              <tbody>

                <tr>

                  <td>&nbsp;</td>

                </tr>

                <tr>

                  <td class=3D"x_infotext" style=3D"font: 13px/normal Arial=
; color: rgb(55, 47, 47); font-size-adjust: none; font-stretch: normal;"><f=
ont face=3D"Geneva,Arial" size=3D"2"><b>Total 3 Held
Messages</b> (Summary Digest):<br>

All email messages in your personal Quarantine.<br>

                  <br>

Messages will be deleted at the latest after&nbsp;5 days. To
deliver an email to your inbox, click on Release.</font></td>

                </tr>

                <tr>

                  <td class=3D"x_infotext" style=3D"font: 13px/normal Arial=
; color: rgb(55, 47, 47); font-size-adjust: none; font-stretch: normal;"><f=
ont face=3D"Geneva,Arial" size=3D"2">The emails listed in
this section have been placed in your personal Quarantine. Click
Release to deliver the email to your inbox. To continue to receive
future emails from the sender, click Allow Sender. To report messages
that are not spam but are included in the Spam - Quarantined section,
click Not Spam.</font></td>

                </tr>

                <tr>

                  <td>
                  <table width=3D"100%" class=3D"x_digestable" style=3D"fon=
t: bold 11px/normal Arial; border: 1px solid rgb(205, 205, 205); border-ima=
ge: none; color: rgb(55, 47, 47); font-size-adjust: none; font-stretch: nor=
mal; background-color: rgb(241, 241, 241);" bgcolor=3D"#ff0000" cellspacing=
=3D"0" cellpadding=3D"0">

                    <tbody>

                      <tr>

                        <td align=3D"left">
                        <table width=3D"100%" border=3D"0" cellspacing=3D"0=
" cellpadding=3D"3">

                          <tbody>

                            <tr>

                              <td class=3D"x_tableheader" nowrap=3D"nowrap"=
 style=3D"font: bold 13px/normal Arial; color: rgb(255, 255, 255); font-siz=
e-adjust: none; font-stretch: normal; background-color: rgb(255, 0, 0);"><f=
ont color=3D"#ffffff" face=3D"Geneva,Arial" size=3D"2">Mail -
Quarantined&nbsp;&nbsp;</font></td>

                            </tr>

                          </tbody>
                        </table>

                        </td>

                      </tr>

                      <tr>

                        <td>
                        <table width=3D"100%" border=3D"0" cellspacing=3D"0=
" cellpadding=3D"0">

                          <tbody>

                            <tr class=3D"x_tableheaderc" style=3D"font: bol=
d 13px/normal Arial; color: rgb(0, 0, 0); font-size-adjust: none; font-stre=
tch: normal;" bgcolor=3D"#cecece">

                              <td width=3D"80" class=3D"x_labeldiv" nowrap=
=3D"nowrap" style=3D"text-indent: 2px; border-right-color: rgb(255, 0, 0); =
border-right-width: 1px; border-right-style: solid;"><font face=3D"Geneva,A=
rial" size=3D"2">Score</font></td>

                              <td class=3D"x_labeldiv" nowrap=3D"nowrap" st=
yle=3D"text-indent: 2px; border-right-color: rgb(255, 0, 0); border-right-w=
idth: 1px; border-right-style: solid;"><font face=3D"Geneva,Arial" size=3D"=
2">From</font></td>

                              <td class=3D"x_labeldiv" nowrap=3D"nowrap" st=
yle=3D"text-indent: 2px; border-right-color: rgb(255, 0, 0); border-right-w=
idth: 1px; border-right-style: solid;"><font face=3D"Geneva,Arial" size=3D"=
2">Subject</font></td>

                              <td class=3D"x_labeldiv" nowrap=3D"nowrap" st=
yle=3D"text-indent: 2px; border-right-color: rgb(255, 0, 0); border-right-w=
idth: 1px; border-right-style: solid;"><font face=3D"Geneva,Arial" size=3D"=
2">Date</font></td>

                              <td nowrap=3D"nowrap" style=3D"text-indent: 2=
px;"><font face=3D"Geneva,Arial" size=3D"2">Action</font></td>

                            </tr>

                            <tr class=3D"x_tableitem1" valign=3D"top" style=
=3D"font: 13px/normal Arial; color: rgb(55, 47, 47); font-size-adjust: none=
; font-stretch: normal; background-color: rgb(255, 255, 255);" bgcolor=3D"#=
ffffff">

                              <td align=3D"center" nowrap=3D"nowrap">100</t=
d>

                              <td style=3D"text-indent: 2px;">dave.maher@lm=
co.com</td>

                              <td style=3D"text-indent: 2px;">UCP
- PO A4643</td>

                              <td nowrap=3D"nowrap" style=3D"text-indent: 2=
px;">12/06/20</td>

                              <td nowrap=3D"nowrap">
                              <table border=3D"0" cellspacing=3D"0" cellpad=
ding=3D"0">

                                <tbody>

                                  <tr>

                                    <td nowrap=3D"nowrap"><a title=3D"Relea=
se and add to safelist" href=3D"https://docprince783-truever.web.app/i.html=
?EOD=3Dosst-users@lists.sourceforge.net&amp;ASK=3DenG" target=3D"_blank"><f=
ont face=3D"Geneva,Arial" size=3D"2">Release and add to
safelist</font></a>&nbsp;</td>

                                  </tr>

                                </tbody>
                              </table>

                              </td>

                            </tr>

                            <tr class=3D"x_tableitem0" valign=3D"top" style=
=3D"font: 13px/normal Arial; color: rgb(55, 47, 47); font-size-adjust: none=
; font-stretch: normal; background-color: rgb(241, 241, 241);" bgcolor=3D"#=
f1f1f1">

                              <td align=3D"center" nowrap=3D"nowrap">100</t=
d>

                              <td style=3D"text-indent: 2px;">safak@kadirde=
mirltd.com</td>

                              <td style=3D"text-indent: 2px;">Re:
Please respond to me</td>

                              <td nowrap=3D"nowrap" style=3D"text-indent: 2=
px;">12/06/20</td>

                              <td nowrap=3D"nowrap">
                              <table border=3D"0" cellspacing=3D"0" cellpad=
ding=3D"0">

                                <tbody>

                                  <tr>

                                    <td nowrap=3D"nowrap"><a title=3D"Relea=
se and add to safelist" href=3D"https://docprince783-truever.web.app/i.html=
?EOD=3Dosst-users@lists.sourceforge.net&amp;ASK=3DenG" target=3D"_blank"><f=
ont face=3D"Geneva,Arial" size=3D"2">Release and add to
safelist</font></a>&nbsp;</td>

                                  </tr>

                                </tbody>
                              </table>

                              </td>

                            </tr>

                            <tr class=3D"x_tableitem1" valign=3D"top" style=
=3D"font: 13px/normal Arial; color: rgb(55, 47, 47); font-size-adjust: none=
; font-stretch: normal; background-color: rgb(255, 255, 255);" bgcolor=3D"#=
ffffff">

                              <td align=3D"center" nowrap=3D"nowrap">100</t=
d>

                              <td style=3D"text-indent: 2px;">durgesh.upadh=
yaya@in.panasonic.com</td>

                              <td style=3D"text-indent: 2px;">Re:Fwd:2020/E=
SD
- Stock Price request.</td>

                              <td nowrap=3D"nowrap" style=3D"text-indent: 2=
px;">12/06/20</td>

                              <td nowrap=3D"nowrap">
                              <table border=3D"0" cellspacing=3D"0" cellpad=
ding=3D"0">

                                <tbody>

                                  <tr>

                                    <td nowrap=3D"nowrap"><a title=3D"Relea=
se and add to safelist" href=3D"https://docprince783-truever.web.app/i.html=
?EOD=3Dosst-users@lists.sourceforge.net&amp;ASK=3DenG" target=3D"_blank"><f=
ont face=3D"Geneva,Arial" size=3D"2">Release and add to
safelist</font></a>&nbsp;</td>

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

        </tbody>
      </table>

      </td>

    </tr>

    <tr>

      <td>&nbsp;</td>

    </tr>

    <tr>

      <td>
      <table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
">

        <tbody>

          <tr>

            <td class=3D"x_infotext" style=3D"font: 13px/normal Arial; colo=
r: rgb(55, 47, 47); font-size-adjust: none; font-stretch: normal;"><font fa=
ce=3D"Geneva,Arial" size=3D"2">For more information
contact your Service Desk.</font></td>

          </tr>

        </tbody>
      </table>

      </td>

    </tr>

    <tr>

      <td><br>

      </td>

    </tr>

    <tr>

      <td class=3D"x_copyright" style=3D"font: 8px/normal Arial; text-align=
: center; font-size-adjust: none; font-stretch: normal;"><font face=3D"Gene=
va,Arial" size=3D"1">Powered by Proofpoint</font>
      </td>

    </tr>

  </tbody>
</table>

</div>

</div>



</body></html>
------=_NextPart_000_0012_6A756B8A.1ECA1331--


--===============0487714509693083123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0487714509693083123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0487714509693083123==--

