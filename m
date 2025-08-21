Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DD43CB2FE41
	for <lists+osst-users@lfdr.de>; Thu, 21 Aug 2025 17:26:16 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=trHKiOozYAsoiEJk1Pmuop2dHQwm+0rYebAKG1O7TJ8=; b=dis8eBj++mMNWgQKLIc8acwHqQ
	PTJu1jLyej2stRI+4Vguq3cmamBEzVcZDHAzSoLZU5RzdvZW2rBBossPgfiEZHh6RPIZe3IVDWSJY
	6BhkPgC/yxn3OUywgSaFqTAEcYGGrebMd+4UP0GNSmRal6H6viKmuX5f4VH4xcEjU988=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1up7B9-0004cA-Oj
	for lists+osst-users@lfdr.de;
	Thu, 21 Aug 2025 15:26:15 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <01070198cd3caf3e-fbc552f4-e4a7-49f8-b91c-c5a1f53feaa9-000000@eu-central-1.amazonses.com>)
 id 1up7B9-0004c4-BM for osst-users@lists.sourceforge.net;
 Thu, 21 Aug 2025 15:26:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ULbznuMPvs+34zXch2fOOLc4QMva6o6WiOmlFeTHWmw=; b=XyFOKbsYVpxa5NA6lHpCARyKmm
 JPH4bsqH8579pqvfptVAognIUjwxgXvwxn2S4GZ0zaU7GHgEbzXVzKzJlbACZofwxrctIKpVQWCIi
 mdHucaebdVCUThtMfRbThopGNsxAejGhq8xcOzWrjzN9Xp2RC67bch2skNfjFm6iCgfA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ULbznuMPvs+34zXch2fOOLc4QMva6o6WiOmlFeTHWmw=; b=S
 CLbzHk/ozMOYu77I0YUcmlkXDEgewQl1HATKDtVqxwYH1nVdyCADsw8VnbTOUWM1cwSkf/WgY/LW+
 Zbf/H3KjZINds/GR+rDDqw/KnOrxEydvHgJC+i8rH7HcQ/0bVSzUsfLveU2odyoJbBq45Wa9JOOBv
 4C2edMinrLRo3uUk=;
Received: from b224-1.smtp-out.eu-central-1.amazonses.com ([69.169.224.1])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.95) id 1up7B8-0002Ew-OD
 for osst-users@lists.sourceforge.net; Thu, 21 Aug 2025 15:26:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=plxgmgmg53mmoz76uhzhbrbbyz2ryxoi; d=fresnogifts.com;
 t=1755789963;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=hCaVQfEmlYcHttD0pLlYLo8wDNFv6Xwp6DuHZuhpku8=;
 b=EfbqEATfI7Pt7nfFI2BsNEiGZtZOM/i0Hu3DMye5GfFW5s7VMMLuGo6jdjn0XwLK
 zgdfl0Xg5CFAoL9/YWTrQRzKtENzqg8UpKxpKRsKALNK4l4yYhHKzpPvBSTSVB9en76
 StLuCx5woiX6wlRxTHoaj023tvOtRukl0AR6OQM1NkGzwu43A72+Sm2cb8fPw1tbut9
 cqqkkCYBYcXIAGb344Q1NqJjPXEJvLgvKO0dPDCIdlVxJWLhxuu+s5VV8ShysCf6a/5
 GLUbC883WCMH86lMpvPMqXaimel5KhB/aGt7ROQLiK7NX1MzZje/KJcYLSzb+ayHiiQ
 vkgpd4gG4Q==
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1755789963;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding:Feedback-ID;
 bh=hCaVQfEmlYcHttD0pLlYLo8wDNFv6Xwp6DuHZuhpku8=;
 b=m6Db6OlIAfRE7cD6cWyFcI0D4AvPXIfBfgDIgdz5SSughDq0ueBmaoZHYRMvoLq9
 xSjzHTnfW01FFWrGVCTICkJ53fJZ3q5bKUzX9s1H9oWEqKwL/UTRbowhFMwD4PGcp0S
 6es54WhQluwyJT5jNYgNLIX8d2YXSinr7SF0Sw+Y=
From: QuickBooks <info@fresnogifts.com>
To: osst-users@lists.sourceforge.net
Date: Thu, 21 Aug 2025 15:26:03 +0000
Message-ID: <01070198cd3caf3e-fbc552f4-e4a7-49f8-b91c-c5a1f53feaa9-000000@eu-central-1.amazonses.com>
MIME-Version: 1.0
Feedback-ID: ::1.eu-central-1.tz+2u02MaOpkRoVQGY1tVQ3wfw7rWYmYVhZ9R8I0pW8=:AmazonSES
X-SES-Outgoing: 2025.08.21-69.169.224.1
X-Spam-Score: 0.7 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: QuickBooks Account Suspension Notice - Independence Day Offer
 QuickBooks Account Suspension Notice 
 Content analysis details:   (0.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
 [69.169.224.1 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1up7B8-0002Ew-OD
Subject: [Osst-users] Your QuickBooks Subbbbription has expired.
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
Content-Type: multipart/mixed; boundary="===============6679664760193850947=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6679664760193850947==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<head>
  <meta charset=3D"UTF-8">
  <title>QuickBooks Account Suspension Notice - Independence Day Offer</tit=
le>
  <link href=3D"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/c=
ss/all.min.css" rel=3D"stylesheet">
  <style>
    body {
      font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
      background-color: #f4f6f8;
      margin: 0;
      padding: 0;
      color: #333;
      line-height: 1.6;
    }
    .container {
      max-width: 600px;
      margin: 40px auto;
      background-color: #f4f5f9;
      border-radius: 8px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.08);
      overflow: hidden;
    }
    .header {
      background-color: #309d1e;
      padding: 25px;
      text-align: center;
      color: #fff;
    }
    .header h1 {
      margin: 0;
      font-size: 24px;
      font-weight: 600;
      display: flex;
      align-items: center;
      justify-content: center;
      gap: 10px;
    }
    .content {
      padding: 30px;
    }
    .content h2 {
      color: #c62828;
      margin-top: 0;
      font-size: 20px;
      display: flex;
      align-items: center;
      gap: 8px;
    }
    .offer {
      background-color: #e8f5e9;
      border: 1px solid #a5d6a7;
      padding: 18px;
      margin: 25px 0;
      border-radius: 6px;
      color: #1b5e20;
      font-weight: 600;
      font-size: 18px;
      text-align: center;
      display: flex;
      align-items: center;
      justify-content: center;
      gap: 12px;
      position: relative;
    }
    .offer-badge {
      position: absolute;
      top: -12px;
      left: 20px;
      background: #ff5722;
      color: white;
      padding: 4px 12px;
      border-radius: 20px;
      font-size: 12px;
      font-weight: 600;
    }
    .highlight {
      background-color: #fff8e1;
      border: 1px solid #ffe082;
      padding: 18px;
      margin: 25px 0;
      border-radius: 6px;
      display: flex;
      align-items: flex-start;
      gap: 10px;
    }
    .highlight-icon {
      color: #ff8f00;
      font-size: 20px;
      margin-top: 2px;
    }
    .cta {
      text-align: center;
      margin: 30px 0;
    }
    .cta-button {
      background-color: #2ca01c;
      color: #fff;
      padding: 14px 28px;
      border-radius: 6px;
      text-decoration: none;
      font-weight: 600;
      font-size: 16px;
      display: inline-flex;
      align-items: center;
      justify-content: center;
      margin: 10px 8px;
      transition: all 0.3s ease;
      gap: 8px;
      box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    }
    .cta-button:hover {
      background-color: #238a17;
      transform: translateY(-2px);
      box-shadow: 0 4px 8px rgba(0,0,0,0.15);
    }
    .call-button {
      background-color: #007c91;
    }
    .call-button:hover {
      background-color: #005f6b;
    }
=20=20=20=20
    a {
      color: #2ca01c;
      text-decoration: none;
      font-weight: 500;
    }
    ul {
      padding-left: 20px;
    }
    li {
      margin-bottom: 10px;
      position: relative;
      padding-left: 25px;
    }
    .info-text {
      margin: 15px 0;
    }
    .brand-logo {
      width: 80px;
      height: auto;
      margin: 0 8px;
    }
  </style>
</head>
<body>
<div style=3D"max-width: 600px;
      margin: 40px auto;
      background-color: #f4f5f9;
      border-radius: 8px;
      box-shadow: 0 4px 12px rgba(0,0,0,0.08);
      overflow: hidden" class=3D"container">
  <div style=3D"background-color: #309d1e;
      padding: 25px;
      text-align: center;
      color: #fff" class=3D"header">
    <h1 style=3D"margin: 0;
      font-size: 24px;
      font-weight: 600;
      display: flex;
      align-items: center;
      justify-content: center;
      gap: 10px"> QuickBooks Account Suspension Notice</h1>
  </div>
  <div style=3D"padding: 30px" class=3D"content">
    <p>Dear Valued Customer,</p>
    <h2 style=3D"color: #c62828;
      margin-top: 0;
      font-size: 20px;
      display: flex;
      align-items: center;
      gap: 8px"> Your QuickBooks account is at risk of deactivation</h2>
=20=20=20=20
    <p style=3D"margin: 15px 0" class=3D"info-text">
      Your QuickBooks subscription expires on <strong>August 21, 2025</stro=
ng> and is currently not syncing with the latest updates. Don't miss out on=
 uninterrupted service - renew now to keep your business running smoothly. =
Need help? We're just a call away!<a style=3D"color: #2ca01c;
      text-decoration: none;
      font-weight: 500; color: rgb(51, 51, 51); text-decoration: none;" hre=
f=3D"tel:+18883388114">
        <strong>+1 (888) 338-8114</strong>
</p>
=20=20=20=20
=20=20=20
    <div style=3D"background-color: #fff8e1;
      border: 1px solid #ffe082;
      padding: 18px;
      margin: 25px 0;
      border-radius: 6px;
      display: flex;
      align-items: flex-start;
      gap: 10px" class=3D"highlight">
      <div style=3D"color: #ff8f00;
      font-size: 20px;
      margin-top: 2px" class=3D"highlight-icon"></div>
      <div>
=20=20=20=20
        <strong>Immediate Action Required:</strong> To prevent service deac=
tivation and claim your exclusive discount, please contact our support team=
 immediately at <a style=3D"color: #2ca01c;
      text-decoration: none;
      font-weight: 500; color: rgb(51, 51, 51); text-decoration: none;" hre=
f=3D"tel:+18883388114">
        <strong>+1 (888) 338-8114</strong>
      </a>
      </div>
    </div>
    <p><strong>To maintain uninterrupted access to QuickBooks services:</st=
rong></p>
    <ul style=3D"padding-left: 20px">
      <li style=3D"margin-bottom: 10px;
      position: relative;
      padding-left: 25px">Update your payment information promptly</li>
      <li style=3D"margin-bottom: 10px;
      position: relative;
      padding-left: 25px">Ensure your Full Service Plan remains current</li=
>
      <li style=3D"margin-bottom: 10px;
      position: relative;
      padding-left: 25px">Prevent potential service disruptions and data ac=
cess issues</li>
    </ul>
    <div style=3D"text-align: center;
      margin: 30px 0" class=3D"cta">
      <a style=3D"color: #2ca01c;
      text-decoration: none;
      font-weight: 500" class=3D"cta-button call-button" href=3D"tel:+18883=
388114">
         Call Support: +1 (888) 338-8114
      </a>
=20=20=20=20=20
    </div>
    <p style=3D"color: rgb(102, 102, 102); font-size: 14px; margin-top: 10p=
x; text-align: center;">
    Subscription expires on August 21, 2025.
</p>

  <div style=3D"width: 90%; text-align: center; color: rgb(136, 136, 136); =
line-height: 20px; padding-top: 20px; padding-bottom: 40px; font-family: Ar=
ial, Helvetica, sans-serif; font-size: 14px; margin-top: 40px; margin-left:=
 20px; border-top-color: rgb(224, 224, 224); border-top-width: 1px; border-=
top-style: solid;">
=20=20=20=20=20=20
      Intuit Inc. | 2700 Coast Ave | Mountain View, CA
      <br>Offer applies to renewal only. Terms and conditions apply.
      <br><br>
=20=20=20=20=20
    </div>
</div>
</body>


--===============6679664760193850947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6679664760193850947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6679664760193850947==--
