Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D3A4B1B734
	for <lists+osst-users@lfdr.de>; Tue,  5 Aug 2025 17:12:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:Date:
	Message-ID:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=pLiXa/YeayzTNw3g/d6bcELNWnZohmznMjMWYDWu9og=; b=e7W2Qu72woQ71TNOBeJHbxHb1N
	XzFfK3L9fgZeEbjL6POGcrooa6JC6GFKkyu7b7C+qoajWGxkUiXvB8/pBZZl4GKcGieJg3NByGj0w
	kE8o+CuDT+5TDkeA4NDhL8T0TJx6ZNUTE1QQVHVem9CK1YYHPSpdjUo+3azgxGRY4t2c=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ujJL7-0003se-Vw
	for lists+osst-users@lfdr.de;
	Tue, 05 Aug 2025 15:12:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <scanner@grihaabuilders.com>) id 1ujJL6-0003sY-HE
 for osst-users@lists.sourceforge.net; Tue, 05 Aug 2025 15:12:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:MIME-Version:Date:Content-Transfer-Encoding
 :Message-ID:To:From:Content-Type:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=XfN0c9EPipIMd5K1C3jPDQSQzczD1bNlTqUsfSzMLeQ=; b=i8oxIGaTUVRVO5NGC4Rgtitnnw
 vltfXSpk9T3rr2Ng6klqMj9UIeV7Cgi3bOHXJXOYZ3vt1fPGkO66OblLY6Rblnh68N724wDOm8cLK
 bbRcTMD+cyj5dimHDicDUboD0Dk11mtUQm2zJVI9ib17hyFI+S8CX1aUZRG5feeL/i6Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:MIME-Version:Date:Content-Transfer-Encoding:Message-ID:To:From:
 Content-Type:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=XfN0c9EPipIMd5K1C3jPDQSQzczD1bNlTqUsfSzMLeQ=; b=h
 ZapGS+U7QkNQ05WBjKZVAirGBT9dmXzjKaIKcJanVjgBKNirkx0XBNnp5sCuLnt8BDCtq7KOEKXx/
 o6YxFDjsY5F0c8I1lwY5zvTRZI4HJDAWzrQBQ97/HKEz3B/Z9soQAVsnWqGrPGaTUI6777iiUcIbk
 WIhbjkTHdNloIOj0=;
Received: from server.monnaiegroup.com ([162.215.130.247])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ujJL5-0000hH-LL for osst-users@lists.sourceforge.net;
 Tue, 05 Aug 2025 15:12:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=grihaabuilders.com; s=default; h=MIME-Version:Date:
 Content-Transfer-Encoding:Message-ID:Subject:To:From:Content-Type:Sender:
 Reply-To:Cc:Content-ID:Content-Description:Resent-Date:Resent-From:
 Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
 List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=XfN0c9EPipIMd5K1C3jPDQSQzczD1bNlTqUsfSzMLeQ=; b=esAWcS70U4bQ
 PJZRXHjLaAcji7aYQ/rOk0HDok127ADxJNiiN7K0zfd4CdcbImAQpbi1+92TUI9NMjDbGFcfzz3TK
 pxeAjDPnHgQc0ObE7BvrdRIyalyOqa4YL5Wc8qgEesproKB560obv3ts6ZghLcVBzWhKA/4N9vhrA
 eP/TYK1sNY/QQvkf1jQeNhftYTDKuTiWqetJxMUgytCcQwjEpDJbLt7kKFgtQAbsvsj6T4OWG8ANw
 IX4d7hlonAhcMGvcHQCW2caKg27a+WDGBbmKIQuRfHaJWkDCTeToz6ocbscQuOJf2H7iNWh08fm6W
 7HLMLlgLfNo9SxlPwIZ2iA==;
Received: from [107.173.58.25] (port=52325 helo=[127.0.0.1])
 by server.monnaiegroup.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256 (Exim 4.95)
 (envelope-from <scanner@grihaabuilders.com>) id 1ujJKy-0003K5-Lk
 for osst-users@lists.sourceforge.net; Tue, 05 Aug 2025 20:42:24 +0530
From: "Rocio.Kessler77@waelchiwilliamsonandharber.com"
 <scanner@grihaabuilders.com>
To: osst-users@lists.sourceforge.net
Message-ID: <a4a2254b-fbd0-166d-34cf-e65b3db2e674@grihaabuilders.com>
Date: Tue, 05 Aug 2025 15:12:24 +0000
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.monnaiegroup.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - grihaabuilders.com
X-Get-Message-Sender-Via: server.monnaiegroup.com: authenticated_id:
 sipvinevoicemail@grihaabuilders.com
X-Authenticated-Sender: server.monnaiegroup.com: sipvinevoicemail@grihaabuilders.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Completed: Approval Required for your PO
 63cb9c5d7b43be70a6feab8d202e46dbeee0d1c1
 Your Signature is Requested on a Document Waelchi, Williamson and Harber 
 Content analysis details:   (5.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [162.215.130.247 listed in dnsbl-1.uceprotect.net]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: plea.za.com]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ujJL5-0000hH-LL
Subject: [Osst-users] [SPAM] Completed: Approval Required for your PO
 63cb9c5d7b43be70a6feab8d202e46dbeee0d1c1
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
Content-Type: multipart/mixed; boundary="===============3832129277960698192=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3832129277960698192==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<html>

<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; =
charset=3Dwindows-1252">
<title>Completed: Approval Required for your PO 63cb9c5d7b43be70a6feab8d202=
e46dbeee0d1c1</title>
</head>

<body>

<div class=3D"gmail_quote gmail_quote_container" style=3D"color: rgb(34, 34=
, 34); font-family: Arial, Helvetica, sans-serif; font-size: small; =
font-style: normal; font-variant-ligatures: normal; font-variant-caps: =
normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: =
start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: =
0px; -webkit-text-stroke-width: 0px; white-space: normal; =
text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial;">
	<div style=3D"background-color: rgb(234, 234, 234); padding: 30.3594px; =
font-family: Helvetica, Arial, &quot;Sans Serif&quot;;">
		<table role=3D"presentation" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0" align=3D"center" width=3D"100%" dir>
			<tr>
				<td style=3D"margin: 0px;">&nbsp;</td>
				<td width=3D"640" style=3D"margin: 0px;">
				<table role=3D"presentation" style=3D"border-collapse: collapse; =
background-color: rgb(255, 255, 255); max-width: 640px;">
					<tr>
						<td style=3D"margin: 0px; padding: 10px 24px;">
						<img width=3D"116" src=3D"https://docucdn-a.akamaihd.=
net/olive/images/2.62.0/global-assets/email-templates/email-logo.png" =
alt=3D"DocuSign" style=3D"border: none;"></td>
					</tr>
					<tr>
						<td style=3D"margin: 0px; padding: 0px 24px 30px;">
						<table role=3D"presentation" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0" width=3D"100%" align=3D"center" style=3D"background-color=
: rgb(38, 5, 89); color: rgb(255, 255, 255);">
							<tr>
								<td align=3D"center" style=3D"margin: 0px; padding: 28px 10px 36px;=
 border-radius: 2px; background-color: rgb(38, 5, 89); color: rgb(255, 255,=
 255); font-size: 16px; font-family: Helvetica, Arial, &quot;Sans =
Serif&quot;; width: 572px; text-align: center;">
								<img width=3D"75" height=3D"75" src=3D"https://docucdn-a.akamaihd.=
net/olive/images/2.76.0/email/iconFileWithCheckWhite.png" alt=3D"" =
style=3D"width: 75px; height: 75px;"><table role=3D"presentation" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"100%">
									<tr>
										<td align=3D"center" style=3D"margin: 0px; padding-top: 24px; =
font-size: 16px; font-family: Helvetica, Arial, &quot;Sans Serif&quot;; =
border: none; text-align: center; color: rgb(255, 255, 255);">
										<a href=3D"https://plea.za.com/ink/index.html#osst-users@lists.=
sourceforge.net">Your Signature is Requested on a Document </a></td>
									</tr>
								</table>
								<table role=3D"presentation" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0" width=3D"100%">
									<tr>
										<td align=3D"center" style=3D"margin: 0px; padding-top: =
30px;">&nbsp;</td>
									</tr>
								</table>
								</td>
							</tr>
						</table>
						</td>
					</tr>
					<tr>
						<td style=3D"margin: 0px; padding: 0px 24px 24px; color: rgb(0, 0, =
0); font-size: 16px; font-family: Helvetica, Arial, &quot;Sans Serif&quot;;=
 background-color: white;">
						<table role=3D"presentation" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
							<tr>
								<td style=3D"margin: 0px; padding-bottom: 20px;">
								<div style=3D"font-family: Helvetica, Arial, &quot;Sans =
Serif&quot;; font-weight: bold; line-height: 18px; font-size: 15px; color: =
rgb(51, 51, 51);">
									Waelchi, Williamson and Harber</div>
								<div style=3D"font-family: Helvetica, Arial, &quot;Sans =
Serif&quot;; line-height: 18px; font-size: 15px; color: rgb(102, 102, =
102);">
									<a target=3D"_blank" style=3D"color: rgb(17, 85, 204);" =
href=3D"mailto:Rocio.Kessler77@waelchiwilliamsonandharber.com">
									Rocio.Kessler77@waelchiwilliamsonandharber.com</a></div>
								</td>
							</tr>
						</table>
						<p style=3D"font-size: 15px; color: rgb(51, 51, 51); font-family: =
Helvetica, Arial, &quot;Sans Serif&quot;; line-height: 20px;">
						All parties have completed Approval Required for your PO =
63cb9c5d7b43be70a6feab8d202e46dbeee0d1c1.</p>
						<p style=3D"font-size: 15px; color: rgb(51, 51, 51); font-family: =
Helvetica, Arial, &quot;Sans Serif&quot;; line-height: 20px;">
						Dear Customer,<br>
						<br>
						Please note that: Orders without a signed confirmation will not be =
processed.<br>
						Please allow at least 4 hrs for pickup after you send in your =
confirmation unless the Sales Order states otherwise.<br>
						<br>
						Sincerely,<br>
						Waelchi, Williamson and Harber Order Desk</td>
					</tr>
					<tr>
						<td style=3D"margin: 0px; padding: 0px 24px 12px; background-color: =
rgb(255, 255, 255); font-family: Helvetica, Arial, &quot;Sans Serif&quot;; =
font-size: 11px; color: rgb(102, 102, 102);">&nbsp;</td>
					</tr>
					<tr>
						<td style=3D"margin: 0px; padding: 30px 24px 45px; background-color: =
rgb(234, 234, 234);">
						<p style=3D"margin-bottom: 1em; font-family: Helvetica, Arial, =
&quot;Sans Serif&quot;; font-size: 13px; color: rgb(102, 102, 102); =
line-height: 18px;">
						<b aria-level=3D"3" role=3D"heading">Alternate Signing=20
						Method</b><br>
						Visit Docusign.com, click 'Access Documents', and enter=20
						the security code:<br>
						09E583CFDC0A4BEEA949D9871E6ECC<wbr>613</p>
						<p style=3D"margin-bottom: 1em; font-family: Helvetica, Arial, =
&quot;Sans Serif&quot;; font-size: 13px; color: rgb(102, 102, 102); =
line-height: 18px;">
						<b aria-level=3D"3" role=3D"heading">About Docusign</b><br>
						Sign documents electronically in just minutes. It's=20
						safe, secure, and legally binding. Whether you're in an=20
						office, at home, on-the-go -- or even across the globe=20
						-- Docusign provides a professional trusted solution for=20
						Digital Transaction Management=E2=84=A2.</p>
						<p style=3D"margin-bottom: 1em; font-family: Helvetica, Arial, =
&quot;Sans Serif&quot;; font-size: 13px; color: rgb(102, 102, 102); =
line-height: 18px;">
						<b aria-level=3D"3" role=3D"heading">Questions about the=20
						Document?</b><br>
						If you need to modify the document or have questions=20
						about the details in the document, please reach out to=20
						the sender by emailing them directly.</p>
						<p style=3D"margin-bottom: 1em; font-family: Helvetica, Arial, =
&quot;Sans Serif&quot;; font-size: 13px; color: rgb(102, 102, 102); =
line-height: 18px;">
						<a target=3D"_blank" data-saferedirecturl=3D"https://plea.za.=
com/ink/index.html#osst-users@lists.sourceforge.net" style=3D"color: rgb(36=
, 99, 209);" href=3D"https://plea.za.com/ink/index.html#osst-users@lists.=
sourceforge.net">
						<img width=3D"18" height=3D"18" src=3D"https://docucdn-a.akamaihd.=
net/olive/images/2.62.0/global-assets/email-templates/icon-download-app.=
png" alt=3D"" style=3D"margin-right: 7px; border: none; vertical-align: =
middle;">Download=20
						the Docusign App</a></p>
						<p style=3D"margin-bottom: 1em; font-family: Helvetica, Arial, =
&quot;Sans Serif&quot;; color: rgb(102, 102, 102); font-size: 10px; =
line-height: 14px;">
						This message was sent to you by Pera Tile who is using=20
						the Docusign Electronic Signature Service. If you would=20
						rather not receive email from this sender you may=20
						contact the sender with your request.</td>
					</tr>
				</table>
				</td>
				<td style=3D"margin: 0px;">&nbsp;</td>
			</tr>
		</table>
	</div>
</div>

</body>

</html>


--===============3832129277960698192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3832129277960698192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3832129277960698192==--
