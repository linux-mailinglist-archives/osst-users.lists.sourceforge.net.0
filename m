Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B35BE31A7A
	for <lists+osst-users@lfdr.de>; Sat,  1 Jun 2019 10:07:29 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hWz32-0003oZ-Df
	for lists+osst-users@lfdr.de; Sat, 01 Jun 2019 08:07:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@qtranslsg.com>) id 1hWz30-0003oS-JR
 for osst-users@lists.sourceforge.net; Sat, 01 Jun 2019 08:07:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KdxL7FoeVV+hpd0cN0H0kfI4jdXXNxK5OhjCQMwKG44=; b=mrrpy/NgfUjCvRYwg158dMGlr9
 6IssxSWpabr+LcSZRrHhQJyrnQGEUyAapep2Ba4uZLGGCB/0M+ebixEktUntE+hq4f+JjTm712Oai
 EtKAXBfp6286cNeVlmmTV6jR3SBA5qhLFXnShM9kcDP8SOJOZQnoMon/htcTR+L6/ueQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=KdxL7FoeVV+hpd0cN0H0kfI4jdXXNxK5OhjCQMwKG44=; b=ZfYpw+V5VocfXZqkT8xlV+VYOJ
 6TWkdzwDRdBI6S+tUwhWw+wzfDIUPVsMCilfR6h5TG7luPyHxKNgv8z5+JegPwqUG0z8lI77/DPuX
 /DpFRmLEseH2RhpYx+t5p+YsO8EKJxkMckQxssXZkvAmXPyMz32P3nw79TapIfninzd8=;
Received: from server2.qtranslsg.com ([103.102.237.150])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1:ECDHE-RSA-AES256-SHA:256) (Exim 4.90_1) id 1hWz2i-004NVJ-3q
 for osst-users@lists.sourceforge.net; Sat, 01 Jun 2019 08:07:26 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=1554747451.qtranslsg;
 d=qtranslsg.com; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 i=info@qtranslsg.com; bh=Y3K+yGYzdcd0UUmjWe33iKelCqs=;
 b=HvCEL6o26zgNCWxFmzlY/ma+R7UHvRtbAV61dH6Nw/8Qa/kT8MGVGqLdxNZfSyqxmgjjl5lwHehr
 NmedX15gIyy/auWZ6jTkIl0StUXe2tavk7UTEJGPhbReLM6j2oxv9olSvDkF2BEFWhDQTJNLl6NH
 l7Ckt64UVKbULkdFqSg=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=1554747451.qtranslsg;
 d=qtranslsg.com; 
 b=JQW+StklxR759vsc5GgEh0nRyA8iHKZTVxdymCYjOOh67w6MpK6KFxreJXE3eo57FSWCqS9PKzj1
 4IM+FzuXhBaWSTMYyoVJ0iVkMgolEN/tFqAsVBMFICV7acfZU4m9tDShXX81L85vxasn1bVog5Qy
 bULDntMT6+xjNFn3j90=;
To: osst-users@lists.sourceforge.net
Message-ID: <f83f38bb8b507f7ed294442014645075@qtranslsg.com>
Date: Fri, 31 May 2019 08:06:02 +0000
From: "Qtrans Language Solutions " <info@qtranslsg.com>
MIME-Version: 1.0
X-Mailer-LID: 2,24,12,13,14,15,16,3,25,4,26,27,5,6,7,8,9,10,23
X-Mailer-RecptId: 2213912
X-Mailer-SID: 39
X-Mailer-Sent-By: 1
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.5 DATE_IN_PAST_24_48     Date: is 24 to 48 hours before Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 T_KAM_HTML_FONT_INVALID BODY: Test for Invalidly Named or Formatted
 Colors in HTML
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1hWz2i-004NVJ-3q
Subject: [Osst-users] Are you in a hurry?
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
Reply-To: sales@qtrans.net
Content-Type: multipart/mixed; boundary="===============4806837110162752466=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4806837110162752466==
Content-Type: multipart/alternative; charset="UTF-8"; boundary="b1_477d1c65203ad91a4f1327a7f4d07954"
Content-Transfer-Encoding: 8bit

--b1_477d1c65203ad91a4f1327a7f4d07954
Content-Type: text/plain; format=flowed; charset="UTF-8"
Content-Transfer-Encoding: 8bit

Your email client cannot read this email.
To view it online, please go here:
http://qtranslsg.com/display.php?M=2213912&C=d0d39b977c1cdda51528c541f32468b4&S=39&L=27&N=31


To stop receiving these
emails:http://qtranslsg.com/unsubscribe.php?M=2213912&C=d0d39b977c1cdda51528c541f32468b4&L=27&N=39

--b1_477d1c65203ad91a4f1327a7f4d07954
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"
xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:v="urn:schemas-microsoft-com:vml">
<head>
<!--[if gte mso
9]><xml><o:OfficeDocumentSettings><o:AllowPNG/><o:PixelsPerInch>96</o:PixelsPerInch></o:OfficeDocumentSettings></xml><![endif]-->
<meta content="text/html; charset=utf-8" http-equiv="Content-Type"/>
<meta content="width=device-width" name="viewport"/>
<!--[if !mso]><!-->
<meta content="IE=edge" http-equiv="X-UA-Compatible"/>
<!--<![endif]-->
<title></title>
<!--[if !mso]><!-->
<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet"
type="text/css"/>
<!--<![endif]-->
<style type="text/css">
		body
			margin: 0;
			padding: 0;


		table,
		td,
		tr
			vertical-align: top;
			border-collapse: collapse;


		*
			line-height: inherit;


		a[x-apple-data-detectors=true]
			color: inherit !important;
			text-decoration: none !important;


		.ie-browser table
			table-layout: fixed;


		[owa] .img-container div,
		[owa] .img-container button
			display: block !important;


		[owa] .fullwidth button
			width: 100% !important;


		[owa] .block-grid .col
			display: table-cell;
			float: none !important;
			vertical-align: top;


		.ie-browser .block-grid,
		.ie-browser .num12,
		[owa] .num12,
		[owa] .block-grid
			width: 650px !important;


		.ie-browser .mixed-two-up .num4,
		[owa] .mixed-two-up .num4
			width: 216px !important;


		.ie-browser .mixed-two-up .num8,
		[owa] .mixed-two-up .num8
			width: 432px !important;


		.ie-browser .block-grid.two-up .col,
		[owa] .block-grid.two-up .col
			width: 324px !important;


		.ie-browser .block-grid.three-up .col,
		[owa] .block-grid.three-up .col
			width: 324px !important;


		.ie-browser .block-grid.four-up .col [owa] .block-grid.four-up .col
			width: 162px !important;


		.ie-browser .block-grid.five-up .col [owa] .block-grid.five-up .col
			width: 130px !important;


		.ie-browser .block-grid.six-up .col,
		[owa] .block-grid.six-up .col
			width: 108px !important;


		.ie-browser .block-grid.seven-up .col,
		[owa] .block-grid.seven-up .col
			width: 92px !important;


		.ie-browser .block-grid.eight-up .col,
		[owa] .block-grid.eight-up .col
			width: 81px !important;


		.ie-browser .block-grid.nine-up .col,
		[owa] .block-grid.nine-up .col
			width: 72px !important;


		.ie-browser .block-grid.ten-up .col,
		[owa] .block-grid.ten-up .col
			width: 60px !important;


		.ie-browser .block-grid.eleven-up .col,
		[owa] .block-grid.eleven-up .col
			width: 54px !important;


		.ie-browser .block-grid.twelve-up .col,
		[owa] .block-grid.twelve-up .col
			width: 50px !important;

	</style>
<style id="media-query" type="text/css">
		@media only screen and (min-width: 670px)
			.block-grid {
				width: 650px !important;


			.block-grid .col
				vertical-align: top;


			.block-grid .col.num12
				width: 650px !important;


			.block-grid.mixed-two-up .col.num3
				width: 162px !important;


			.block-grid.mixed-two-up .col.num4
				width: 216px !important;


			.block-grid.mixed-two-up .col.num8
				width: 432px !important;


			.block-grid.mixed-two-up .col.num9
				width: 486px !important;


			.block-grid.two-up .col
				width: 325px !important;


			.block-grid.three-up .col
				width: 216px !important;


			.block-grid.four-up .col
				width: 162px !important;


			.block-grid.five-up .col
				width: 130px !important;


			.block-grid.six-up .col
				width: 108px !important;


			.block-grid.seven-up .col
				width: 92px !important;


			.block-grid.eight-up .col
				width: 81px !important;


			.block-grid.nine-up .col
				width: 72px !important;


			.block-grid.ten-up .col
				width: 65px !important;


			.block-grid.eleven-up .col
				width: 59px !important;


			.block-grid.twelve-up .col
				width: 54px !important;

		}

		@media (max-width: 670px)

			.block-grid,
			.col {
				min-width: 320px !important;
				max-width: 100% !important;
				display: block !important;


			.block-grid
				width: 100% !important;


			.col
				width: 100% !important;


			.col>div
				margin: 0 auto;


			img.fullwidth,
			img.fullwidthOnMobile
				max-width: 100% !important;


			.no-stack .col
				min-width: 0 !important;
				display: table-cell !important;


			.no-stack.two-up .col
				width: 50% !important;


			.no-stack .col.num4
				width: 33% !important;


			.no-stack .col.num8
				width: 66% !important;


			.no-stack .col.num4
				width: 33% !important;


			.no-stack .col.num3
				width: 25% !important;


			.no-stack .col.num6
				width: 50% !important;


			.no-stack .col.num9
				width: 75% !important;


			.video-block
				max-width: none !important;


			.mobile_hide
				min-height: 0px;
				max-height: 0px;
				max-width: 0px;
				display: none;
				overflow: hidden;
				font-size: 0px;


			.desktop_hide
				display: block !important;
				max-height: none !important;

		}
	</style>
</head>
<body class="clean-body" style="margin: 0; padding: 0;
-webkit-text-size-adjust: 100%; background-color: #F5F5F5;">
<style id="media-query-bodytag" type="text/css"><!--
@media (max-width: 670px)
  .block-grid {
    min-width: 320px!important;
    max-width: 100%!important;
    width: 100%!important;
    display: block!important;

  .col
    min-width: 320px!important;
    max-width: 100%!important;
    width: 100%!important;
    display: block!important;

  .col > div
    margin: 0 auto;

  img.fullwidth
    max-width: 100%!important;
    height: auto!important;

  img.fullwidthOnMobile
    max-width: 100%!important;
    height: auto!important;

  .no-stack .col
    min-width: 0!important;
    display: table-cell!important;

  .no-stack.two-up .col
    width: 50%!important;

  .no-stack.mixed-two-up .col.num4
    width: 33%!important;

  .no-stack.mixed-two-up .col.num8
    width: 66%!important;

  .no-stack.three-up .col.num4
    width: 33%!important

  .no-stack.four-up .col.num3
    width: 25%!important

}
--></style>
<!--[if IE]><div class="ie-browser"><![endif]-->
<table bgcolor="#F5F5F5" cellpadding="0" cellspacing="0"
class="nl-container" role="presentation" style="table-layout: fixed;
vertical-align: top; min-width: 320px; margin: 0 auto; border-spacing: 0;
border-collapse: collapse; mso-table-lspace: 0pt; mso-table-rspace: 0pt;
background-color: #f5f5f5; width: 100%;" valign="top">
<tbody>
<tr style="vertical-align: top;" valign="top">
<td style="word-break: break-word; vertical-align: top; border-collapse:
collapse;" valign="top"><!--[if (mso)|(IE)]><table width="100%"
cellpadding="0" cellspacing="0" border="0"><tr><td align="center"
style="background-color:#F5F5F5"><![endif]-->
<div style="background-color: transparent;">
<div class="block-grid" style="margin: 0 auto; min-width: 320px; max-width:
650px; overflow-wrap: break-word; word-wrap: break-word; word-break:
break-word; background-color: transparent;">
<div style="border-collapse: collapse; display: table; width: 100%;
background-color: transparent;"><!--[if (mso)|(IE)]><table width="100%"
cellpadding="0" cellspacing="0" border="0"
style="background-color:transparent;"><tr><td align="center"><table
cellpadding="0" cellspacing="0" border="0" style="width:650px"><tr
class="layout-full-width" style="background-color:transparent"><![endif]-->
<!--[if (mso)|(IE)]><td align="center" width="650"
style="background-color:transparent;width:650px; border-top: 0px solid
transparent; border-left: 0px solid transparent; border-bottom: 0px solid
transparent; border-right: 0px solid transparent;" valign="top"><table
width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td
style="padding-right: 0px; padding-left: 0px; padding-top:5px;
padding-bottom:5px;"><![endif]-->
<div class="col num12" style="min-width: 320px; max-width: 650px; display:
table-cell; vertical-align: top;">
<div style="width: 100% !important;"><!--[if (!mso)&(!IE)]><!-->
<div style="padding-top: 5px; padding-bottom: 5px; padding-right: 0px;
padding-left: 0px; border: 0px solid transparent;"><!--<![endif]-->
<table border="0" cellpadding="0" cellspacing="0" class="divider"
role="presentation" style="table-layout: fixed; vertical-align: top;
border-spacing: 0px; border-collapse: collapse; min-width: 100%;
text-size-adjust: 100%; width: 100%;" valign="top">
<tbody>
<tr style="vertical-align: top;" valign="top">
<td class="divider_inner" style="word-break: break-word; vertical-align:
top; min-width: 100%; -ms-text-size-adjust: 100%; -webkit-text-size-adjust:
100%; border-collapse: collapse; padding: 10px;" valign="top">
<table align="center" border="0" cellpadding="0" cellspacing="0"
class="divider_content" role="presentation" style="table-layout: fixed;
vertical-align: top; border-spacing: 0; border-collapse: collapse;
mso-table-lspace: 0pt; mso-table-rspace: 0pt; width: 100%; border-top: 0px
solid transparent; height: 10px;" valign="top">
<tbody>
<tr style="vertical-align: top;" valign="top">
<td height="10" style="word-break: break-word; vertical-align: top;
-ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;
border-collapse: collapse;" valign="top"><span></span></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<!--[if (!mso)&(!IE)]><!--></div>
<!--<![endif]--></div>
</div>
<!--[if (mso)|(IE)]></td></tr></table><![endif]--> <!--[if
(mso)|(IE)]></td></tr></table></td></tr></table><![endif]--></div>
</div>
</div>
<div style="background-color: transparent;">
<div class="block-grid two-up no-stack" style="margin: 0 auto; min-width:
320px; max-width: 650px; overflow-wrap: break-word; word-wrap: break-word;
word-break: break-word; background-color: #ffffff;">
<div style="border-collapse: collapse; display: table; width: 100%;
background-color: #ffffff;"><!--[if (mso)|(IE)]><table width="100%"
cellpadding="0" cellspacing="0" border="0"
style="background-color:transparent;"><tr><td align="center"><table
cellpadding="0" cellspacing="0" border="0" style="width:650px"><tr
class="layout-full-width" style="background-color:#FFFFFF"><![endif]-->
<!--[if (mso)|(IE)]><td align="center" width="325"
style="background-color:#FFFFFF;width:325px; border-top: 0px solid
transparent; border-left: 0px solid transparent; border-bottom: 0px solid
transparent; border-right: 0px solid transparent;" valign="top"><table
width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td
style="padding-right: 0px; padding-left: 25px; padding-top:25px;
padding-bottom:25px;"><![endif]-->
<div class="col num6" style="min-width: 320px; max-width: 325px; display:
table-cell; vertical-align: top;">
<div style="width: 100% !important;"><!--[if (!mso)&(!IE)]><!-->
<div style="padding-top: 25px; padding-bottom: 25px; padding-right: 0px;
padding-left: 25px; border: 0px solid transparent;"><!--<![endif]-->
<div align="left" class="img-container left fixedwidth"
style="padding-right: 0px; padding-left: 0px;"><!--[if mso]><table
width="100%" cellpadding="0" cellspacing="0" border="0"><tr
style="line-height:0px"><td style="padding-right: 0px;padding-left: 0px;"
align="left"><![endif]--><img alt="Image" border="0" class="left
fixedwidth" src="https://i.imgur.com/89cVt1K.png" style="outline: none;
text-decoration: none; -ms-interpolation-mode: bicubic; clear: both;
border: 0; height: auto; float: none; width: 100%; max-width: 105px;
display: block;" title="Image" width="105" /> <!--[if
mso]></td></tr></table><![endif]--></div>
<!--[if (!mso)&(!IE)]><!--></div>
<!--<![endif]--></div>
</div>
<!--[if (mso)|(IE)]></td></tr></table><![endif]--> <!--[if
(mso)|(IE)]></td><td align="center" width="325"
style="background-color:#FFFFFF;width:325px; border-top: 0px solid
transparent; border-left: 0px solid transparent; border-bottom: 0px solid
transparent; border-right: 0px solid transparent;" valign="top"><table
width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td
style="padding-right: 25px; padding-left: 0px; padding-top:25px;
padding-bottom:25px;"><![endif]-->
<div class="col num6" style="min-width: 320px; max-width: 325px; display:
table-cell; vertical-align: top;">
<div style="width: 100% !important;"><!--[if (!mso)&(!IE)]><!-->
<div style="padding-top: 25px; padding-bottom: 25px; padding-right: 25px;
padding-left: 0px; border: 0px solid transparent;"><!--<![endif]-->
<div></div>
<!--[if (!mso)&(!IE)]><!--></div>
<!--<![endif]--></div>
</div>
<!--[if (mso)|(IE)]></td></tr></table><![endif]--> <!--[if
(mso)|(IE)]></td></tr></table></td></tr></table><![endif]--></div>
</div>
</div>
<div style="background-color: transparent;">
<div class="block-grid" style="margin: 0 auto; min-width: 320px; max-width:
650px; overflow-wrap: break-word; word-wrap: break-word; word-break:
break-word; background-color: #ffffff;">
<div style="border-collapse: collapse; display: table; width: 100%;
background-color: #ffffff;"><!--[if (mso)|(IE)]><table width="100%"
cellpadding="0" cellspacing="0" border="0"
style="background-color:transparent;"><tr><td align="center"><table
cellpadding="0" cellspacing="0" border="0" style="width:650px"><tr
class="layout-full-width" style="background-color:#FFFFFF"><![endif]-->
<!--[if (mso)|(IE)]><td align="center" width="650"
style="background-color:#FFFFFF;width:650px; border-top: 0px solid
transparent; border-left: 0px solid transparent; border-bottom: 0px solid
transparent; border-right: 0px solid transparent;" valign="top"><table
width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td
style="padding-right: 25px; padding-left: 25px; padding-top:5px;
padding-bottom:60px;"><![endif]-->
<div class="col num12" style="min-width: 320px; max-width: 650px; display:
table-cell; vertical-align: top;">
<div style="width: 100% !important;"><!--[if (!mso)&(!IE)]><!-->
<div style="padding-top: 5px; padding-bottom: 60px; padding-right: 25px;
padding-left: 25px; border: 0px solid transparent;"><!--<![endif]-->
<div align="center" class="img-container center fixedwidth"
style="padding-right: 0px; padding-left: 0px;"><!--[if mso]><table
width="100%" cellpadding="0" cellspacing="0" border="0"><tr
style="line-height:0px"><td style="padding-right: 0px;padding-left: 0px;"
align="center"><![endif]-->
<div style="font-size: 1px; line-height: 45px;">&nbsp;</div>
<img align="center" alt="Image" border="0" class="center fixedwidth"
src="https://i.imgur.com/wjyA4Z3.png" style="outline: none;
text-decoration: none; -ms-interpolation-mode: bicubic; clear: both;
border: 0; height: auto; float: none; width: 100%; max-width: 420px;
display: block;" title="Image" width="420" /> <!--[if
mso]></td></tr></table><![endif]--></div>
<!--[if mso]><table width="100%" cellpadding="0" cellspacing="0"
border="0"><tr><td style="padding-right: 10px; padding-left: 15px;
padding-top: 20px; padding-bottom: 0px; font-family: Arial,
sans-serif"><![endif]-->
<div style="color: #1262a1; font-family: Arial, 'Helvetica Neue',
Helvetica, sans-serif; line-height: 150%; padding-top: 20px; padding-right:
10px; padding-bottom: 0px; padding-left: 15px;">
<div style="font-size: 12px; line-height: 18px; font-family: Arial,
'Helvetica Neue', Helvetica, sans-serif; color: #1262a1;">
<p style="font-size: 14px; line-height: 21px; text-align: center; margin:
0;"><strong><span style="font-size: 28px; line-height: 42px;">Are you in a
hurry?</span> </strong></p>
<p style="font-size: 14px; line-height: 21px; text-align: center; margin:
0;">&nbsp;</p>
</div>
</div>
<!--[if mso]></td></tr></table><![endif]--> <!--[if mso]><table
width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td
style="padding-right: 60px; padding-left: 60px; padding-top: 10px;
padding-bottom: 10px; font-family: Tahoma, Verdana,
sans-serif"><![endif]-->
<div style="color: #555555; font-family: 'Lato', Tahoma, Verdana, Segoe,
sans-serif; line-height: 150%; padding-top: 10px; padding-right: 60px;
padding-bottom: 10px; padding-left: 60px;">
<div style="font-size: 12px; line-height: 18px; color: #555555;
font-family: 'Lato', Tahoma, Verdana, Segoe, sans-serif;">
<p style="font-size: 14px; line-height: 27px; text-align: center; margin:
0;"><span style="font-size: 18px; color: #000000;">Start your translation
NOW with our native linguists <br />We are ready for your requests and you
can fully rely on our speed services</span></p>
</div>
</div>
<!--[if mso]></td></tr></table><![endif]-->
<div align="center" class="button-container" style="padding-top: 20px;
padding-right: 10px; padding-bottom: 10px; padding-left: 10px;"><!--[if
mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"
style="border-spacing: 0; border-collapse: collapse; mso-table-lspace:0pt;
mso-table-rspace:0pt;"><tr><td style="padding-top: 20px; padding-right:
10px; padding-bottom: 10px; padding-left: 10px" align="center"><v:roundrect
xmlns:v="urn:schemas-microsoft-com:vml"
xmlns:w="urn:schemas-microsoft-com:office:word"
href="http://qtranslsg.com/link.php?M=2213912&N=39&L=5&F=H"
style="height:36pt; width:124.5pt; v-text-anchor:middle;" arcsize="11%"
stroke="false" fillcolor="#19639F"><w:anchorlock/><v:textbox
inset="0,0,0,0"><center style="color:#ffffff; font-family:Tahoma, Verdana,
sans-serif; font-size:16px"><![endif]--><a
href="http://qtranslsg.com/link.php?M=2213912&N=39&L=5&F=H"
style="-webkit-text-size-adjust: none; text-decoration: none; display:
inline-block; color: #ffffff; background-color: #19639f; border-radius:
5px; -webkit-border-radius: 5px; -moz-border-radius: 5px; width: auto;
padding-top: 10px; padding-bottom: 10px; font-family: 'Lato', Tahoma,
Verdana, Segoe, sans-serif; text-align: center; mso-border-alt: none;
word-break: keep-all; border: 1px solid #19639F;" target="_blank"><span
style="padding-left: 40px; padding-right: 40px; font-size: 16px; display:
inline-block;"> <span style="font-size: 16px; line-height: 28px;">Contact
us&nbsp;</span> </span></a> <!--[if
mso]></center></v:textbox></v:roundrect></td></tr></table><![endif]--></div>
<!--[if (!mso)&(!IE)]><!--></div>
<!--<![endif]--></div>
</div>
<!--[if (mso)|(IE)]></td></tr></table><![endif]--> <!--[if
(mso)|(IE)]></td></tr></table></td></tr></table><![endif]--></div>
</div>
</div>
<div style="background-color: transparent;">
<div class="block-grid" style="margin: 0 auto; min-width: 320px; max-width:
650px; overflow-wrap: break-word; word-wrap: break-word; word-break:
break-word; background-color: transparent;">
<div style="border-collapse: collapse; display: table; width: 100%;
background-color: transparent;"><!--[if (mso)|(IE)]><table width="100%"
cellpadding="0" cellspacing="0" border="0"
style="background-color:transparent;"><tr><td align="center"><table
cellpadding="0" cellspacing="0" border="0" style="width:650px"><tr
class="layout-full-width" style="background-color:transparent"><![endif]-->
<!--[if (mso)|(IE)]><td align="center" width="650"
style="background-color:transparent;width:650px; border-top: 0px solid
transparent; border-left: 0px solid transparent; border-bottom: 0px solid
transparent; border-right: 0px solid transparent;" valign="top"><table
width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td
style="padding-right: 0px; padding-left: 0px; padding-top:20px;
padding-bottom:60px;"><![endif]-->
<div class="col num12" style="min-width: 320px; max-width: 650px; display:
table-cell; vertical-align: top;">
<div style="width: 100% !important;"><!--[if (!mso)&(!IE)]><!-->
<div style="padding-top: 20px; padding-bottom: 60px; padding-right: 0px;
padding-left: 0px; border: 0px solid transparent;"><!--<![endif]--> <!--[if
mso]><table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td
style="padding-right: 10px; padding-left: 10px; padding-top: 10px;
padding-bottom: 10px; font-family: Tahoma, Verdana,
sans-serif"><![endif]-->
<div style="color: #555555; font-family: 'Lato', Tahoma, Verdana, Segoe,
sans-serif; line-height: 150%; padding: 10px;">
<div style="font-size: 12px; line-height: 18px; color: #555555;
font-family: 'Lato', Tahoma, Verdana, Segoe, sans-serif;">
<p style="font-size: 12px; line-height: 21px; text-align: center; margin:
0;"><span style="font-size: 14px; color: #000000;">To stop receiving these
emails please&nbsp;<a
href="http://qtranslsg.com/unsubscribe.php?M=2213912&C=d0d39b977c1cdda51528c541f32468b4&L=27&N=39">Unsubscribe
me from this list</a><span style="color: #19639f; font-size: 14px;
line-height: 21px;"></span></span></p>
<p style="font-size: 12px; line-height: 21px; text-align: center; margin:
0;"><span style="font-size: 14px; color: #000000;">Qtrans Language
Solutions Global, 4900 California Ave, Tower B, 2nd floor,</span></p>
<p style="font-size: 12px; line-height: 21px; text-align: center; margin:
0;"><span style="font-size: 14px; color: #000000;"> Suite 210B Bakersfield,
CA 93309</span></p>
<p style="font-size: 12px; line-height: 21px; text-align: center; margin:
0;"><span style="font-size: 14px; color: #000000;">Phone:&nbsp; +1 (661)
520 9311</span></p>
<p style="font-size: 12px; line-height: 21px; text-align: center; margin:
0;"><span style="font-size: 14px; color: #000000;">Fax:&nbsp; &nbsp; &nbsp;
+1 (661) 215 5181</span></p>
<p style="font-size: 12px; line-height: 21px; text-align: center; margin:
0;"><span style="font-size: 14px; color: #000000;">Email:&nbsp; &nbsp;<span
style="color: #19639f; font-size: 14px; line-height: 21px;">
sales@qtrans.net</span></span></p>
</div>
</div>
<!--[if mso]></td></tr></table><![endif]-->
<table border="0" cellpadding="0" cellspacing="0" class="divider"
role="presentation" style="table-layout: fixed; vertical-align: top;
border-spacing: 0px; border-collapse: collapse; min-width: 100%;
text-size-adjust: 100%; width: 100%;" valign="top">
<tbody>
<tr style="vertical-align: top;" valign="top">
<td class="divider_inner" style="word-break: break-word; vertical-align:
top; min-width: 100%; -ms-text-size-adjust: 100%; -webkit-text-size-adjust:
100%; border-collapse: collapse; padding: 10px;" valign="top">
<table align="center" border="0" cellpadding="0" cellspacing="0"
class="divider_content" role="presentation" style="table-layout: fixed;
vertical-align: top; border-spacing: 0; border-collapse: collapse;
mso-table-lspace: 0pt; mso-table-rspace: 0pt; width: 60%; border-top: 1px
dotted #C4C4C4; height: 0px;" valign="top">
<tbody>
<tr style="vertical-align: top;" valign="top">
<td height="0" style="word-break: break-word; vertical-align: top;
-ms-text-size-adjust: 100%; -webkit-text-size-adjust: 100%;
border-collapse: collapse;" valign="top"><span></span></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<!--[if mso]><table width="100%" cellpadding="0" cellspacing="0"
border="0"><tr><td style="padding-right: 10px; padding-left: 10px;
padding-top: 10px; padding-bottom: 10px; font-family: Tahoma, Verdana,
sans-serif"><![endif]-->
<div style="color: #555555; font-family: 'Lato', Tahoma, Verdana, Segoe,
sans-serif; line-height: 150%; padding: 10px;">
<div style="font-size: 12px; line-height: 18px; color: #555555;
font-family: 'Lato', Tahoma, Verdana, Segoe, sans-serif;">
<p style="font-size: 12px; line-height: 21px; text-align: center; margin:
0;"><span style="font-size: 14px; color: #000000;">&copy; 2019 Qtrans
Language Solutions Global. All rights reserved</span></p>
</div>
</div>
<!--[if mso]></td></tr></table><![endif]--> <!--[if
(!mso)&(!IE)]><!--></div>
<!--<![endif]--></div>
</div>
<!--[if (mso)|(IE)]></td></tr></table><![endif]--> <!--[if
(mso)|(IE)]></td></tr></table></td></tr></table><![endif]--></div>
</div>
</div>
<!--[if (mso)|(IE)]></td></tr></table><![endif]--></td>
</tr>
</tbody>
</table>
<!--[if (IE)]></div><![endif]-->
<img src="http://qtranslsg.com/open.php?M=2213912&L=27&N=39&F=H&image=.jpg"
height="1" width="10"></body>
</html>

--b1_477d1c65203ad91a4f1327a7f4d07954--




--===============4806837110162752466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4806837110162752466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4806837110162752466==--



