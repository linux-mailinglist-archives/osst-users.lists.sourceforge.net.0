Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 304084A6B95
	for <lists+osst-users@lfdr.de>; Wed,  2 Feb 2022 06:55:52 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nF8cS-0000EP-5m
	for lists+osst-users@lfdr.de; Wed, 02 Feb 2022 05:55:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <develop@gmail.com>) id 1nF8cR-0000EJ-GL
 for osst-users@lists.sourceforge.net; Wed, 02 Feb 2022 05:55:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Mime-Version
 :List-Unsubscribe:Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=WMKv05d4JutWgWSg17W+xqbQnAdy2lXW5QE7wAAAmOM=; b=YWkdAMaYZo4LVGQV2y3ESxLPUg
 gDnZQoQlFvLo6BztsliX4l18OIgBnSEDt06fgMpnbQFP4BBB3Aj1RNek/yFvq/EC/kZuhjfR8WvQy
 3uLmPwj490LT2pmapnxqpGWPHb++pFpIDZs9fi4SXPiLgYp98xwAODhSBDb2eMdcRuPk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Mime-Version:List-Unsubscribe:
 Message-ID:Subject:Reply-To:From:To:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=WMKv05d4JutWgWSg17W+xqbQnAdy2lXW5QE7wAAAmOM=; b=eIbGU8Y+rKnlEiPKI/xB//bCk1
 r40S4QSe9OR6Rw0gu99e5CaYlptOU2is/GHwcROJFgiaMIxOpHs+zH8a7P0pBMETa0BiNAC4cu2dw
 bq32LjdQeE7sw/DtJjWlpstSV4/FKdgYo+RL9hTTn2TR2mzkRF/Py2AWoB3i1wTGG4Rw=;
Received: from smtp.developementfoncier.fr ([15.235.140.44])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nF8cL-00021C-ML
 for osst-users@lists.sourceforge.net; Wed, 02 Feb 2022 05:55:49 +0000
Date: Wed, 2 Feb 2022 06:55:15 +0100
Authentication-Results: smtp.developementfoncier.fr; dkim=pass (2048-bit key;
 unprotected) header.d=developementfoncier.fr
 header.i=infos@developementfoncier.fr header.b="nX07QAFB"; 
 dkim-atps=neutral
To: osst-users@lists.sourceforge.net
From: R&D tax credits <develop@gmail.com>
Message-ID: <1643781315.ee4bcd2fbbfcdd74dc0cb4b7e58506ed@developementfoncier.fr>
X-Priority: 3
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Mime-Version: 1.0
DKIM-Signature: v=1; a=rsa-sha1; q=dns/txt; l=20552; s=mail;
 t=1643781315; c=relaxed/simple; h=From:To:Subject;
 d=developementfoncier.fr; i=infos@developementfoncier.fr;
 z=From:=20R&D=20tax=20credits=20<develop@gmail.com>
 |To:=20osst-users@lists.sourceforge.net
 |Subject:=20companies=20engaged=20in=20innovation;
 bh=kj6+6GD7NUF6wgeuSD5Bq5YXJO8=;
 b=nX07QAFBpGs7y7ti2koVvX/s3r/i6aNvwHoeh1IcbzgxTskzM4wWhz3pMr5APmPI0yXGwWaWBMr2w89rpaPEDLzK3pB72hjt0auJAqHUMSZ1Aiurjk+Naft0GJKdffxR8bttOzbjkV3KqdaVZmsCo/HOltlfbIwn26UJj8Qd7LWb0IIiKNNzq8ZAZiiFRPRQ32r3w39N/Wu/+7mYWSVF66f+ragWFXqx5Jzdbts64hzicbehesZxwWceCRGAHV3ml3d5a0OT8mkXmgTGN53V8esHW/BVVpcQ7H4yrkVNlSoGkWFFD4ho0IZyvyjhiiVVhS12YVKrDDHDTNXY4eAhqA==
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  R&amp;D tax credits The average R&amp;D TaxCredit claim paid
    out by the HMRC to businesses is £54k If you have been developing new products,
    processes, system or completing any work with an element o [...] 
 
 Content analysis details:   (5.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [15.235.140.44 listed in wl.mailspike.net]
  1.0 FORGED_GMAIL_RCVD      'From' gmail.com does not match 'Received'
                             headers
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
                              CUSTOM_MED
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [develop[at]gmail.com]
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing
                             list
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1nF8cL-00021C-ML
Subject: [Osst-users] companies engaged in innovation
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
Reply-To: develop@gmail.com
Content-Type: multipart/mixed; boundary="===============5960805073790064069=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5960805073790064069==
Content-Type: multipart/alternative;
	boundary="b1_281a846e6f6d1f0bc32de03eb57efd51"
Content-Transfer-Encoding: 8bit

--b1_281a846e6f6d1f0bc32de03eb57efd51
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit


R&amp;D tax credits
The average R&amp;D TaxCredit claim
paid out by the HMRC to businesses
is £54k If you have been developing
new products, processes, system or
completing any work with an
element of uncertainty you should
check if you qualify.
Businesses in any industry can claim this tax relief and it is the most

underclaimed tax credit currently offered by the HMRC. Qualifying projects

cover a broad range from adaptation of technology from one industry

for use in an industryit hadn&#039;t been designed for to improvements in

manufacturing to produce a higher quality product faster.

With over 12 years experience in this field, we&#039;ve developed a tool to allow

you to check online if you qualify R&amp;D Tax Credits

Check if you Qualify
What are R&amp;D tax credits?
Research and Development (R&amp;D) tax credits are an incentive to reward companies engaged in innovation. A UK tax relief, R&amp;D tax credits can provide valuable funding for any company spending money on developing new products and process or improving existing ones. This relief can give your business the opportunity to claim back a proportion of your R&amp;D expenditure as tax credits, which can reduce your tax bill or increase taxable losses. No matter the sector if you&#039;re spending money on research and development, then you could be eligible to claim R&amp;D tax credits.

Advice
We can help determine if you&#039;re eligible for R&amp;D tax credit. Get in touch today!
Check your eligibility
for R&amp;D tax credits
Do the following apply to
your business?
	Are you spending money on developing new processes, products or services?
	Were those projects started in the last 2-3 years?
	Do you employ staff across a variety of roles who work on projects that advance knowledge, and clarify uncertainty?

Check if you Qualify


This e-mail is brought to you by an independent e-mail marketing company.
Follow this link to stop messages about R&amp;D tax credis.
You have the right of access, rectification, opposition and consent, which you have access on this web page: Privacy policy.
You are receiving this message on your email address because you are in our list of managers and professionals.


--b1_281a846e6f6d1f0bc32de03eb57efd51
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<!DOCTYPE html>
			                   <html>
				               	<head>
					            	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
				                </head>
				                <body>
					            	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html><head> 
  <style type="text/css">

		body{
			font-family:&#039;Raleway&#039;,sans-serif;
			background:#ffffff;
		}

		td.image{
			text-align:center;
		}
		td.skyb{
			background:#E5F5FF;
		}
		td.bluebg{
			font-size:10px;
		}
		.bluetxt{
			color:#002f4f;
		}
		.fnt10{
			font-size:13px;
		}
		li{
			padding-bottom:10px;
		}

    /* cyrillic-ext */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 400;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCAIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;
}
/* cyrillic */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 400;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCkIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* vietnamese */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 400;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCIIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0102-0103, U+0110-0111, U+0128-0129, U+0168-0169, U+01A0-01A1, U+01AF-01B0, U+1EA0-1EF9, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 400;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCMIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 400;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyC0IT4ttDfA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}
/* cyrillic-ext */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 500;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCAIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;
}
/* cyrillic */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 500;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCkIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* vietnamese */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 500;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCIIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0102-0103, U+0110-0111, U+0128-0129, U+0168-0169, U+01A0-01A1, U+01AF-01B0, U+1EA0-1EF9, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 500;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCMIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 500;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyC0IT4ttDfA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}
/* cyrillic-ext */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 600;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCAIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;
}
/* cyrillic */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 600;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCkIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* vietnamese */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 600;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCIIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0102-0103, U+0110-0111, U+0128-0129, U+0168-0169, U+01A0-01A1, U+01AF-01B0, U+1EA0-1EF9, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 600;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCMIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 600;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyC0IT4ttDfA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}
/* cyrillic-ext */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 700;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCAIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;
}
/* cyrillic */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 700;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCkIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* vietnamese */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 700;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCIIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0102-0103, U+0110-0111, U+0128-0129, U+0168-0169, U+01A0-01A1, U+01AF-01B0, U+1EA0-1EF9, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 700;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyCMIT4ttDfCmxA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: &#039;Raleway&#039;;
  font-style: normal;
  font-weight: 700;
  src: url(https://fonts.gstatic.com/s/raleway/v22/1Ptug8zYS_SKggPNyC0IT4ttDfA.woff2) format(&#039;woff2&#039;);
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;
}>


</style></head>
  <body>                                  
   <table style="background:#ecf8ff; padding:0px;border-collapse:collapse;border-spacing:0px;max-width:620px; "><tbody><tr><td style="padding:0px; width:620px;">
    <table style="background:url(&#39;https://aillediohh.fr/taxcreditsuf/sos.png&#39;); width:620px; background-repea: no repeat; padding:0px;border-collapse:collapse;border-spacing:0px;max-width:620px; width:100%; height:149px;" border="0" cellspacing="5" cellpadding="0">
      <tbody><tr>
        <td align="center" colspan="2" style="padding-bottom:10px;"><a href="https://aillediohh.fr/taxcreditsuf/servitax/"><img src="https://aillediohh.fr/taxcreditsuf/777.png" alt=""></a>
        </td>
      </tr>
   </tbody></table>   
   <table style="background:url(&#39;https://aillediohh.fr/taxcreditsuf/000.png&#39;); width:620px;padding:0px;border-collapse:collapse;border-spacing:0px;max-width:620px; width:100%" border="0" cellspacing="5" cellpadding="0">   
      <tbody><tr>
        <td align="center" colspan="2">
          <h1 style="font-size:54px;font-weight:800;color:#0c8fe3;padding-top:10px;padding-bottom:10px; margin:0;">R&amp;D tax credits</h1>
          <h1 style="font-size:25px;margin:0px;color:#0b476e; margin:5px;">The average R&amp;D TaxCredit claim</h1>
          <h1 style="font-size:25px;margin:0px;color:#0b476e; margin:5px;">paid out by the HMRC to businesses</h1>
          <h1 style="font-size:25px;margin:0px;color:#0b476e; margin:5px;">is £54k If you have been developing</h1>
          <h1 style="font-size:25px;margin:0px;color:#0b476e; margin:5px;">new products, processes, system or</h1>
          <h1 style="font-size:25px;margin:0px;color:#0b476e; margin:5px;">completing any work with an</h1>
          <h1 style="font-size:25px;margin:0px;color:#0b476e; margin:5px;">element of uncertainty you should</h1>
          <h1 style="font-size:25px;margin:0px;color:#0b476e; margin:5px;">check if you qualify.</h1>
        </td>
      </tr>  
      
      <tr>
        <td align="center" colspan="2">
          
          <p style="font-size:13px;margin:0px;color:#000000; margin:5px;">Businesses in any industry can claim this tax relief and it is the most</p>
          <p style="font-size:13px;margin:0px;color:#000000; margin:5px;">underclaimed tax credit currently offered by the HMRC. Qualifying projects</p>
          <p style="font-size:13px;margin:0px;color:#000000; margin:5px;">cover a broad range from adaptation of technology from one industry</p>
          <p style="font-size:13px;margin:0px;color:#000000; margin:5px;">for use in an industryit hadn&#039;t been designed for to improvements in</p>
          <p style="font-size:13px;margin:0px;color:#000000; margin:5px;">manufacturing to produce a higher quality product faster.</p>
          <p style="font-size:13px;margin:0px;color:#000000; margin:5px;">With over 12 years experience in this field, we&#039;ve developed a tool to allow</p>
          <p style="font-size:13px;margin:0px;color:#000000; margin:5px;">you to check online if you qualify R&amp;D Tax Credits</p>
          
        </td>
      </tr>        
      
   </tbody></table>   
   <table style="background:url(&#39;https://aillediohh.fr/taxcreditsuf/999.png&#39;); width:620px;background-repeat: no-repeat;padding:0px;border-collapse:collapse;border-spacing:0px;max-width:620px; width:100%" border="0" cellspacing="5" cellpadding="0">   
        
      
      <tbody><tr>
        <td align="center" colspan="2" style="color:#0b476e; margin:5px;">
          
          
          <div style="padding-top:30px; padding-bottom:40px;">
          <a href="https://aillediohh.fr/taxcreditsuf/servitax/" style="border-radius: 5px; font-size:20px;margin:0px;color:#ffffff; margin-top:60px;margin-bottom:60px;background:#ffae21; padding-top:8px;padding-bottom:8px;padding-left:30px;padding-right:30px; font-weight:800; text-decoration:none;">Check if you Qualify</a>
          </div>
          
        </td>
      </tr>  

</tbody></table>
</td></tr>
<tr><td style="padding:0px;">
<table style="background:#ecf8ff;padding:0px;border-collapse:collapse;border-spacing:0px;" border="0" cellspacing="5" cellpadding="0">



      <tbody><tr>
        <td align="center" colspan="2">
        <h1 style="font-size:32px;margin:0px;color:#003251; margin:30px;">What are R&amp;D tax credits?</h1>
        
        </td>
      </tr>
          
      <tr>    
          <td align="center" colspan="2" style="line-height: 25px; padding: 0 65px 50px 65px; font-size:14px;">

            Research and Development (R&amp;D) tax credits are an incentive to reward companies engaged
             in innovation. A UK tax relief, R&amp;D tax credits can provide valuable funding for any company spending
             money on developing new products and process or improving existing ones. This relief can give your 
            <span style="color:#0976bc; font-weight:bold;">business the opportunity to claim back a proportion of your R&amp;D expenditure as tax credits,</span> 
            which can reduce your tax bill or increase taxable losses. No matter the sector if you&#039;re spending 
            money on research and development, then you could be eligible to claim R&amp;D tax credits.
            
            
          </td>  
      </tr>
      
      <tr>    
          <td align="center" colspan="2" width="50%" style="background:url(&#39;https://aillediohh.fr/taxcreditsuf/111.jpg&#39;); background-position:left top; background-repeat:no-repeat;">
                <br>
               <table>
                <tbody><tr>
               
               <td width="50%" align="right" style=" vertical-align:bottom; padding-bottom:55px;">
                     <table style="background:url(&#39;https://aillediohh.fr/taxcreditsuf/222.png&#39;);  background-repeat:no-repeat; text-align:center; width:194px; height:194px;">
                        <tbody><tr><td style=" vertical-align:bottom;"><h3 style="margin-top:0px; margin-bottom:0px; font-size:32px; ">Advice</h3></td></tr>
                        <tr><td style="padding-top: 2px; padding-left:10px;padding-right:10px; font-size:12px; vertical-align:top; ">We can help determine if you&#039;re
                             eligible for R&amp;D tax credit. Get in
                        touch today!
                        
                        </td></tr>  
                     </tbody></table>
               </td>
               <td>
               
               
               

               
                <h1 style="font-size:26px; font-weight:800; margin:0px;color:#03276c; ">Check your eligibility<br> for R&amp;D tax credits</h1>
                <h3 style="color:#2b2c2d;font-size:22px; ">Do the following apply to <br> your business?</h3>
                <table>
                    <tbody><tr>
                        <td><img src="https://aillediohh.fr/taxcreditsuf/333.png"></td>
                        <td style="padding: 5px;"> Are you spending money on developing new processes, products or services?</td>
                    </tr>
                    <tr>
                        <td><img src="https://aillediohh.fr/taxcreditsuf/333.png"></td>
                        <td style="padding: 5px;">Were those projects started in the last 2-3 years?</td>
                    </tr>
                    <tr>
                        <td><img src="https://aillediohh.fr/taxcreditsuf/333.png"></td>
                        <td style="padding: 5px;">Do you employ staff across a variety of roles who
                            work on projects that advance knowledge, and
                            clarify uncertainty?
                        </td>
                    </tr>
                
                </tbody></table>
                </td></tr></tbody></table>
                
                
          </td>  
      </tr>      
          
      <tr>    
          <td align="center" colspan="2">

            <img src="https://aillediohh.fr/taxcreditsuf/666.png">
            
          </td>  
      </tr>      
      
          
      <tr>    
          <td align="center" colspan="2" style="background:url(&#39;https://aillediohh.fr/taxcreditsuf/555.png&#39;); background-repeat:no-repeat; background-position:bottom center;  padding-bottom:10px; color:#ffffff; font-size:10px;">          
         
                            <div style="padding-top:30px; padding-bottom:30px;">
                            <a href="https://aillediohh.fr//taxcreditsuf/servitax/" style="border-radius: 5px; font-size:20px;margin:0px;color:#ffffff; margin-top:60px;margin-bottom:60px;background:#f72a77; padding-top:8px;padding-bottom:8px;padding-left:30px;padding-right:30px; font-weight:800; text-decoration:none;">Check if you Qualify</a>
                            </div>
                            
                            
                      <img src="https://aillediohh.fr/taxcreditsuf/888.png"><img src="https://aillediohh.fr/taxcreditsuf/444.png">
                        <br><br>
                    
                    This e-mail is brought to you by an independent e-mail marketing company La grandville.
                    <br><a href="https://aillediohh.fr/taxcreditsuf/vadonc/?email=PdelGWkIeVsWjbl+oRYG4jwUmpqq8NTJJKFC9E1ZPBEV+kj2zaOV87/qnGJT2q6sphQzY+aTpDe1WC8xSiOCj7ndRBrZcdu3qDM+fhkj7HVtwC+VXeCgkzRJ1Yk8PZdkRY7vP41ieW9RuAANit3LtRhVHQnD8KM/80Xnq9g1ecE=&c=uuukkk1" style="color:#09f;" target="_blank">Follow this link</a> to stop messages about <strong>R&D tax credis</strong>.<br>
                    You have the right of access, rectification, opposition and consent Levent, which you have access on this web page: <a href="https://aillediohh.fr/taxcreditsuf/allions/" style="color:#09f;" target="_blank">Privacy policy Revel</a>.<br>
You are receiving this message on your email address because you are in our list of managers and professionals.<br>
                    
                          
              
              
          </td>  
      </tr>         
     
      
      
     
      

    </tbody></table>
    </td></tr></tbody></table>
    
    
   
</body></html>
				                </body>
			                   </html>



--b1_281a846e6f6d1f0bc32de03eb57efd51--



--===============5960805073790064069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5960805073790064069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5960805073790064069==--


