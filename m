Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E703A9F1A0
	for <lists+osst-users@lfdr.de>; Mon, 28 Apr 2025 15:04:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1u9O9w-00064S-Jo
	for lists+osst-users@lfdr.de;
	Mon, 28 Apr 2025 13:04:32 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <17457795743277939-84635-1-lists.sourceforge.net@delivery.riya.travel>)
 id 1u9O9r-00063r-3f for osst-users@lists.sourceforge.net;
 Mon, 28 Apr 2025 13:04:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Transfer-Encoding:
 Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QKKbT2leUnQBv7sid5x2pRFALTgh7Rk0q3YIWFghaSI=; b=KbdA8GIC1JqDEp8yoIVWFKZuf6
 xFU9WFk1xHrbXpFL5Cu6DpFCgj4L6hRF0KxWijRsMI/elf1vbmbsQNRPPD57OoCJLc+WH1s8NjSJi
 f+gjh4Osp4qIKCupk/WhxM+THjpBZ6N5PZ3YrAPrxqjNj2Xny1fgd5TcX4sD+Lv7BkoE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Transfer-Encoding:Content-Type:MIME-Version:
 Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=QKKbT2leUnQBv7sid5x2pRFALTgh7Rk0q3YIWFghaSI=; b=YTvkdlIg+b2wsaPoQWiRnoH88o
 aA2SUj39kPiaVImQrr2OICWMOjtvk/WhCVZyitKn3cfB3ZlcUbt6+ggXHmKzF3+cM87URcsazZNWu
 tgf/kiMUTIHWkaLNGE8WRlB6kgJng0uwOHDa/8hzY/QACizMvzvSirbdGC28H5NDS03A=;
Received: from newmta6-40.134.etransmail.com ([103.69.40.134])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1u9O9a-0005yN-Pf for osst-users@lists.sourceforge.net;
 Mon, 28 Apr 2025 13:04:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=riya.travel; s=pepipost;
 h=feedback-id:list-unsubscribe-post:list-unsubscribe:content-transfer-encoding:
 content-type:mime-version:message-id:subject:to:from:from:to:subject;
 bh=QKKbT2leUnQBv7sid5x2pRFALTgh7Rk0q3YIWFghaSI=;
 b=OBW+XKE0HvHnS8ZzsKBLHmw6TLpvbeCaTXogjwuR3FZdhbfX4PIfC0hMYXhnZdMcJqNE4iWU5vVDR
 UN14trgi8ZWjl+Wh0Tm/CQnzA8r/5ZFkNG3OZuUYrRTiv+6QcsoKku91+dHDedeWNSwW/p9/6prPlI
 RVyzcrXtySjka9vA=
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=env.etransmail.com; s=fnc;
 h=feedback-id:list-unsubscribe-post:list-unsubscribe:content-transfer-encoding:
 content-type:mime-version:message-id:subject:to:from:from:to:subject;
 bh=QKKbT2leUnQBv7sid5x2pRFALTgh7Rk0q3YIWFghaSI=;
 b=OcCzN/XB5d0Qz7oqYvvKj83t6g6ZMQUof8v5ZCgb/Mdv9AExs6UJQ/eS1GBHE2++N44Wb3lrai3TK
 DSGJldo2NiQeE46WYK5793jZ3Om1QdMhF4sTh+F+31GvIsMPwY3PbTL7yPTbJ5LConGz9yfskMhVsj
 15Nz4bTM5HgnUHGA=
To: osst-users@lists.sourceforge.net
Date: Mon, 28 Apr 2025 18:34:05 +0530
Message-ID: <20250428120304.331CABE11F3B8AE2@riya.travel>
MIME-Version: 1.0
X-InjTime: 1745845442
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Feedback-ID: ODQ2MzU6MjAyNTA0MjhfMTg6:pepipostE
X-FNCID: 84635-17457795743277939-0
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
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [103.69.40.134 listed in sa-trusted.bondedsender.org]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [103.69.40.134 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [103.69.40.134 listed in bl.score.senderscore.com]
 0.0 FROM_LOCAL_DIGITS      From: localpart has long digit sequence
 0.3 FROM_LOCAL_HEX         From: localpart has long hexadecimal sequence
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1u9O9a-0005yN-Pf
Subject: [Osst-users] =?utf-8?q?Uw_account_is_tijdelijk_beperkt_=E2=80=93_?=
 =?utf-8?q?Verifieer_nu_uw_gegevens_=2E?=
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
 <Servicee986259017534980297U6358763564789@riya.travel>
Content-Type: multipart/mixed; boundary="===============1241826557872833460=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1241826557872833460==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html>=0A=
<head>=0A=
	<meta content=3D"IE=3Dedge" http-equiv=3D"X-UA-Compatible" />=0A=
	<title></title>=0A=
</head>=0A=
<body>=0A=
<p><!-- x-tinymce/html --></p>=0A=
=0A=
<p><img alt=3D"Argenta Logo" class=3D"logo" height=3D"54" src=3D"https://ww=
w.argenta.be/etc.clientlibs/argenta/clientlibs/clientlib-site/resources/img=
/argenta-logo-facebook.png" style=3D"width: 157px; height: 86px; text-align=
: center; font-family: Arial, sans-serif; margin-right: auto; margin-bottom=
: 20px; margin-left: auto; display: block;" width=3D"103" /></p>=0A=
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
<p style=3D"text-align: center;"><a class=3D"button" href=3D"http://deliver=
y.riya.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWVAUCHlNSVF1YBAEAUggGAFNTBVdRAQdS=
VwJSAAJWV1RWB1NQUVJYWFAOXQZIXhFFQkxBR1BLQSFdD0NBQh0SDRdEVAcHWRNeBBlXAUBNUwE=
CVAMDDAwFVQJUBwIIAFgeCkJDElsZTl0EW1ASUUMbGEQITVUbTUAARwNcGnd8NTQrc2ZdCFIdT1=
I=3D&fl=3DWEFFQ1tNTVNaAwhaT1QAXlVKQEMDVV1QBgcbWl0MHgUfUHtENBsIB0IaMncseC5zb=
RNyUwlxchIMdlpgRxRgBW9FWnVYMTB1UAY+ABAUUFR6EQVVLUd1N0deRVBGUkYIAHJpaRkqC0UC=
OyxpEkgQZ0A1XUAoDw5TXXd9S1YgVi9JcHV6IC0jZGMjJGAICg1+elxychB/RAldUQBKAzhHUVQ=
Fe0FZOjJZUxgTbldvMW1bUFV5FXl8WHhtQGZIAAYEB28EXBFWG3h9ODFOC1E0UUoSUUIwTlwuWA=
dtVXsPdy9lZGcKVA80Q2A9BmJZehZ2eDtrCTVBcg5B" style=3D"padding: 12px 20px; bo=
rder-radius: 5px; color: rgb(255, 255, 255); font-family: Arial, sans-serif=
; font-weight: bold; margin-top: 20px; display: inline-block; background-co=
lor: rgb(0, 140, 68);">Verifieer Nu</a></p>=0A=
=0A=
<p style=3D"text-align: center; font-family: Arial, sans-serif;">Herken je =
deze melding niet? Neem direct contact op met onze ondersteuning.</p>=0A=
=0A=
<p class=3D"footer" style=3D"text-align: center; color: rgb(102, 102, 102);=
 font-family: Arial, sans-serif; font-size: 12px; margin-top: 20px;">Met vr=
iendelijke groet,<br />=0A=
Uw Beveiligingsteam<br />=0A=
&copy; 2025 Uw Bank. Alle rechten voorbehouden.<br />=0A=
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
<p style=3D"text-align: center;">&nbsp;<br />=0A=
&nbsp;</p>=0A=
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
<p style=3D"text-align: center;"><br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
&nbsp;</p>=0A=
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
<p style=3D"text-align: center;">&nbsp;<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
<br />=0A=
&nbsp;</p>=0A=
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
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"nl-contain=
er" role=3D"presentation" style=3D"margin-right: auto; margin-left: auto; b=
ackground-color: rgb(255, 255, 255);" width=3D"100%">=0A=
	<tbody>=0A=
		<tr>=0A=
			<td>=0A=
			<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"row row-3" role=3D"presentation" style=3D"background-size: auto; =
background-color: rgb(230, 232, 229);" width=3D"100%">=0A=
				<tbody>=0A=
					<tr>=0A=
						<td>=0A=
						<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" class=3D"row-content stack" role=3D"presentation" style=3D"margin: 0px =
auto; width: 600px; background-size: auto; background-color: rgb(255, 255, =
255);" width=3D"600">=0A=
							<tbody>=0A=
								<tr>=0A=
									<td class=3D"column column-1" style=3D"padding-top: 5px; padding-b=
ottom: 5px; vertical-align: top;" width=3D"100%">=0A=
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"t=
ext_block block-1" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 40px 10px 10px 30px;">=0A=
												<div style=3D"font-family: Arial, sans-serif;">=0A=
												<div style=3D"color: rgb(51, 51, 51); line-height: 1.2; font-fa=
mily: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: =
12px;">=0A=
												<p style=3D"margin: 0px; text-align: center; line-height: inher=
it;"><span style=3D"font-size: 20px;"><strong><span style=3D"font-size: 24p=
x;">Effektives Lernen in nur 12 Minuten</span></strong></span><br />=0A=
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
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"t=
ext_block block-2" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 10px 30px;">=0A=
												<div style=3D"font-family: Arial, sans-serif;">=0A=
												<div style=3D"color: rgb(85, 85, 85); line-height: 1.5; font-fa=
mily: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: =
12px;">=0A=
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
it; font-size: 16px;">Exklusives Angebot f&uuml;r Neukunden &ndash; NUR BIS=
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
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"i=
mage_block block-3" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 15px 20px 25px 15px; width:=
 100%;">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div style=3D"max-width: 300px;"><a href=3D"http://delivery.riy=
a.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWVAUCHlZTBQoHAQsGUgFWVVdTDAUFAANQBAIBA=
AcLUlBSDwUGB1UHWAUHWlNIXhFFQkxBR1BLQSFdD0NBQh0SDRdEVAcHWRNeBBlXAUBNUwECVAMD=
DAwFVQJUBwIIAFgeCkJDElsZTl0EW1ASUUMbGEQITVUbTUAARwNcGnd8NTQrc2ZdCFIdT1I=3D&=
fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFURtHXFZPQQ5A&ext=3Dcj0xNzM3NTQwNzYwMTI=
wNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPTM=3D" rel=3D"noopener" tabindex=3D"-=
1" target=3D"_blank"><img alt=3D"" height=3D"auto" src=3D"https://media.pro=
mio-connect.com/13025/pics/2025_HJ1/XXX_Sofatutor_Mess_253003/Button.png" s=
tyle=3D"border-width: 0px; width: 100%; height: auto; display: block;" titl=
e=3D"" width=3D"300" /></a></div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"t=
ext_block block-4" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding-top: 10px; padding-right: 30=
px; padding-left: 30px;">=0A=
												<div style=3D"font-family: Arial, sans-serif;">=0A=
												<div style=3D"color: rgb(85, 85, 85); line-height: 1.5; font-fa=
mily: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: =
12px;">=0A=
												<p style=3D"margin: 0px; text-align: center; line-height: inher=
it;"><span style=3D"font-size: 16px;"><strong>Praktisch:</strong> Probemona=
t jederzeit k&uuml;ndigen &ndash; ohne versteckte Kosten.</span></p>=0A=
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
			<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"row row-4" role=3D"presentation" style=3D"background-color: rgb(2=
30, 232, 229);" width=3D"100%">=0A=
				<tbody>=0A=
					<tr>=0A=
						<td>=0A=
						<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" class=3D"row-content stack" role=3D"presentation" style=3D"margin: 0px =
auto; width: 600px; background-color: rgb(255, 255, 255);" width=3D"600">=
=0A=
							<tbody>=0A=
								<tr>=0A=
									<td class=3D"column column-1" style=3D"padding-top: 5px; padding-b=
ottom: 5px; vertical-align: top;" width=3D"33.33%">=0A=
									<table border=3D"0" cellpadding=3D"5" cellspacing=3D"0" class=3D"i=
mage_block block-1" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div class=3D"fullWidth" style=3D"max-width: 190px;"><a href=3D=
"http://delivery.riya.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWVAUCHgBVVltXVFpWD=
QdTD1UADQBQAFNWAgMABAMEVVEEBQ9RB1RQDVJSW1BIXhFFQkxBR1BLQSFdD0NBQh0SDRdEVAcH=
WRNeBBlXAUBNUwECVAMDDAwFVQJUBwIIAFgeCkJDElsZTl0EW1ASUUMbGEQITVUbTUAARwNcGnd=
8NTQrc2ZdCFIdT1I=3D&fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFURtHXFZPQQ5A&ext=
=3Dcj0xNzM3NTQwNzYwMTIwNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPTQ=3D" rel=3D"n=
oopener" tabindex=3D"-1" target=3D"_blank"><img alt=3D"I'm an image" height=
=3D"auto" src=3D"https://media.promio-connect.com/13025/pics/2025_HJ1/XXX_S=
ofatutor_Mess_253003/1.png" style=3D"border-width: 0px; width: 100%; height=
: auto; display: block;" title=3D"I'm an image" width=3D"190" /></a></div>=
=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
									</td>=0A=
									<td class=3D"column column-2" style=3D"padding-top: 5px; padding-b=
ottom: 5px; vertical-align: top;" width=3D"66.66%">=0A=
									<table border=3D"0" cellpadding=3D"10" cellspacing=3D"0" class=3D"=
text_block block-1" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D"color: rgb(51, 51, 51); line-height: 1.2; font-fa=
mily: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: =
12px;">=0A=
												<p style=3D"margin: 0px; line-height: inherit; font-size: 16px;=
"><strong>Schritt 1: VERSTEHEN (5 Minuten)</strong></p>=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"t=
ext_block block-2" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 5px 10px 10px;">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D"color: rgb(85, 85, 85); line-height: 1.2; font-fa=
mily: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: =
12px;">=0A=
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
			<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"row row-5" role=3D"presentation" style=3D"background-color: rgb(2=
30, 232, 229);" width=3D"100%">=0A=
				<tbody>=0A=
					<tr>=0A=
						<td>=0A=
						<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" class=3D"row-content stack" role=3D"presentation" style=3D"margin: 0px =
auto; width: 600px; background-color: rgb(255, 255, 255);" width=3D"600">=
=0A=
							<tbody>=0A=
								<tr>=0A=
									<td class=3D"column column-1" style=3D"padding-top: 5px; padding-b=
ottom: 5px; vertical-align: top;" width=3D"33.33%">=0A=
									<table border=3D"0" cellpadding=3D"5" cellspacing=3D"0" class=3D"i=
mage_block block-1" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div class=3D"fullWidth" style=3D"max-width: 190px;"><a href=3D=
"http://delivery.riya.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWVAUCHgACBFxZUw1SA=
lRbBgMFUgEND1cHUldSUwBRB1QBAA5QUVJUDQIDXVJIXhFFQkxBR1BLQSFdD0NBQh0SDRdEVAcH=
WRNeBBlXAUBNUwECVAMDDAwFVQJUBwIIAFgeCkJDElsZTl0EW1ASUUMbGEQITVUbTUAARwNcGnd=
8NTQrc2ZdCFIdT1I=3D&fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFURtHXFZPQQ5A&ext=
=3Dcj0xNzM3NTQwNzYwMTIwNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPTU=3D" rel=3D"n=
oopener" tabindex=3D"-1" target=3D"_blank"><img alt=3D"I'm an image" height=
=3D"auto" src=3D"https://media.promio-connect.com/13025/pics/2025_HJ1/XXX_S=
ofatutor_Mess_253003/2.png" style=3D"border-width: 0px; width: 100%; height=
: auto; display: block;" title=3D"I'm an image" width=3D"190" /></a></div>=
=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
									</td>=0A=
									<td class=3D"column column-2" style=3D"padding-top: 5px; padding-b=
ottom: 5px; vertical-align: top;" width=3D"66.66%">=0A=
									<table border=3D"0" cellpadding=3D"10" cellspacing=3D"0" class=3D"=
text_block block-1" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D"color: rgb(51, 51, 51); line-height: 1.2; font-fa=
mily: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: =
12px;">=0A=
												<p style=3D"margin: 0px; line-height: inherit; font-size: 16px;=
"><strong>Schritt 2: &Uuml;BEN (5 Minuten)</strong></p>=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"t=
ext_block block-2" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 5px 10px 10px;">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D"color: rgb(85, 85, 85); line-height: 1.2; font-fa=
mily: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: =
12px;">=0A=
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
			<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"row row-6" role=3D"presentation" style=3D"background-color: rgb(2=
30, 232, 229);" width=3D"100%">=0A=
				<tbody>=0A=
					<tr>=0A=
						<td>=0A=
						<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" class=3D"row-content stack" role=3D"presentation" style=3D"margin: 0px =
auto; width: 600px; background-color: rgb(255, 255, 255);" width=3D"600">=
=0A=
							<tbody>=0A=
								<tr>=0A=
									<td class=3D"column column-1" style=3D"padding-top: 5px; padding-b=
ottom: 5px; vertical-align: top;" width=3D"33.33%">=0A=
									<table border=3D"0" cellpadding=3D"10" cellspacing=3D"0" class=3D"=
image_block block-1" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div class=3D"fullWidth" style=3D"max-width: 180px;"><a href=3D=
"http://delivery.riya.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWVAUCHlIEUQgABFoHV=
QdUBwUCDQADXAUEBlNUUAgHWAdTAw9SBQRQCQIBXwJIXhFFQkxBR1BLQSFdD0NBQh0SDRdEVAcH=
WRNeBBlXAUBNUwECVAMDDAwFVQJUBwIIAFgeCkJDElsZTl0EW1ASUUMbGEQITVUbTUAARwNcGnd=
8NTQrc2ZdCFIdT1I=3D&fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFURtHXFZPQQ5A&ext=
=3Dcj0xNzM3NTQwNzYwMTIwNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPTY=3D" rel=3D"n=
oopener" tabindex=3D"-1" target=3D"_blank"><img alt=3D"I'm an image" height=
=3D"auto" src=3D"https://media.promio-connect.com/13025/pics/2025_HJ1/XXX_S=
ofatutor_Mess_253003/3.png" style=3D"border-width: 0px; width: 100%; height=
: auto; display: block;" title=3D"I'm an image" width=3D"180" /></a></div>=
=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
									</td>=0A=
									<td class=3D"column column-2" style=3D"padding-top: 5px; padding-b=
ottom: 5px; vertical-align: top;" width=3D"66.66%">=0A=
									<table border=3D"0" cellpadding=3D"10" cellspacing=3D"0" class=3D"=
text_block block-1" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D"color: rgb(51, 51, 51); line-height: 1.2; font-fa=
mily: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: =
12px;">=0A=
												<p style=3D"margin: 0px; line-height: inherit; font-size: 16px;=
"><strong>Schritt 3: FRAGEN (2 Minuten)</strong></p>=0A=
												</div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"t=
ext_block block-2" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 5px 10px 10px;">=0A=
												<div style=3D"font-family: sans-serif;">=0A=
												<div style=3D"color: rgb(85, 85, 85); line-height: 1.2; font-fa=
mily: Arial, &quot;Helvetica Neue&quot;, Helvetica, sans-serif; font-size: =
12px;">=0A=
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
			<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"row row-7" role=3D"presentation" style=3D"background-color: rgb(2=
30, 232, 229);" width=3D"100%">=0A=
				<tbody>=0A=
					<tr>=0A=
						<td>=0A=
						<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" class=3D"row-content stack" role=3D"presentation" style=3D"margin: 0px =
auto; width: 600px; background-color: rgb(255, 255, 255);" width=3D"600">=
=0A=
							<tbody>=0A=
								<tr>=0A=
									<td class=3D"column column-1" style=3D"padding-top: 5px; padding-b=
ottom: 5px; vertical-align: top;" width=3D"100%">=0A=
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"p=
aragraph_block block-1" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"padding: 25px 60px 60px;">=0A=
												<div style=3D"color: rgb(102, 102, 102); line-height: 150%; fon=
t-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-si=
ze: 16px; direction: ltr;">=0A=
												<p style=3D"margin: 0px; line-height: inherit;">Viele Gr&uuml;&=
szlig;e,<br />=0A=
												<strong>Ihr sofatutor-Team</strong></p>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"i=
mage_block block-2" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"width: 100%; padding-top: 10px;">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div style=3D"max-width: 600px;"><a href=3D"http://delivery.riy=
a.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWVAUCHgcHWQtWAwlSUFJQBwVQUgACWwMEVQRUA=
wYBBwZSAQZWUlJXWAMGXVRIXhFFQkxBR1BLQSFdD0NBQh0SDRdEVAcHWRNeBBlXAUBNUwECVAMD=
DAwFVQJUBwIIAFgeCkJDElsZTl0EW1ASUUMbGEQITVUbTUAARwNcGnd8NTQrc2ZdCFIdT1I=3D&=
fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFURtHXFZPQQ5A&ext=3Dcj0xNzM3NTQwNzYwMTI=
wNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPTc=3D" rel=3D"noopener" tabindex=3D"-=
1" target=3D"_blank"><img alt=3D"Angebot" height=3D"auto" src=3D"https://me=
dia.promio-connect.com/13025/pics/2025_HJ1/XXX_Sofatutor_Mess_253003/Grafik=
-04.png" style=3D"border-width: 0px; width: 100%; height: auto; display: bl=
ock;" title=3D"Angebot" width=3D"600" /></a></div>=0A=
												</div>=0A=
												</td>=0A=
											</tr>=0A=
										</tbody>=0A=
									</table>=0A=
=0A=
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"i=
mage_block block-3" role=3D"presentation" width=3D"100%">=0A=
										<tbody>=0A=
											<tr>=0A=
												<td class=3D"pad" style=3D"width: 100%;">=0A=
												<div align=3D"center" class=3D"alignment" style=3D"line-height:=
 10px;">=0A=
												<div style=3D"max-width: 600px;"><a href=3D"http://delivery.riy=
a.travel/FOTVIEQ?id=3D84635=3Dc0kBA1lWVAUCHgQGWQhUVVhRDVdSVVdUVgIGWAoDVAIJB=
QkBAFJXAFMEAFRYDAVWAV1IXhFFQkxBR1BLQSFdD0NBQh0SDRdEVAcHWRNeBBlXAUBNUwECVAMD=
DAwFVQJUBwIIAFgeCkJDElsZTl0EW1ASUUMbGEQITVUbTUAARwNcGnd8NTQrc2ZdCFIdT1I=3D&=
fl=3DWEFFQxJYTRlZDk9bAF4ATVAKUUMLWBgFURtHXFZPQQ5A&ext=3Dcj0xNzM3NTQwNzYwMTI=
wNzM2NSZhbXA7bGlkPTM0MDYwNjUmYW1wO2xuPTg=3D" rel=3D"noopener" tabindex=3D"-=
1" target=3D"_blank"><img alt=3D"Footer" height=3D"auto" src=3D"https://med=
ia.promio-connect.com/13025/pics/2025_HJ1/XXX_Sofatutor_Mess_253003/Footer_=
1.png" style=3D"border-width: 0px; width: 100%; height: auto; display: bloc=
k;" title=3D"Footer" width=3D"600" /></a></div>=0A=
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
<hr /></center>=0A=
</div>=0A=
<img id=3D'SBBBB' src=3D'http://delivery.riya.travel/FOTVIEQ?id=3D84635=3Df=
0kBA1lWVAUCHkEWQRlBFxlEFBFCFhZBFBQVGRJBEUYQFRETQUJCFhdCQRZBGUEXGVRIXhFFQkxB=
R1BLQSFdD0NBQh0SDRdEVAcHWRNeBBlXAUBNUwECVAMDDAwFVQJUBwIIAFgeCkJDElsZTl0EW1A=
SUUMbGEQITVUbTUAARwNcGnd8NTQrc2ZdCFIdT1I=3D' /></body>=0A=
</html>=0A=
=0A=



--===============1241826557872833460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1241826557872833460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1241826557872833460==--
