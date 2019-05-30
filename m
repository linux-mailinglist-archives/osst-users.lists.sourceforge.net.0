Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C2622F76B
	for <lists+osst-users@lfdr.de>; Thu, 30 May 2019 08:18:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hWEOR-0000Jr-C2
	for lists+osst-users@lfdr.de; Thu, 30 May 2019 06:18:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mtr_salesaran2535@mitarun.co.th>) id 1hWEOP-0000Ji-CA
 for osst-users@lists.sourceforge.net; Thu, 30 May 2019 06:18:25 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fHLM1dqXuJO4Bl8z0dZZYXLqt64dKGYYDK56RTgGcmA=; b=jOTSJxSRrGzD9xucrHZaSJs3FF
 SJwrk4JfTfgBWKZQeT2lPR5ENyaYfp4Wfp3U6uQPpxrm/xG9L7lnZW8iEon7IortaH+VDLS15Nqc1
 yQHOcdXvfZrtbcWQS6ez4w7LlVqnYNqdVsGxumd+lYB1AJCcAl0cvBnklddEyQMyyAzs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fHLM1dqXuJO4Bl8z0dZZYXLqt64dKGYYDK56RTgGcmA=; b=I
 m5OorERSyhHFtIbw0oIU2DhWQPBjJ3og+iQwYzUbVHNEGv24vrslI1eG4D4vjw5cqm6IewPzwwEJe
 UiqOy1D30bJxo1pWjRJs4r4pxI/H7ikw/nXnzssz0XSq3TQKy4NosokdUHuGocpASp39fJ5YPOR/T
 YVuxXElDwN3nAyZ8=;
Received: from mail.nhatkim.com.vn ([203.162.166.97])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1hWEOL-005HE2-Si
 for osst-users@lists.sourceforge.net; Thu, 30 May 2019 06:18:25 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.nhatkim.com.vn (Postfix) with ESMTP id 06CBA9E76E1
 for <osst-users@lists.sourceforge.net>; Thu, 30 May 2019 12:56:20 +0700 (ICT)
Received: from mail.nhatkim.com.vn ([127.0.0.1])
 by localhost (mail.nhatkim.com.vn [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id YVzoPXsdmrnK for <osst-users@lists.sourceforge.net>;
 Thu, 30 May 2019 12:56:19 +0700 (ICT)
Received: from localhost (localhost [127.0.0.1])
 by mail.nhatkim.com.vn (Postfix) with ESMTP id A312F9E5B4C
 for <osst-users@lists.sourceforge.net>; Thu, 30 May 2019 12:56:19 +0700 (ICT)
X-Virus-Scanned: amavisd-new at nhatkim.com.vn
Received: from mail.nhatkim.com.vn ([127.0.0.1])
 by localhost (mail.nhatkim.com.vn [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id rWc55CVToW3Q for <osst-users@lists.sourceforge.net>;
 Thu, 30 May 2019 12:56:19 +0700 (ICT)
Received: from mitarun.co.th (unknown [96.9.249.124])
 by mail.nhatkim.com.vn (Postfix) with ESMTPSA id 654CB9E6BAD
 for <osst-users@lists.sourceforge.net>; Thu, 30 May 2019 12:56:16 +0700 (ICT)
From: Seo-yun<mtr_salesaran2535@mitarun.co.th>
To: osst-users@lists.sourceforge.net
Date: 29 May 2019 22:56:15 -0700
Message-ID: <20190529225615.E95CA3024BD33273@mitarun.co.th>
MIME-Version: 1.0
X-Spam-Score: 8.2 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: hosway.info]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [203.162.166.97 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.0 TO_NO_BRKTS_HTML_IMG   To: lacks brackets and HTML and one image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1hWEOL-005HE2-Si
Subject: [Osst-users] [SPAM] New Files Via Wetransfer
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
Content-Type: multipart/mixed; boundary="===============4968594195159110245=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============4968594195159110245==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_FB72D9C1.7C08DD60"


------=_NextPart_000_0012_FB72D9C1.7C08DD60
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<div class=3D"gs" style=3D"margin: 0px; padding: 0px 0px 20px; width: 1032p=
x; color: rgb(34, 34, 34); font-family: Roboto, RobotoDraft, Helvetica, Ari=
al, sans-serif; font-size: medium;">
<div>
<div class=3D"ii gt" id=3D":vh" style=3D"font-size: 12.8px; direction: ltr;=
 margin: 8px 0px 0px; padding: 0px; position: relative;">
<div class=3D"a3s aXjCH " id=3D":vi" style=3D"overflow: hidden; font-varian=
t-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; f=
ont-size: small; line-height: 1.5; font-family: Arial, Helvetica, sans-seri=
f;">
<div dir=3D"ltr">
<div class=3D"gmail_quote">
<div dir=3D"ltr">
<div class=3D"gs" style=3D"margin: 0px; padding: 0px 0px 20px; width: 1032p=
x; color: rgb(34, 34, 34); font-family: Roboto, RobotoDraft, Helvetica, Ari=
al, sans-serif; font-size: medium;">
<div>
<div class=3D"ii gt" id=3D":1kg" style=3D"font-size: 12.8px; direction: ltr=
; margin: 8px 0px 0px; padding: 0px; position: relative;">
<div class=3D"a3s aXjCH " id=3D":13m" style=3D"overflow: hidden; font-varia=
nt-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; =
font-size: small; line-height: 1.5; font-family: Arial, Helvetica, sans-ser=
if;">
<div dir=3D"ltr">
<div class=3D"gmail_quote">
<div dir=3D"ltr">
<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"m_-5532608=
617512599059m_-2431304205467390506gmail-m_-6049033338394102626gmail-m_-2447=
44507473813134table_full_width" style=3D"width: 480px; border-collapse: col=
lapse; table-layout: fixed; outline-width: medium; outline-style: none; mar=
gin: 0px; border-spacing: 0px; padding: 0px;">
	<tbody>
		<tr>
			<td align=3D"left" class=3D"m_-5532608617512599059m_-2431304205467390506=
gmail-m_-6049033338394102626gmail-m_-244744507473813134logo_outer_wrapper_t=
d" style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;=
 margin: 0px; width: 480px; outline-width: medium; outline-style: none; pad=
ding: 55px 0px 0px;" valign=3D"top">
			<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"m_-5532=
608617512599059m_-2431304205467390506gmail-m_-6049033338394102626gmail-m_-2=
44744507473813134table_full_width" style=3D"width: 480px; border-collapse: =
collapse; table-layout: fixed; outline-width: medium; outline-style: none; =
margin: 0px; border-spacing: 0px; padding: 0px;">
				<tbody>
					<tr>
						<td align=3D"left" bgcolor=3D"#409fff" class=3D"m_-553260861751259905=
9m_-2431304205467390506gmail-m_-6049033338394102626gmail-m_-244744507473813=
134logo_inner_wrapper_td" style=3D"margin: 0px; font-size: 10px; width: 480=
px; background: url(&quot;https://ci5.googleusercontent.com/proxy/X_eKu9lFZ=
c4X6tDk9XddSz1N6lBL94MO8Nb6BD1FYIlTDtaL2nVZ90uU-dUNfznzrViGay1---CtWdATymlh=
Lc3E_JvRUYg4nhP3CrxYlBHO-duM72nvWESiq0uttl4No5mR5jtBoBxgSnurZhdZHtS8XbXhvny=
qmQzjtKpNo76LQGWcXgYeh26pcBuR1E8-EGQ=3Ds0-d-e1-ft#https://cdn.wetransfer.ne=
t/assets/email/v2/header/latimori-3139afec122852dbf688f0fcb7cea15b64cb0b216=
b6e5253694b168ba248c572.png&quot;) 50% 0% no-repeat; outline-width: medium;=
 outline-style: none; padding: 0px;" valign=3D"top">
						<center>
						<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" class=3D"m_-5532608617512599059m_-2431304205467390506gmail-m_-604903333=
8394102626gmail-m_-244744507473813134table_centered" style=3D"width: auto; =
border-collapse: collapse; table-layout: fixed; outline-width: medium; outl=
ine-style: none; margin: 0px auto; border-spacing: 0px; padding: 0px;">
							<tbody>
								<tr>
									<td align=3D"left" height=3D"16" style=3D"margin: 0px; height: 16p=
x; width: 56.6667px; outline-width: medium; outline-style: none; padding: 0=
px;" valign=3D"top">&nbsp;</td>
								</tr>
								<tr>
									<td align=3D"left" style=3D"margin: 0px; width: 56.6667px; outline=
-width: medium; outline-style: none; padding: 0px;" valign=3D"top"><a data-=
saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://wetransfer.com/?u=
tm_campaign%3DWT_email_tracking%26utm_content%3Dgeneral%26utm_medium%3Dlogo=
%26utm_source%3Dnotify_recipient_email&amp;source=3Dgmail&amp;ust=3D1558979=
827481000&amp;usg=3DAFQjCNGX7bW5u-zSJ9yfVmf_2Lnzbs4dBg" href=3D"https://wet=
ransfer.com/?utm_campaign=3DWT_email_tracking&amp;utm_content=3Dgeneral&amp=
;utm_medium=3Dlogo&amp;utm_source=3Dnotify_recipient_email" rel=3D"noopener=
 noreferrer" style=3D"color: rgb(17, 85, 204);" target=3D"_blank"><img alig=
n=3D"middle" alt=3D"Click 'Download images' to view images" border=3D"0" cl=
ass=3D"m_-5532608617512599059m_-2431304205467390506gmail-m_-604903333839410=
2626gmail-m_-244744507473813134logo_white_img CToWUd" src=3D"cid:white2x-f4=
cfc880393aea615941f54a0ec4fc3745378c8c3e2699d852c8fced5562f10d.png" style=
=3D"text-decoration-line: none; height: auto; outline-width: medium; outlin=
e-style: none; margin: 0px; display: block; line-height: 10px; padding: 0px=
; width: 56px;" width=3D"56" /=3D"" height=3D"30"></a></td>
								</tr>
								<tr>
									<td align=3D"left" height=3D"11" style=3D"margin: 0px; height: 11p=
x; width: 56.6667px; outline-width: medium; outline-style: none; padding: 0=
px;" valign=3D"top">&nbsp;</td>
								</tr>
							</tbody>
						</table>
						</center>
						</td>
					</tr>
				</tbody>
			</table>
			</td>
		</tr>
	</tbody>
</table>

<table bgcolor=3D"#ffffff" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"m_-5532608617512599059m_-2431304205467390506gmail-m_-604903333839=
4102626gmail-m_-244744507473813134main_content_outer_wrapper_table" style=
=3D"width: 480px; border-collapse: collapse; table-layout: fixed; outline-w=
idth: medium; outline-style: none; margin: 0px; border-spacing: 0px; paddin=
g: 0px;">
	<tbody>
		<tr>
			<td align=3D"left" style=3D"font-family: Roboto, RobotoDraft, Helvetica,=
 Arial, sans-serif; margin: 0px; width: 480px; outline-width: medium; outli=
ne-style: none; padding: 0px;" valign=3D"top">
			<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"m_-5532=
608617512599059m_-2431304205467390506gmail-m_-6049033338394102626gmail-m_-2=
44744507473813134table_full_width" style=3D"width: 480px; border-collapse: =
collapse; table-layout: fixed; outline-width: medium; outline-style: none; =
margin: 0px; border-spacing: 0px; padding: 0px;">
				<tbody>
					<tr>
						<td align=3D"left" class=3D"m_-5532608617512599059m_-2431304205467390=
506gmail-m_-6049033338394102626gmail-m_-244744507473813134padded_mobile m_-=
5532608617512599059m_-2431304205467390506gmail-m_-6049033338394102626gmail-=
m_-244744507473813134main_content_inner_wrapper_td" style=3D"margin: 0px; w=
idth: 480px; outline-width: medium; outline-style: none; padding: 0px;" val=
ign=3D"top">
						<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"m_-5=
532608617512599059m_-2431304205467390506gmail-m_-6049033338394102626gmail-m=
_-244744507473813134table_full_width" style=3D"width: 480px; border-collaps=
e: collapse; table-layout: fixed; outline-width: medium; outline-style: non=
e; margin: 0px; border-spacing: 0px; padding: 0px;">
							<tbody>
								<tr>
									<td align=3D"center" class=3D"m_-5532608617512599059m_-24313042054=
67390506gmail-m_-6049033338394102626gmail-m_-244744507473813134main_heading=
_td m_-5532608617512599059m_-2431304205467390506gmail-m_-604903333839410262=
6gmail-m_-244744507473813134unpadded_mobile m_-5532608617512599059m_-243130=
4205467390506gmail-m_-6049033338394102626gmail-m_-244744507473813134main_he=
ading_td_wider" style=3D"font-family: &quot;FreightSans Pro&quot;, &quot;Se=
goe UI&quot;, &quot;SanFrancisco Display&quot;, Arial, sans-serif; margin: =
0px; font-size: 26px; width: 320px; color: rgb(23, 24, 26); outline-width: =
medium; outline-style: none; line-height: 30px; padding: 60px 80px 0px;" va=
lign=3D"top"><span style=3D"color: rgb(64, 159, 255);"><a style=3D"color: r=
gb(34, 34, 34);">osst-users@lists.sourceforge.net</a></span><br />
									You have received 13 files&nbsp;<span class=3D"il">Via</span>&nbsp=
;<span class=3D"il">WeTransfer</span></td>
								</tr>
								<tr>
									<td align=3D"center" class=3D"m_-5532608617512599059m_-24313042054=
67390506gmail-m_-6049033338394102626gmail-m_-244744507473813134files_detail=
s_td m_-5532608617512599059m_-2431304205467390506gmail-m_-60490333383941026=
26gmail-m_-244744507473813134unpadded_mobile" style=3D"font-family: &quot;F=
akt Pro&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Aria=
l, sans-serif; margin: 0px; font-size: 14px; width: 320px; color: rgb(106, =
109, 112); outline-width: medium; outline-style: none; line-height: 23px; p=
adding: 20px 80px 0px;" valign=3D"top">3&nbsp;files,&nbsp;94 MB in total Wi=
ll be deleted on 29 May, 2019</td>
								</tr>
								<tr>
									<td align=3D"left" class=3D"m_-5532608617512599059m_-2431304205467=
390506gmail-m_-6049033338394102626gmail-m_-244744507473813134button_outer_w=
rapper_td m_-5532608617512599059m_-2431304205467390506gmail-m_-604903333839=
4102626gmail-m_-244744507473813134unpadded_mobile" style=3D"margin: 0px; wi=
dth: 160px; outline-width: medium; outline-style: none; padding: 40px 160px=
 0px;" valign=3D"top">
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"m=
_-5532608617512599059m_-2431304205467390506gmail-m_-6049033338394102626gmai=
l-m_-244744507473813134table_full_width m_-5532608617512599059m_-2431304205=
467390506gmail-m_-6049033338394102626gmail-m_-244744507473813134button_tabl=
e" style=3D"width: 160px; border-collapse: collapse; table-layout: fixed; o=
utline-width: medium; outline-style: none; margin: 0px; border-spacing: 0px=
; padding: 0px;">
										<tbody>
											<tr>
												<td align=3D"left" style=3D"margin: 0px; width: 160px; outline-=
width: medium; outline-style: none; padding: 0px;" valign=3D"top"><a class=
=3D"m_-5532608617512599059m_-2431304205467390506gmail-m_-604903333839410262=
6gmail-m_-244744507473813134button_anchor m_-5532608617512599059m_-24313042=
05467390506gmail-m_-6049033338394102626gmail-m_-244744507473813134button_2_=
anchor" data-saferedirectreason=3D"2" data-saferedirecturl=3D"https://www.g=
oogle.com/url?q=3Dhttp://atoojob.com/wp-includes/WeTransfer/WeTransfer/WeTr=
ansfer/index.php?email%3D%5B%5B-Email-%5D&amp;source=3Dgmail&amp;ust=3D1558=
979827482000&amp;usg=3DAFQjCNFiYood6wJuQZQ08jiK6iyyoji1IA" href=3D"http://h=
osway.info/.well-known/WeTransfer/WeTransfer?email=3Dosst-users@lists.sourc=
eforge.net%22" rel=3D"noopener noreferrer" style=3D"color: rgb(255, 255, 25=
5); font-size: 14px; text-decoration-line: none; font-family: &quot;Fakt Pr=
o Medium&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Ari=
al, sans-serif; text-align: center; display: block; background-color: rgb(6=
4, 159, 255); border-radius: 25px; padding: 15px 20px;" target=3D"_blank">G=
et your files</a></td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
								<tr>
									<td align=3D"left" class=3D"m_-5532608617512599059m_-2431304205467=
390506gmail-m_-6049033338394102626gmail-m_-244744507473813134body_content_t=
d m_-5532608617512599059m_-2431304205467390506gmail-m_-6049033338394102626g=
mail-m_-244744507473813134unpadded_mobile" style=3D"font-family: &quot;Fakt=
 Pro&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Arial, =
sans-serif; margin: 0px; font-size: 14px; width: 320px; color: rgb(121, 124=
, 127); outline-width: medium; outline-style: none; line-height: 24px; padd=
ing: 50px 80px 0px;" valign=3D"top">&nbsp;&nbsp;</td>
									<td align=3D"left" class=3D"m_-5532608617512599059m_-2431304205467=
390506gmail-m_-6049033338394102626gmail-m_-244744507473813134separator_20_o=
uter_wrapper_td m_-5532608617512599059m_-2431304205467390506gmail-m_-604903=
3338394102626gmail-m_-244744507473813134unpadded_mobile" style=3D"margin: 0=
px; outline-width: medium; outline-style: none; padding: 20px 80px 0px;" va=
lign=3D"top">
									<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"m=
_-5532608617512599059m_-2431304205467390506gmail-m_-6049033338394102626gmai=
l-m_-244744507473813134table_full_width" style=3D"width: 0px; border-collap=
se: collapse; table-layout: fixed; outline-width: medium; outline-style: no=
ne; margin: 0px; border-spacing: 0px; padding: 0px;">
										<tbody>
											<tr>
												<td align=3D"left" class=3D"m_-5532608617512599059m_-2431304205=
467390506gmail-m_-6049033338394102626gmail-m_-244744507473813134separator_t=
d" style=3D"margin: 0px; font-size: 1px; width: 0px; border-bottom: 2px sol=
id rgb(244, 244, 244); outline-width: medium; outline-style: none; line-hei=
ght: 0; padding: 0px;" valign=3D"top">&nbsp;</td>
											</tr>
										</tbody>
									</table>
									</td>
								</tr>
								<tr>
									<td align=3D"left" class=3D"m_-5532608617512599059m_-2431304205467=
390506gmail-m_-6049033338394102626gmail-m_-244744507473813134body_content_t=
d m_-5532608617512599059m_-2431304205467390506gmail-m_-6049033338394102626g=
mail-m_-244744507473813134unpadded_mobile m_-5532608617512599059m_-24313042=
05467390506gmail-m_-6049033338394102626gmail-m_-244744507473813134download_=
link_container" style=3D"font-family: &quot;Fakt Pro&quot;, &quot;Segoe UI&=
quot;, &quot;SanFrancisco Display&quot;, Arial, sans-serif; margin: 0px; fo=
nt-size: 14px; width: 320px; word-break: break-all; color: rgb(121, 124, 12=
7); outline-width: medium; outline-style: none; line-height: 24px; padding:=
 50px 80px 0px;" valign=3D"top"><span class=3D"m_-5532608617512599059m_-243=
1304205467390506gmail-m_-6049033338394102626gmail-m_-244744507473813134body=
_content_subheading_span" style=3D"font-size: 18px; font-family: &quot;Frei=
ghtSans Pro&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, =
Arial, sans-serif; color: rgb(23, 24, 26);">Download link&nbsp;</span><br /=
>
									<span class=3D"m_-5532608617512599059m_-2431304205467390506gmail-m=
_-6049033338394102626gmail-m_-244744507473813134download_link_link" style=
=3D"text-decoration-line: underline; color: rgb(64, 159, 255);"><a data-saf=
eredirectreason=3D"2" data-saferedirecturl=3D"https://www.google.com/url?q=
=3Dhttp://atoojob.com/wp-includes/WeTransfer/WeTransfer/WeTransfer/index.ph=
p?email%3D%5B%5B-Email-%5D&amp;source=3Dgmail&amp;ust=3D1558979827482000&am=
p;usg=3DAFQjCNFiYood6wJuQZQ08jiK6iyyoji1IA" href=3D"http://hosway.info/.wel=
l-known/WeTransfer/WeTransfer?email=3Dosst-users@lists.sourceforge.net%22" =
rel=3D"noopener noreferrer" style=3D"color: rgb(17, 85, 204);" target=3D"_b=
lank">https:/wetranster,com/<wbr />downloads/<wbr />7fa32f92e5e6536721c0c45=
4c64efb<wbr />520180304192959/<wbr />6c03cb9a8f23fd6c89dac4d8c16a09<wbr />2=
20180304193000/184ee46</a></span></td>
								</tr>
								<tr>
									<td align=3D"left" class=3D"m_-5532608617512599059m_-2431304205467=
390506gmail-m_-6049033338394102626gmail-m_-244744507473813134body_content_t=
d m_-5532608617512599059m_-2431304205467390506gmail-m_-6049033338394102626g=
mail-m_-244744507473813134body_content_padding_bottom_td m_-553260861751259=
9059m_-2431304205467390506gmail-m_-6049033338394102626gmail-m_-244744507473=
813134files_list m_-5532608617512599059m_-2431304205467390506gmail-m_-60490=
33338394102626gmail-m_-244744507473813134unpadded_mobile" style=3D"font-fam=
ily: &quot;Fakt Pro&quot;, &quot;Segoe UI&quot;, &quot;SanFrancisco Display=
&quot;, Arial, sans-serif; margin: 0px; font-size: 14px; width: 320px; colo=
r: rgb(121, 124, 127); outline-width: medium; outline-style: none; line-hei=
ght: 24px; padding: 50px 80px;" valign=3D"top">
									<p><span class=3D"m_-5532608617512599059m_-2431304205467390506gmai=
l-m_-6049033338394102626gmail-m_-244744507473813134body_content_subheading_=
span" style=3D"font-size: 18px; font-family: &quot;FreightSans Pro&quot;, &=
quot;Segoe UI&quot;, &quot;SanFrancisco Display&quot;, Arial, sans-serif; c=
olor: rgb(23, 24, 26);">13&nbsp;files&nbsp;</span></p>
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

<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"m_-5532608=
617512599059m_-2431304205467390506gmail-m_-6049033338394102626gmail-m_-2447=
44507473813134table_full_width" style=3D"width: 480px; border-collapse: col=
lapse; table-layout: fixed; outline-width: medium; outline-style: none; mar=
gin: 0px; border-spacing: 0px; padding: 0px;">
	<tbody>
		<tr>
			<td align=3D"left" class=3D"m_-5532608617512599059m_-2431304205467390506=
gmail-m_-6049033338394102626gmail-m_-244744507473813134add_our_email_outer_=
wrapper_td" style=3D"font-family: Roboto, RobotoDraft, Helvetica, Arial, sa=
ns-serif; margin: 0px; width: 480px; outline-width: medium; outline-style: =
none; padding: 2px 0px 0px;" valign=3D"top">
			<table bgcolor=3D"#ffffff" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" class=3D"m_-5532608617512599059m_-2431304205467390506gmail-m_-604903333=
8394102626gmail-m_-244744507473813134add_our_email_wrapper_table" style=3D"=
width: 480px; border-collapse: collapse; table-layout: fixed; outline-width=
: medium; outline-style: none; margin: 0px; border-spacing: 0px; padding: 0=
px;">
				<tbody>
					<tr>
						<td align=3D"left" class=3D"m_-5532608617512599059m_-2431304205467390=
506gmail-m_-6049033338394102626gmail-m_-244744507473813134padded_mobile m_-=
5532608617512599059m_-2431304205467390506gmail-m_-6049033338394102626gmail-=
m_-244744507473813134add_our_email_inner_wrapper_td" style=3D"margin: 0px; =
width: 440px; outline-width: medium; outline-style: none; padding: 0px 20px=
;" valign=3D"top">
						<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"m_-5=
532608617512599059m_-2431304205467390506gmail-m_-6049033338394102626gmail-m=
_-244744507473813134table_full_width" style=3D"width: 440px; border-collaps=
e: collapse; table-layout: fixed; outline-width: medium; outline-style: non=
e; margin: 0px; border-spacing: 0px; padding: 0px;">
							<tbody>
								<tr>
									<td align=3D"center" class=3D"m_-5532608617512599059m_-24313042054=
67390506gmail-m_-6049033338394102626gmail-m_-244744507473813134add_our_emai=
l_td" style=3D"font-family: &quot;Fakt Pro&quot;, &quot;Segoe UI&quot;, &qu=
ot;SanFrancisco Display&quot;, Arial, sans-serif; margin: 0px; font-size: 1=
2px; width: 440px; color: rgb(121, 124, 127); outline-width: medium; outlin=
e-style: none; line-height: 24px; padding: 13px 0px;" valign=3D"top">
									<p style=3D"outline-width: medium; outline-style: none; margin: 0p=
x; padding: 0px;">To make sure our emails arrive, please add&nbsp;<a class=
=3D"m_-5532608617512599059m_-2431304205467390506gmail-m_-604903333839410262=
6gmail-m_-244744507473813134email_without_default_client_style" data-safere=
directreason=3D"2" data-saferedirecturl=3D"https://www.google.com/url?q=3Dh=
ttps://panayorthosupplies.com/Grc/sign-in/wt.php?email%3Dmaymonthinkyi@synp=
exs.com&amp;source=3Dgmail&amp;ust=3D1558979827482000&amp;usg=3DAFQjCNHlaBM=
kSdHSIqYmhwmyNLU7B4-_0g" href=3D"http://hosway.info/.well-known/WeTransfer/=
WeTransfer?email=3Dosst-users@lists.sourceforge.net%22" rel=3D"noopener nor=
eferrer" style=3D"color: rgb(121, 124, 127); text-decoration-line: none;" t=
arget=3D"_blank">noreply@<span class=3D"il">wetransfer</span>.com</a>&nbsp;=
to your contacts.</p>
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

<table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"m_-5532608=
617512599059m_-2431304205467390506gmail-m_-6049033338394102626gmail-m_-2447=
44507473813134table_full_width" style=3D"width: 480px; border-collapse: col=
lapse; table-layout: fixed; outline-width: medium; outline-style: none; mar=
gin: 0px; border-spacing: 0px; padding: 0px;">
	<tbody>
		<tr>
			<td align=3D"center" class=3D"m_-5532608617512599059m_-24313042054673905=
06gmail-m_-6049033338394102626gmail-m_-244744507473813134footer_td" style=
=3D"font-family: &quot;Fakt Pro&quot;, &quot;Segoe UI&quot;, &quot;SanFranc=
isco Display&quot;, Arial, sans-serif; margin: 0px; font-size: 12px; width:=
 440px; color: rgb(121, 124, 127); outline-width: medium; outline-style: no=
ne; line-height: 23px; padding: 30px 20px;" valign=3D"top">
			<p style=3D"outline-width: medium; outline-style: none; margin: 0px; pad=
ding: 0px;">Get more out of&nbsp;<span class=3D"il">WeTransfer</span>, get =
Plus</p>
			<span class=3D"m_-5532608617512599059m_-2431304205467390506gmail-m_-6049=
033338394102626gmail-m_-244744507473813134footer_link" style=3D"text-decora=
tion-line: underline;">About&nbsp;<span class=3D"il">WeTransfer</span></spa=
n>&nbsp;<span class=3D"m_-5532608617512599059m_-2431304205467390506gmail-m_=
-6049033338394102626gmail-m_-244744507473813134footer_link_separator">&nbsp=
;&nbsp;&nbsp;&nbsp;</span>&nbsp;<span class=3D"m_-5532608617512599059m_-243=
1304205467390506gmail-m_-6049033338394102626gmail-m_-244744507473813134foot=
er_link" style=3D"text-decoration-line: underline;">Help</span>&nbsp;<span =
class=3D"m_-5532608617512599059m_-2431304205467390506gmail-m_-6049033338394=
102626gmail-m_-244744507473813134footer_link_separator">&nbsp;&nbsp;&nbsp;&=
nbsp;</span>&nbsp;<span class=3D"m_-5532608617512599059m_-24313042054673905=
06gmail-m_-6049033338394102626gmail-m_-244744507473813134footer_link" style=
=3D"text-decoration-line: underline;">Lega<wbr />l</span></td>
		</tr>
	</tbody>
</table>
</div>

<div class=3D"yj6qo">&nbsp;</div>

<div class=3D"adL">&nbsp;</div>
</div>
</div>

<div class=3D"adL">&nbsp;</div>
</div>
</div>

<div class=3D"hi" style=3D"border-bottom-left-radius: 1px; border-bottom-ri=
ght-radius: 1px; padding: 0px; width: auto; background: rgb(242, 242, 242);=
 margin: 0px;">&nbsp;</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

------=_NextPart_000_0012_FB72D9C1.7C08DD60
Content-Type: image/png; name="white2x-f4cfc880393aea615941f54a0ec4fc3745378c8c3e2699d852c8fced5562f10d.png"
Content-Transfer-Encoding: base64
Content-ID: <white2x-f4cfc880393aea615941f54a0ec4fc3745378c8c3e2699d852c8fced5562f10d.png>

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


------=_NextPart_000_0012_FB72D9C1.7C08DD60--



--===============4968594195159110245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4968594195159110245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4968594195159110245==--


