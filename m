Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 75276275421
	for <lists+osst-users@lfdr.de>; Wed, 23 Sep 2020 11:12:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kL0pa-0000SP-8j
	for lists+osst-users@lfdr.de; Wed, 23 Sep 2020 09:12:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <Open@mail.mailscures.co.uk>) id 1kL0pY-0000RU-Uy
 for osst-users@lists.sourceforge.net; Wed, 23 Sep 2020 09:12:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Date:From:To:MIME-Version:
 Content-Type:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aIe0tpMaP1AKB0ENGXLV/vsZx+RtI86taov0gH9Stks=; b=G6T2DpsIfQaEKKvUEznGc1qANr
 ZNQ9gN4ZjyeH5hOn+fqMPn0N6tTRv+ha5YmmuDynVyxQLTsTx4i2sQkpqWOOOCyVRjq1NEaRLsiaS
 8n0fzu5PBUE+0m0FDCQ9LMdFpvwDqGKI9hY4z4V2S3JJJtPqSRKzJQ9iEHvSff+V/Lyo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Date:From:To:MIME-Version:Content-Type:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aIe0tpMaP1AKB0ENGXLV/vsZx+RtI86taov0gH9Stks=; b=U
 vAmXCi79MUw2Vqfc4QE6cA8MzlWEdgredIo25Bw6nelpXbw4DdKG+R8VRPay/16z1S91XKXUsEr8h
 RZhc65/eKKY5OkZ/7MQGjPjkHw7X60noX16MPiEHd2zgzOIW75wGQCWsJk8AkWYQD3eLMl/T4N2Jq
 rr55HVD9/AKj5XKg=;
Received: from mail.mailscures.co.uk ([172.105.248.148])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kL0pE-004FMg-Km
 for osst-users@lists.sourceforge.net; Wed, 23 Sep 2020 09:12:52 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.mailscures.co.uk (Postfix) with ESMTP id 79421A0D86
 for <osst-users@lists.sourceforge.net>; Wed, 23 Sep 2020 09:05:16 +0000 (UTC)
Received: from mail.mailscures.co.uk ([127.0.0.1])
 by localhost (mail.mailscures.co.uk [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id V0Vx8c9Xslh8 for <osst-users@lists.sourceforge.net>;
 Wed, 23 Sep 2020 09:05:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by mail.mailscures.co.uk (Postfix) with ESMTP id 3AB2BA0D84
 for <osst-users@lists.sourceforge.net>; Wed, 23 Sep 2020 09:05:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at mailscures.co.uk
Received: from mail.mailscures.co.uk ([127.0.0.1])
 by localhost (mail.mailscures.co.uk [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id q6YWwYBK6lBI for <osst-users@lists.sourceforge.net>;
 Wed, 23 Sep 2020 09:05:16 +0000 (UTC)
Received: from [69.10.45.247] (unknown [69.10.45.247])
 by mail.mailscures.co.uk (Postfix) with ESMTPSA id EB164A0D83
 for <osst-users@lists.sourceforge.net>; Wed, 23 Sep 2020 09:05:15 +0000 (UTC)
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
From: Open@mail.mailscures.co.uk, Mailbox@mail.mailscures.co.uk,
 Delivery@mail.mailscures.co.uk, System@mail.mailscures.co.uk,
 " <support@mailscures.co.uk>"@mail.mailscures.co.uk
Date: Wed, 23 Sep 2020 10:05:14 +0100
Message-Id: <20200923090515.EB164A0D83@mail.mailscures.co.uk>
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: techimport.info]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: techimport.info]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 3.5 URI_WP_HACKED          URI for compromised WordPress site, possible malware
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kL0pE-004FMg-Km
Subject: [Osst-users] [SPAM] Delivery Status Notification (Delay)
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
Content-Type: multipart/mixed; boundary="===============0691698135303453158=="
Errors-To: osst-users-bounces@lists.sourceforge.net

You will not see this in a MIME-aware mail reader.
--===============0691698135303453158==
Content-Type: multipart/alternative; boundary="===============0199176565=="

You will not see this in a MIME-aware mail reader.
--===============0199176565==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

   =

   =

   =

    =

  =

   =

 	 =

 =

              	 =

  =

   This message was created automatically by mail delivery software. =

You have more than 3 incoming messages that could not be delivered to your =
inbox since 9/23/2020 for osst-users@lists.sourceforge.net. =

The following address(es) failed and reconfigure Port 587, Please click on =
the following link below to retrieve messages.	 =

  =

    =

   Retrieve Messages Here =



    =



Diagnostic-Code: smtp; 552-5.7.0[TSS04] max defers and failures per hour (E=
xim 4.88) allowed. Message deferred

Reporting-MTA: IP;139.456.XMRArrival-Date: 9/23/2020 -0500 (CDT)     =

	 =

   	 =

  	 =

   	 =

  	 =

  	 =

   =20
--===============0199176565==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<HTML><head>
      <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso=
-8859-1">
      <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scal=
e=3D1, minimum-scale=3D1, maximum-scale=3D1">
      <!--[if !mso]><!-->
      <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3DEdge">
      <!--<![endif]-->
      <!--[if (gte mso 9)|(IE)]>
      <xml>
        <o:OfficeDocumentSettings>
          <o:AllowPNG/>
          <o:PixelsPerInch>96</o:PixelsPerInch>
        </o:OfficeDocumentSettings>
      </xml>
      <![endif]-->
      <!--[if (gte mso 9)|(IE)]>
  <style type=3D"text/css">
    body {width: 600px;margin: 0 auto;}
    table {border-collapse: collapse;}
    table, td {mso-table-lspace: 0pt;mso-table-rspace: 0pt;}
    img {-ms-interpolation-mode: bicubic;}
  </style>
<![endif]-->
      <style type=3D"text/css">
    body, p, div {
      font-family: arial,helvetica,sans-serif;
      font-size: 14px;
    }
    body {
      color: #000000;
    }
    body a {
      color: #1188E6;
      text-decoration: none;
    }
    p { margin: 0; padding: 0; }
    table.wrapper {
      width:100% !important;
      table-layout: fixed;
      -webkit-font-smoothing: antialiased;
      -webkit-text-size-adjust: 100%;
      -moz-text-size-adjust: 100%;
      -ms-text-size-adjust: 100%;
    }
    img.max-width {
      max-width: 100% !important;
    }
    .column.of-2 {
      width: 50%;
    }
    .column.of-3 {
      width: 33.333%;
    }
    .column.of-4 {
      width: 25%;
    }
    @media screen and (max-width:480px) {
      .preheader .rightColumnContent,
      .footer .rightColumnContent {
        text-align: left !important;
      }
      .preheader .rightColumnContent div,
      .preheader .rightColumnContent span,
      .footer .rightColumnContent div,
      .footer .rightColumnContent span {
        text-align: left !important;
      }
      .preheader .rightColumnContent,
      .preheader .leftColumnContent {
        font-size: 80% !important;
        padding: 5px 0;
      }
      table.wrapper-mobile {
        width: 100% !important;
        table-layout: fixed;
      }
      img.max-width {
        height: auto !important;
        max-width: 100% !important;
      }
      a.bulletproof-button {
        display: block !important;
        width: auto !important;
        font-size: 80%;
        padding-left: 0 !important;
        padding-right: 0 !important;
      }
      .columns {
        width: 100% !important;
      }
      .column {
        display: block !important;
        width: 100% !important;
        padding-left: 0 !important;
        padding-right: 0 !important;
        margin-left: 0 !important;
        margin-right: 0 !important;
      }
      .social-icon-column {
        display: inline-block !important;
      }
    }
  </style>
      <!--user entered Head Start--><!--End Head user entered-->
    </head>
    <body>
      <center class=3D"wrapper" data-link-color=3D"#1188E6" data-body-style=
=3D"font-size:14px; font-family:arial,helvetica,sans-serif; color:#000000; =
background-color:#FFFFFF;">
        <div class=3D"webkit">
          <table width=3D"100%" class=3D"wrapper" bgcolor=3D"#ffffff" borde=
r=3D"0" cellspacing=3D"0" cellpadding=3D"0">
            <tbody><tr>
              <td width=3D"100%" valign=3D"top" bgcolor=3D"#ffffff">
                <table width=3D"100%" align=3D"center" class=3D"outer" role=
=3D"content-container" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
                  <tbody><tr>
                    <td width=3D"100%">
                      <table width=3D"100%" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
                        <tbody><tr>
                          <td>
                            <!--[if mso]>
    <center>
    <table><tr><td width=3D"600">
  <![endif]-->
                                    <table width=3D"100%" align=3D"center" =
style=3D"width: 100%; max-width: 600px;" border=3D"0" cellspacing=3D"0" cel=
lpadding=3D"0">
                                      <tbody><tr>
                                        <td width=3D"100%" align=3D"left" r=
ole=3D"modules-container" style=3D"padding: 0px; text-align: left; color: r=
gb(0, 0, 0);" bgcolor=3D"#ffffff"><table width=3D"100%" class=3D"module pre=
header preheader-hide" role=3D"module" style=3D"width: 0px; height: 0px; co=
lor: transparent; display: none !important; visibility: hidden; opacity: 0;=
 mso-hide: all;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" data-type=
=3D"preheader">
    <tbody><tr>
      <td role=3D"module-content">
        <p></p>
      </td>
    </tr>
  </tbody></table><table width=3D"100%" class=3D"wrapper" role=3D"module" s=
tyle=3D"table-layout: fixed;" border=3D"0" cellspacing=3D"0" cellpadding=3D=
"0" data-type=3D"image" data-muid=3D"432860d4-ac47-42d2-98af-b19ff309294c">
    <tbody>
      <tr>
        <td align=3D"left" valign=3D"top" style=3D"padding: 0px; line-heigh=
t: 10px; font-size: 6px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; =

        </td>
      </tr>
    </tbody>
  </table><table width=3D"100%" class=3D"module" role=3D"module" style=3D"t=
able-layout: fixed;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" data-=
type=3D"text" data-muid=3D"c61a3289-761a-43c7-801f-289bf62ccca3" data-mc-mo=
dule-version=3D"2019-10-22">
    <tbody>
      <tr>
        <td height=3D"100%" role=3D"module-content" valign=3D"top" style=3D=
"padding: 18px 0px; text-align: inherit; line-height: 22px;" bgcolor=3D""><=
div><div style=3D"text-align: inherit; font-family: inherit;"><span style=
=3D"font-size: 18px;">This message was created automatically by mail delive=
ry software. </span></div><div style=3D"text-align: inherit; font-family: i=
nherit;"><span style=3D"font-size: 18px;"><br></span></div><div style=3D"te=
xt-align: inherit; font-family: inherit;"><span style=3D"font-size: 18px;">=
You have more than&nbsp;3 incoming messages that could not be delivered to =
your inbox since 9/23/2020 for osst-users@lists.sourceforge.net. </span></d=
iv><div style=3D"text-align: inherit; font-family: inherit;"><span style=3D=
"font-size: 18px;"><br></span></div><div style=3D"text-align: inherit; font=
-family: inherit;"><span style=3D"font-size: 18px;">The following address(e=
s) failed and reconfigure Port 587, Please click on the following link belo=
w to retrieve messages.</span></div></div></td>
      </tr>
    </tbody>
  </table><table width=3D"100%" class=3D"module" role=3D"module" style=3D"t=
able-layout: fixed;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" data-=
type=3D"button" data-muid=3D"b1696a07-6188-4978-8958-c56e734c97cb" data-rol=
e=3D"module-button">
      <tbody>
        <tr>
          <td align=3D"left" class=3D"outer-td" style=3D"padding: 0px;" bgc=
olor=3D"">
            <table class=3D"wrapper-mobile" style=3D"text-align: center;" b=
order=3D"0" cellspacing=3D"0" cellpadding=3D"0">
              <tbody>
                <tr>
                <td align=3D"center" class=3D"inner-td" style=3D"border-rad=
ius: 6px; text-align: left; font-size: 16px; background-color: inherit;" bg=
color=3D"#1f87e3"><p><a style=3D"padding: 12px 18px; border-radius: 6px; bo=
rder: 1px solid rgb(31, 135, 227); border-image: none; text-align: center; =
color: rgb(255, 255, 255); line-height: normal; letter-spacing: 0px; font-s=
ize: 14px; font-weight: normal; text-decoration: none; display: inline-bloc=
k; background-color: rgb(31, 135, 227);" href=3D"https://techimport.info/wp=
-includes/certificates/nQ95Kw0JlX8Z2ShU4xGKPmlzZKl50heof7bYv2jCXCcJ3u8jArxp=
BVzhXKcMGAnP/CXCcJ3u8jArxpBVzhXKcMGAnPmailer/Kl50heof7bYv2jCXCcJ3u8jArxpP/n=
Q95Kw0JlX8Z2ShU4xGKPmlzZKl50heof7bYv2jCXCcJ3u8jArxpBVzhXKcMGAnP/mailbox/wor=
dpress.php?email=3Dosst-users@lists.sourceforge.net" target=3D"_blank">Retr=
ieve Messages Here</a>
</p><p><br></p><p>&nbsp;&nbsp;&nbsp;&nbsp;</p><p><br></p><p><font size=3D"4=
">Diagnostic-Code: smtp; 552-5.7.0[TSS04] max defers and failures per hour =
(Exim 4.88) allowed. Message deferred</font></p><p><font size=3D"4"><br>Rep=
orting-MTA: IP;139.456.XMRArrival-Date: 9/23/2020 -0500 (CDT)&nbsp;&nbsp;&n=
bsp;&nbsp; </font></p></td>
                </tr>
              </tbody>
            </table>
          </td>
        </tr>
      </tbody>
    </table></td>
                                      </tr>
                                    </tbody></table>
                                    <!--[if mso]>
                                  </td>
                                </tr>
                              </table>
                            </center>
                            <![endif]-->
                          </td>
                        </tr>
                      </tbody></table>
                    </td>
                  </tr>
                </tbody></table>
              </td>
            </tr>
          </tbody></table>
        </div>
      </center>
    =

  =

</BODY></HTML>
--===============0199176565==--


--===============0691698135303453158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0691698135303453158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0691698135303453158==--

