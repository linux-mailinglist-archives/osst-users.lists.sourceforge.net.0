Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 924C0A9ACCD
	for <lists+osst-users@lfdr.de>; Thu, 24 Apr 2025 14:04:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1u7vK1-0002r1-KH
	for lists+osst-users@lfdr.de;
	Thu, 24 Apr 2025 12:04:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <17454339720193906-84635-1-lists.sourceforge.net@delivery.riya.travel>)
 id 1u7vK0-0002ql-3F for osst-users@lists.sourceforge.net;
 Thu, 24 Apr 2025 12:04:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=k7BmHY11ft1ydF6scLy6xltv6llvOlP4IRiReOBAkVg=; b=LCoCSL6NqoAEcDDR/DPbAjrdos
 BZFMQ7XUcuZbJ5BcDxL/s8Z48b2mr53CBQrimtg6rQ1qU/E2QXCQZcfkxkoX0+KQAcAJyzmw00XZK
 9mceCqOaKBt1fFB6+8DnkO/XnXrWmT1+Rp+YdOHj49+9VehyrP3zhk/935CxD/nCwR/w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Transfer-Encoding:Content-Type:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=k7BmHY11ft1ydF6scLy6xltv6llvOlP4IRiReOBAkVg=; b=i/di/JpjmhMy3qBI8G836q9Tzt
 NTmSZMtcpvrP23F/ZD1cDCkVajhWO3msLvfWjfyYbGy1rlLaljbXdNPO0w4NhDqaemV4Syz6xw4NQ
 hVksdXlEpcgj0Elq8z9J1CS3UiusVXRKMSTKhMNvF5Tdj0SqdGstrsC1D/J6I5JBU5PQ=;
Received: from newmta6-40.135.etransmail.com ([103.69.40.135])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1u7vJk-0004zH-SV for osst-users@lists.sourceforge.net;
 Thu, 24 Apr 2025 12:04:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=riya.travel; s=pepipost;
 h=feedback-id:list-unsubscribe-post:list-unsubscribe:content-transfer-encoding:
 content-type:mime-version:message-id:subject:to:from:from:to:subject;
 bh=k7BmHY11ft1ydF6scLy6xltv6llvOlP4IRiReOBAkVg=;
 b=iM/SgbUFmkyH94I+pHz1nrTaX+GwEQXljjZ7j7+xq17SQqpMkIGWWhyASiA68oEL0DsCmAQ0wTNbd
 TIU0mI3GizQJyPveXkdgVwrf042EfJYc6NndR9aNZ5LkS9EFTB1j4xngueUUrgecYvGyRb1jFwcgs2
 E7QPeuSikvM1h3jM=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=env.etransmail.com; s=fnc;
 h=feedback-id:list-unsubscribe-post:list-unsubscribe:content-transfer-encoding:
 content-type:mime-version:message-id:subject:to:from:from:to:subject;
 bh=k7BmHY11ft1ydF6scLy6xltv6llvOlP4IRiReOBAkVg=;
 b=KIlaU/3V8bgbJeI4cPxhB0Ova3pz8JdqkrEJuVF0YFzlHT++YXaokB/GRoTXW+BCCcYaDqsbL9pD0
 p2n/vMOIrIMpecJ4VSNh3x6cBBHzIW/TcezfTQnYy1A+WG6tbnjK4tp8fepB6qwhpzOZMdwmCJ76Zm
 Eu3X9sHsyv5VgXrY=
To: osst-users@lists.sourceforge.net
Date: Thu, 24 Apr 2025 17:34:26 +0530
Message-ID: <20250424114457.8C0EA078168BD6E9@riya.travel>
MIME-Version: 1.0
X-InjTime: 1745495304
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Feedback-ID: ODQ2MzU6MjAyNTA0MjRfMTc6:pepipostE
X-FNCID: 84635-17454339720193906-0
X-Traffic-Type: 84635-2
X-Mailer: NetcoreCloud Mailer
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Beveiligingswaarschuwing Beste klant, We hebben verdachte
 activiteit op uw account gedetecteerd. Om uw veiligheid te garanderen, is
 er tijdelijk een beperking ingesteld. 
 Content analysis details:   (5.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [103.69.40.135 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [103.69.40.135 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [103.69.40.135 listed in bl.score.senderscore.com]
 0.3 FROM_LOCAL_HEX         From: localpart has long hexadecimal sequence
 0.0 FROM_LOCAL_DIGITS      From: localpart has long digit sequence
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 AC_BR_BONANZA RAW: Too many newlines in a row... spammy template
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1u7vJk-0004zH-SV
Subject: [Osst-users] =?utf-8?q?Uw_account_is_tijdelijk_beperkt_=E2=80=93_?=
 =?utf-8?q?Verifieer_nu_uw_gegevens?=
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
From: =?UTF-8?B?QVJHRU5UQcKp?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?B?QVJHRU5UQcKp?=
 <Support546587678546568756854653654868763564789@riya.travel>
Content-Type: multipart/mixed; boundary="===============3247406578093325785=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3247406578093325785==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>=0A=
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">=0A=
<title></title>=0A=
</head>=0A=
<body>=0A=
<p><!-- x-tinymce/html --></p>=0A=
=0A=
<p><img height=3D"54" class=3D"logo" style=3D"width: 157px; height: 86px; t=
ext-align: center; font-family: Arial, sans-serif; margin-right: auto; marg=
in-bottom: 20px; margin-left: auto; display: block;" alt=3D"Argenta Logo" s=
rc=3D"https://www.argenta.be/etc.clientlibs/argenta/clientlibs/clientlib-si=
te/resources/img/argenta-logo-facebook.png" width=3D"103"></p>=0A=
=0A=
<h2 style=3D"text-align: center; font-family: Arial, sans-serif;">Beveiligi=
ngswaarschuwing</h2>=0A=
=0A=
<p style=3D"text-align: center; font-family: Arial, sans-serif;">Beste klan=
t,</p>=0A=
=0A=
<p style=3D"text-align: center; font-family: Arial, sans-serif;">We hebben =
verdachte activiteit op uw account gedetecteerd. Om uw veiligheid te garand=
eren, is er tijdelijk een beperking ingesteld.</p>=0A=
=0A=
<p style=3D"text-align: center; font-family: Arial, sans-serif;">Om toegang=
 te behouden, verzoeken wij u uw identiteit te bevestigen.</p>=0A=
=0A=
<p style=3D"text-align: center;">=0A=
<a class=3D"button" style=3D"padding: 12px 20px; border-radius: 5px; color:=
 rgb(255, 255, 255); font-family: Arial, sans-serif; font-weight: bold; mar=
gin-top: 20px; display: inline-block; background-color: rgb(0, 140, 68);" h=
ref=3D"http://delivery.riya.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWVAUCHgBQWQx=
YDw9dUgUBU1QDUgUNDwNWAAMDVgFXBQdTAVVbUQQEXVYOWFBIXhFFQkxBR1BLQSFdD0NBQh0SDR=
dEVAcHWRNeBBlXAUBNUwECVAAHBgAFUwFXCQYIA1ceCkJDElsZTl0EW1ASUUMbGEQITVUbTUAAR=
wNcGnd8NTQrc2ZdCFIdT1I=3D&fl=3DWEFFQ1tNTVNaAwhaT1QAXlVKQEMDVV1QBgcbWl0MHgUf=
UHtENBsIcEIaMncseC9zbRNyawlUeQJ8dlpgRxRgBUhqVgAQNlZ/dlcHTjcAUFFqF1NTOAZhE01=
/TGZBIAkCV18AYSI3M3d+KAN7NFYIb3EednUkGwIIBHEAdkYiYCNobHJnMSUyTEYbFEBYawpkcl=
N7fi5/TghzeQxcYgxLVXxHAVcYARJpBQlVAlQLG3MJBmxwGEN0UgdFU1VAUEsgeENpBSYlW1lRE=
DcFTEoCck0QDWgvVEQAWlJSFEYNAjJ+ZAVHCQMkeVoXUmIAc0xxXyV1cCNpaUxhTGFWAQ=3D=3D=
">Verifieer Nu</a>=0A=
</p>=0A=
=0A=
<p style=3D"text-align: center; font-family: Arial, sans-serif;">Herken je =
deze melding niet? Neem direct contact op met onze ondersteuning.</p>=0A=
=0A=
<p class=3D"footer" style=3D"text-align: center; color: rgb(102, 102, 102);=
 font-family: Arial, sans-serif; font-size: 12px; margin-top: 20px;">Met vr=
iendelijke groet,<br>=0A=
Uw Beveiligingsteam<br>=0A=
&copy; 2025 Uw Bank. Alle rechten voorbehouden.<br>=0A=
Dit is een automatische melding, reageer hier niet op.</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;<br><br><br><br><br><br><br><br><br>=
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br=
><br><br><br><br><br><br><br><br><br></p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;<br><br><br><br><br><br><br><br><br>=
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br=
><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><b=
r><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><=
br><br><br><br><br><br><br><br><br><br><br><br><br></p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<p style=3D"text-align: center;">&nbsp;</p>=0A=
=0A=
<div>=0A=
<table width=3D"100%" class=3D"nl-container" role=3D"presentation" style=3D=
"margin-right: auto; margin-left: auto; background-color: rgb(255, 255, 255=
);" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
	<tbody>=0A=
		<tr>=0A=
			<td>=0A=
			<table width=3D"100%" align=3D"center" class=3D"row row-3" role=3D"prese=
ntation" style=3D"background-size: auto; background-color: rgb(230, 232, 22=
9);" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
				<tbody>=0A=
					<tr>=0A=
						<td>=0A=
						<table width=3D"600" align=3D"center" class=3D"row-content stack" rol=
e=3D"presentation" style=3D"margin: 0px auto; width: 600px; background-size=
: auto; background-color: rgb(255, 255, 255);" border=3D"0" cellspacing=3D"=
0" cellpadding=3D"0">=0A=
							<tbody>=0A=
								<tr>=0A=
									<td width=3D"100%" class=3D"column column-1" style=3D"padding-top:=
 5px; padding-bottom: 5px; vertical-align: top;">=0A=
									<table width=3D"100%" class=3D"text_block block-1" role=3D"present=
ation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 40px 10px 10px 30px;">=0A=
												<div style=3D"font-family: Arial, sans-serif;">=0A=
												<div style=3D'color: rgb(51, 51, 51); line-height: 1.2; font-fa=
mily: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 12px;'>=0A=
												<p style=3D"margin: 0px; text-align: center; line-height: inher=
it;"><span style=3D"font-size: 20px;"><strong><span style=3D"font-size: 24p=
x;">Effektives Lernen in nur 12 Minuten</span></strong></span><br>=0A=
												&nbsp;</p>=0A=
=0A=
												<p style=3D"margin: 0px; text-align: center; line-height: inher=
it; font-size: 16px;"><span style=3D"font-size: 20px;"><strong>Liebe Eltern=
,</strong></span></p>=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table width=3D"100%" class=3D"text_block block-2" role=3D"present=
ation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 10px 30px;">=0A=
												<div style=3D"font-family: Arial, sans-serif;">=0A=
												<div style=3D'color: rgb(85, 85, 85); line-height: 1.5; font-fa=
mily: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 12px;'>=0A=
												<p style=3D"margin: 0px; text-align: center; line-height: inher=
it; font-size: 16px;">bessere Noten ohne gro&szlig;en Aufwand? Mit der Onli=
ne-Lernplattform sofatutor reichen <strong>12 Minuten</strong>, um ein neue=
s <strong>Schulthema</strong> zu <strong>verstehen</strong>!</p>=0A=
=0A=
												<p style=3D"margin: 0px; text-align: center; line-height: inher=
it; font-size: 16px;">&nbsp;</p>=0A=
=0A=
												<p style=3D"margin: 0px; text-align: center; line-height: inher=
it; font-size: 16px;">Geben auch Sie Ihrem Kind die M&ouml;glichkeit, <stro=
ng>effektiv</strong> zu <strong>lernen</strong>, ohne Zeit zu verschwenden.=
</p>=0A=
=0A=
												<p style=3D"margin: 0px; text-align: center; line-height: inher=
it; font-size: 16px;">&nbsp;</p>=0A=
=0A=
												<p style=3D"margin: 0px; text-align: center; line-height: inher=
it; font-size: 16px;">Exklusives Angebot f&uuml;r Neukunden &#8211; NUR BIS=
 ZUM 30.04.2025:</p>=0A=
=0A=
												<p style=3D"margin: 0px; text-align: center; line-height: inher=
it; font-size: 16px;"><strong>30 Tage kostenlos</strong> testen &amp; im An=
schluss <strong>80 % weniger </strong>zahlen!</p>=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table width=3D"100%" class=3D"image_block block-3" role=3D"presen=
tation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 15px 20px 25px 15px; width:=
 100%;">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div style=3D"max-width: 300px;"><a tabindex=3D"-1" href=3D"htt=
p://delivery.riya.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWVAUCHlZTBQoHAQsGUgFWV=
VdTDAUFAANQBAIBAAcLUlBSDwUGB1UHWAUHWlNIXhFFQkxBR1BLQSFdD0NBQh0SDRdEVAcHWRNe=
BBlXAUBNUwECVAAHBgAFUwFXCQYIA1ceCkJDElsZTl0EW1ASUUMbGEQITVUbTUAARwNcGnd8NTQ=
rc2ZdCFIdT1I=3D&fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFURtHXFZPQQ5A&ext=3Dcj0=
xNzM3NTQwNzYwMTIwNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPTM=3D" target=3D"_bla=
nk" rel=3D"noopener"><img width=3D"300" height=3D"auto" title=3D"" style=3D=
"border-width: 0px; width: 100%; height: auto; display: block;" alt=3D"" sr=
c=3D"https://media.promio-connect.com/13025/pics/2025_HJ1/XXX_Sofatutor_Mes=
s_253003/Button.png"></a></div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table width=3D"100%" class=3D"text_block block-4" role=3D"present=
ation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding-top: 10px; padding-right: 30=
px; padding-left: 30px;">=0A=
												<div style=3D"font-family: Arial, sans-serif;">=0A=
												<div style=3D'color: rgb(85, 85, 85); line-height: 1.5; font-fa=
mily: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 12px;'>=0A=
												<p style=3D"margin: 0px; text-align: center; line-height: inher=
it;"><span style=3D"font-size: 16px;"><strong>Praktisch:</strong> Probemona=
t jederzeit k&uuml;ndigen &#8211; ohne versteckte Kosten.</span></p>=0A=
=0A=
												<p style=3D"margin: 0px; line-height: inherit; font-size: 14px;=
">&nbsp;</p>=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
									</td>=0A=
								</tr>=0A=
							</tbody>=0A=
						</table>=0A=
						</td>=0A=
					</tr>=0A=
				</tbody>=0A=
			</table>=0A=
=0A=
			<table width=3D"100%" align=3D"center" class=3D"row row-4" role=3D"prese=
ntation" style=3D"background-color: rgb(230, 232, 229);" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">=0A=
				<tbody>=0A=
					<tr>=0A=
						<td>=0A=
						<table width=3D"600" align=3D"center" class=3D"row-content stack" rol=
e=3D"presentation" style=3D"margin: 0px auto; width: 600px; background-colo=
r: rgb(255, 255, 255);" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=
=0A=
							<tbody>=0A=
								<tr>=0A=
									<td width=3D"33.33%" class=3D"column column-1" style=3D"padding-to=
p: 5px; padding-bottom: 5px; vertical-align: top;">=0A=
									<table width=3D"100%" class=3D"image_block block-1" role=3D"presen=
tation" border=3D"0" cellspacing=3D"0" cellpadding=3D"5">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div class=3D"fullWidth" style=3D"max-width: 190px;"><a tabinde=
x=3D"-1" href=3D"http://delivery.riya.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWV=
AUCHgBVVltXVFpWDQdTD1UADQBQAFNWAgMABAMEVVEEBQ9RB1RQDVJSW1BIXhFFQkxBR1BLQSFd=
D0NBQh0SDRdEVAcHWRNeBBlXAUBNUwECVAAHBgAFUwFXCQYIA1ceCkJDElsZTl0EW1ASUUMbGEQ=
ITVUbTUAARwNcGnd8NTQrc2ZdCFIdT1I=3D&fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFUR=
tHXFZPQQ5A&ext=3Dcj0xNzM3NTQwNzYwMTIwNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPT=
Q=3D" target=3D"_blank" rel=3D"noopener"><img width=3D"190" height=3D"auto"=
 title=3D"I'm an image" style=3D"border-width: 0px; width: 100%; height: au=
to; display: block;" alt=3D"I'm an image" src=3D"https://media.promio-conne=
ct.com/13025/pics/2025_HJ1/XXX_Sofatutor_Mess_253003/1.png"></a></div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
									</td>=0A=
									<td width=3D"66.66%" class=3D"column column-2" style=3D"padding-to=
p: 5px; padding-bottom: 5px; vertical-align: top;">=0A=
									<table width=3D"100%" class=3D"text_block block-1" role=3D"present=
ation" border=3D"0" cellspacing=3D"0" cellpadding=3D"10">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D'color: rgb(51, 51, 51); line-height: 1.2; font-fa=
mily: Arial, "Helvetica Neue", Helvetica, sans-serif; font-size: 12px;'>=0A=
												<p style=3D"margin: 0px; line-height: inherit; font-size: 16px;=
"><strong>Schritt 1: VERSTEHEN (5 Minuten)</strong></p>=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table width=3D"100%" class=3D"text_block block-2" role=3D"present=
ation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 5px 10px 10px;">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D'color: rgb(85, 85, 85); line-height: 1.2; font-fa=
mily: Arial, "Helvetica Neue", Helvetica, sans-serif; font-size: 12px;'>=0A=
												<p style=3D"margin: 0px; line-height: inherit;"><span style=3D"=
font-size: 16px;">Auf sofatutor lernt Ihr Kind alle Schulthemen mit <strong=
>Videos</strong>. Die sind nie l&auml;nger als f&uuml;nf Minuten und erkl&a=
uml;ren selbst komplizierte Themen ganz <strong>anschaulich</strong> mithil=
fe spannender Geschichten. </span></p>=0A=
=0A=
												<p style=3D"margin: 0px; line-height: inherit;"><span style=3D"=
font-size: 16px;">So bleibt Ihr Kind <strong>motiviert</strong> und versteh=
t Lerninhalte mit Leichtigkeit.</span></p>=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
									</td>=0A=
								</tr>=0A=
							</tbody>=0A=
						</table>=0A=
						</td>=0A=
					</tr>=0A=
				</tbody>=0A=
			</table>=0A=
=0A=
			<table width=3D"100%" align=3D"center" class=3D"row row-5" role=3D"prese=
ntation" style=3D"background-color: rgb(230, 232, 229);" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">=0A=
				<tbody>=0A=
					<tr>=0A=
						<td>=0A=
						<table width=3D"600" align=3D"center" class=3D"row-content stack" rol=
e=3D"presentation" style=3D"margin: 0px auto; width: 600px; background-colo=
r: rgb(255, 255, 255);" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=
=0A=
							<tbody>=0A=
								<tr>=0A=
									<td width=3D"33.33%" class=3D"column column-1" style=3D"padding-to=
p: 5px; padding-bottom: 5px; vertical-align: top;">=0A=
									<table width=3D"100%" class=3D"image_block block-1" role=3D"presen=
tation" border=3D"0" cellspacing=3D"0" cellpadding=3D"5">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div class=3D"fullWidth" style=3D"max-width: 190px;"><a tabinde=
x=3D"-1" href=3D"http://delivery.riya.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWV=
AUCHgACBFxZUw1SAlRbBgMFUgEND1cHUldSUwBRB1QBAA5QUVJUDQIDXVJIXhFFQkxBR1BLQSFd=
D0NBQh0SDRdEVAcHWRNeBBlXAUBNUwECVAAHBgAFUwFXCQYIA1ceCkJDElsZTl0EW1ASUUMbGEQ=
ITVUbTUAARwNcGnd8NTQrc2ZdCFIdT1I=3D&fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFUR=
tHXFZPQQ5A&ext=3Dcj0xNzM3NTQwNzYwMTIwNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPT=
U=3D" target=3D"_blank" rel=3D"noopener"><img width=3D"190" height=3D"auto"=
 title=3D"I'm an image" style=3D"border-width: 0px; width: 100%; height: au=
to; display: block;" alt=3D"I'm an image" src=3D"https://media.promio-conne=
ct.com/13025/pics/2025_HJ1/XXX_Sofatutor_Mess_253003/2.png"></a></div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
									</td>=0A=
									<td width=3D"66.66%" class=3D"column column-2" style=3D"padding-to=
p: 5px; padding-bottom: 5px; vertical-align: top;">=0A=
									<table width=3D"100%" class=3D"text_block block-1" role=3D"present=
ation" border=3D"0" cellspacing=3D"0" cellpadding=3D"10">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D'color: rgb(51, 51, 51); line-height: 1.2; font-fa=
mily: Arial, "Helvetica Neue", Helvetica, sans-serif; font-size: 12px;'>=0A=
												<p style=3D"margin: 0px; line-height: inherit; font-size: 16px;=
"><strong>Schritt 2: &Uuml;BEN (5 Minuten)</strong></p>=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table width=3D"100%" class=3D"text_block block-2" role=3D"present=
ation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 5px 10px 10px;">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D'color: rgb(85, 85, 85); line-height: 1.2; font-fa=
mily: Arial, "Helvetica Neue", Helvetica, sans-serif; font-size: 12px;'>=0A=
												<p style=3D"margin: 0px; line-height: inherit;"><span style=3D"=
font-size: 16px;">Alles richtig verstanden? Mit den <strong>interaktiven &U=
uml;bungen</strong>, <strong>Lernspielen</strong> und <strong>Arbeitsbl&aum=
l;ttern </strong>reichen Ihrem Kind f&uuml;nf Minuten, um genau das herausz=
ufinden. Zu allen Themen gibt es <strong>Lernmaterialien</strong>, die dire=
kt mit den passenden Lernvideos verkn&uuml;pft sind.</span></p>=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
									</td>=0A=
								</tr>=0A=
							</tbody>=0A=
						</table>=0A=
						</td>=0A=
					</tr>=0A=
				</tbody>=0A=
			</table>=0A=
=0A=
			<table width=3D"100%" align=3D"center" class=3D"row row-6" role=3D"prese=
ntation" style=3D"background-color: rgb(230, 232, 229);" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">=0A=
				<tbody>=0A=
					<tr>=0A=
						<td>=0A=
						<table width=3D"600" align=3D"center" class=3D"row-content stack" rol=
e=3D"presentation" style=3D"margin: 0px auto; width: 600px; background-colo=
r: rgb(255, 255, 255);" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=
=0A=
							<tbody>=0A=
								<tr>=0A=
									<td width=3D"33.33%" class=3D"column column-1" style=3D"padding-to=
p: 5px; padding-bottom: 5px; vertical-align: top;">=0A=
									<table width=3D"100%" class=3D"image_block block-1" role=3D"presen=
tation" border=3D"0" cellspacing=3D"0" cellpadding=3D"10">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div class=3D"fullWidth" style=3D"max-width: 180px;"><a tabinde=
x=3D"-1" href=3D"http://delivery.riya.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWV=
AUCHlIEUQgABFoHVQdUBwUCDQADXAUEBlNUUAgHWAdTAw9SBQRQCQIBXwJIXhFFQkxBR1BLQSFd=
D0NBQh0SDRdEVAcHWRNeBBlXAUBNUwECVAAHBgAFUwFXCQYIA1ceCkJDElsZTl0EW1ASUUMbGEQ=
ITVUbTUAARwNcGnd8NTQrc2ZdCFIdT1I=3D&fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFUR=
tHXFZPQQ5A&ext=3Dcj0xNzM3NTQwNzYwMTIwNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPT=
Y=3D" target=3D"_blank" rel=3D"noopener"><img width=3D"180" height=3D"auto"=
 title=3D"I'm an image" style=3D"border-width: 0px; width: 100%; height: au=
to; display: block;" alt=3D"I'm an image" src=3D"https://media.promio-conne=
ct.com/13025/pics/2025_HJ1/XXX_Sofatutor_Mess_253003/3.png"></a></div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
									</td>=0A=
									<td width=3D"66.66%" class=3D"column column-2" style=3D"padding-to=
p: 5px; padding-bottom: 5px; vertical-align: top;">=0A=
									<table width=3D"100%" class=3D"text_block block-1" role=3D"present=
ation" border=3D"0" cellspacing=3D"0" cellpadding=3D"10">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D'color: rgb(51, 51, 51); line-height: 1.2; font-fa=
mily: Arial, "Helvetica Neue", Helvetica, sans-serif; font-size: 12px;'>=0A=
												<p style=3D"margin: 0px; line-height: inherit; font-size: 16px;=
"><strong>Schritt 3: FRAGEN (2 Minuten)</strong></p>=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table width=3D"100%" class=3D"text_block block-2" role=3D"present=
ation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 5px 10px 10px;">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D'color: rgb(85, 85, 85); line-height: 1.2; font-fa=
mily: Arial, "Helvetica Neue", Helvetica, sans-serif; font-size: 12px;'>=0A=
												<p style=3D"margin: 0px; line-height: inherit;"><span style=3D"=
font-size: 16px;">Bleibt nur noch eins: <strong>Fragen stellen</strong>, da=
mit auch wirklich alles richtig sitzt. Bei sofatutor geht das im Hausaufgab=
en-Chat. Einfach Chat-Fenster &ouml;ffnen, Fragen stellen und <strong>indiv=
iduelle Unterst&uuml;tzung</strong> von Lehrer*innen bekommen.</span></p>=
=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
									</td>=0A=
								</tr>=0A=
							</tbody>=0A=
						</table>=0A=
						</td>=0A=
					</tr>=0A=
				</tbody>=0A=
			</table>=0A=
=0A=
			<table width=3D"100%" align=3D"center" class=3D"row row-7" role=3D"prese=
ntation" style=3D"background-color: rgb(230, 232, 229);" border=3D"0" cells=
pacing=3D"0" cellpadding=3D"0">=0A=
				<tbody>=0A=
					<tr>=0A=
						<td>=0A=
						<table width=3D"600" align=3D"center" class=3D"row-content stack" rol=
e=3D"presentation" style=3D"margin: 0px auto; width: 600px; background-colo=
r: rgb(255, 255, 255);" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=
=0A=
							<tbody>=0A=
								<tr>=0A=
									<td width=3D"100%" class=3D"column column-1" style=3D"padding-top:=
 5px; padding-bottom: 5px; vertical-align: top;">=0A=
									<table width=3D"100%" class=3D"paragraph_block block-1" role=3D"pr=
esentation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 25px 60px 60px;">=0A=
												<div style=3D'color: rgb(102, 102, 102); line-height: 150%; fon=
t-family: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 16px; =
direction: ltr;'>=0A=
												<p style=3D"margin: 0px; line-height: inherit;">Viele Gr&uuml;&=
szlig;e,<br>=0A=
												<strong>Ihr sofatutor-Team</strong></p>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table width=3D"100%" class=3D"image_block block-2" role=3D"presen=
tation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"width: 100%; padding-top: 10px;">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div style=3D"max-width: 600px;"><a tabindex=3D"-1" href=3D"htt=
p://delivery.riya.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWVAUCHgcHWQtWAwlSUFJQB=
wVQUgACWwMEVQRUAwYBBwZSAQZWUlJXWAMGXVRIXhFFQkxBR1BLQSFdD0NBQh0SDRdEVAcHWRNe=
BBlXAUBNUwECVAAHBgAFUwFXCQYIA1ceCkJDElsZTl0EW1ASUUMbGEQITVUbTUAARwNcGnd8NTQ=
rc2ZdCFIdT1I=3D&fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFURtHXFZPQQ5A&ext=3Dcj0=
xNzM3NTQwNzYwMTIwNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPTc=3D" target=3D"_bla=
nk" rel=3D"noopener"><img width=3D"600" height=3D"auto" title=3D"Angebot" s=
tyle=3D"border-width: 0px; width: 100%; height: auto; display: block;" alt=
=3D"Angebot" src=3D"https://media.promio-connect.com/13025/pics/2025_HJ1/XX=
X_Sofatutor_Mess_253003/Grafik-04.png"></a></div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table width=3D"100%" class=3D"image_block block-3" role=3D"presen=
tation" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"width: 100%;">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div style=3D"max-width: 600px;"><a tabindex=3D"-1" href=3D"htt=
p://delivery.riya.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWVAUCHgQGWQhUVVhRDVdSV=
VdUVgIGWAoDVAIJBQkBAFJXAFMEAFRYDAVWAV1IXhFFQkxBR1BLQSFdD0NBQh0SDRdEVAcHWRNe=
BBlXAUBNUwECVAAHBgAFUwFXCQYIA1ceCkJDElsZTl0EW1ASUUMbGEQITVUbTUAARwNcGnd8NTQ=
rc2ZdCFIdT1I=3D&fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFURtHXFZPQQ5A&ext=3Dcj0=
xNzM3NTQwNzYwMTIwNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPTg=3D" target=3D"_bla=
nk" rel=3D"noopener"><img width=3D"600" height=3D"auto" title=3D"Footer" st=
yle=3D"border-width: 0px; width: 100%; height: auto; display: block;" alt=
=3D"Footer" src=3D"https://media.promio-connect.com/13025/pics/2025_HJ1/XXX=
_Sofatutor_Mess_253003/Footer_1.png"></a></div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
									</td>=0A=
								</tr>=0A=
							</tbody>=0A=
						</table>=0A=
						</td>=0A=
					</tr>=0A=
				</tbody>=0A=
			</table>=0A=
			</td>=0A=
		</tr>=0A=
	</tbody>=0A=
</table>=0A=
=0A=
<center>&nbsp;=0A=
<hr></center>=0A=
</div>=0A=
=0A=
=0A=
<img id=3D'SBBBB' src=3D'http://delivery.riya.travel/FOTVIEQ?id=3D84635=3Df=
0kBA1lWVAUCHkEWQRlBFxlEFBFCFhZBFBQVGRJBEUYQFRETQUJCFhdCQRZBGUEXGVRIXhFFQkxB=
R1BLQSFdD0NBQh0SDRdEVAcHWRNeBBlXAUBNUwECVAAHBgAFUwFXCQYIA1ceCkJDElsZTl0EW1A=
SUUMbGEQITVUbTUAARwNcGnd8NTQrc2ZdCFIdT1I=3D' /></body></html>=0A=
=0A=



--===============3247406578093325785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3247406578093325785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3247406578093325785==--
