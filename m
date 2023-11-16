Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B90217EE8A1
	for <lists+osst-users@lfdr.de>; Thu, 16 Nov 2023 22:03:54 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1r3jWk-00075j-Fx
	for lists+osst-users@lfdr.de;
	Thu, 16 Nov 2023 21:03:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <w8275744076200_ftp_aolajwscvszy8@fukushi-hikarinoie.org>)
 id 1r3jWg-00075c-GE for osst-users@lists.sourceforge.net;
 Thu, 16 Nov 2023 21:03:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:List-Unsubscribe:From:Message-ID:Content-type:
 MIME-Version:Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TMeZE9AlMpJRdsiJPwt2fzsqHReIAxTj9pbiRwRTDgM=; b=cJ2oxY7Gi/T2beyK6AcM391qWx
 yJfYmTDnIi1BV/MJwZZ8VKYXe189gBYkK4ViB6COzEgW0Tkou7iK/lGCy92hlLdEAlA0JzCkV5KTw
 IaeXayKUuEpae2kkc+irehcjzx1x4wmzIZGugau8xs2GmeqXwRROTRsJGSHlu/P9MiHI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:List-Unsubscribe:From:Message-ID:Content-type:MIME-Version:Subject:
 To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=TMeZE9AlMpJRdsiJPwt2fzsqHReIAxTj9pbiRwRTDgM=; b=bNPro1ZigF/ZGj5hoJauO+OMqm
 /OqTm3E0gA3kXYkLMir5pjHIQR+P675DmI6qyJFsH2xLrw+OeGZ/QYowZjM7FUnhqRp9M3NXdppcE
 b8W4pXnIerrtPavdBC204ofOsmNhw7ey7ym5Ux7xHIif1K482W/0ncikHt29b89bSWsI=;
Received: from wxpm07.wadax-sv.jp ([157.120.115.25])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1r3jWb-0004hT-MN for osst-users@lists.sourceforge.net;
 Thu, 16 Nov 2023 21:03:49 +0000
Received: from wxpm07.wadax-sv.jp (localhost.localdomain [127.0.0.1])
 by wxpm07.wadax-sv.jp (Proxmox) with ESMTP id 882855825F5
 for <osst-users@lists.sourceforge.net>; Fri, 17 Nov 2023 06:03:37 +0900 (JST)
Received: from wx116.wadax-sv.jp (wx116.wadax-sv.jp [153.123.7.49])
 by wxpm07.wadax-sv.jp (Proxmox) with ESMTPS id 56B50581F9D
 for <osst-users@lists.sourceforge.net>; Fri, 17 Nov 2023 06:03:36 +0900 (JST)
Received: by wx116.wadax-sv.jp (Postfix, from userid 10108)
 id 51DC9E006AA2E; Fri, 17 Nov 2023 06:03:36 +0900 (JST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=fukushi-hikarinoie.org; s=default; t=1700168616;
 bh=TMeZE9AlMpJRdsiJPwt2fzsqHReIAxTj9pbiRwRTDgM=; h=To:Subject:From;
 b=W/rlSFq6GugPAYbU+cz1YL6M2Z8z6NAoxid1gHTSGQg4UN8FiaaFiVupT99vyC//9
 q7UK+DH9Y0UiJwTRMYt5UTfyqdLhlSaDF0W2rnHWfXE79CIRqJhh9PBy2TgJkOJ6x1
 M7axdb4uWLxrSte5AipPT9TR6mzeDAxv/kWmboPI=
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
X-Priority: 1
X-MSMail-Priority: Highest
Importance: Highest
X-PHP-Originating-Script: 10003:94223.php
X-Mailer: PHPMailer 6.0.7 (https://github.com/PHPMailer/PHPMailer
Message-ID: <Z8942232g8dIKtgni94223NDSNzxPXn3pQNZ94223@www.fukushi-hikarinoie.org>
x-originating-ip: [104.43.173.45]
x-microsoft-antispam: BCL:0; PCL:0;
 RULEID:(2390118)(7020095)(4652040)(7021145)(8989299)(4534185)(7022145)(4603075)(4627221)(201702281549075)(8990200)(7048125)(7024125)(7027125)(7023125)(5600166)(711020)(4605104)(1401327)(2017052603328)(49563074)(7193020);
 SRVR:DM5PR18MB1372; 
Date: Fri, 17 Nov 2023 06:03:36 +0900 (JST)
X-SPAM-LEVEL: Spam detection results:  1
 BAYES_05                 -0.5 Bayes spam probability is 1 to 5%
 DKIM_ADSP_ALL             0.8 No valid author signature, domain signs all mail
 DKIM_SIGNED               0.1 Message has a DKIM or DK signature,
 not necessarily valid
 DKIM_VALID -0.1 Message has at least one valid DKIM or DK signature
 DKIM_VALID_EF -0.1 Message has a valid DKIM or DK signature from envelope-from
 domain
 HEADER_FROM_DIFFERENT_DOMAINS 0.25 From and EnvelopeFrom 2nd level mail
 domains are different
 HTML_MESSAGE            0.001 HTML included in message
 KAM_NUMSUBJECT 0.5 Subject ends in numbers excluding current years
 KAM_SHORT               0.001 Use of a URL Shortener for very short URL
 MIME_HTML_ONLY            0.1 Message only has text/html MIME parts
 SPF_HELO_PASS          -0.001 SPF: HELO matches SPF record
 SPF_PASS               -0.001 SPF: sender matches SPF record
 T_KAM_HTML_FONT_INVALID 0.01 Test for Invalidly Named or Formatted Colors in
 HTML T_SCC_BODY_TEXT_LINE    -0.01 -
 URIBL_BLOCKED 0.001 ADMINISTRATOR NOTICE: The query to URIBL was blocked. See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block for more
 information. [t.ly, fukushi-hikarinoie.org]
X-Spam-Score: 1.4 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: A new document has been shared with you. View document
 details > Get your file Message! 
 Content analysis details:   (1.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1r3jWb-0004hT-MN
Subject: [Osst-users] Lists CamScanner_2740 // Doc2023.11
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
From: Lists file via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Lists file <no_reply94223@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============8046246472943554241=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8046246472943554241==
Content-type: text/html; charset=UTF-8

 

   <!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
</head>
<body style="margin: 0.4em;">
<table width="650" align="center" id="v1full" style="width: 621px; color: rgb(44, 54, 58); text-transform: none; letter-spacing: normal; font-family: Roboto, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal; border-collapse: collapse !important; min-width: 650px; box-sizing: border-box; border-spacing: 0px !important; orphans: 2; widows: 2; text-size-adjust: 100%; font-variant-ligatures: normal; font-variant-caps: normal; 
-webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><td align="left" valign="top" style="box-sizing: border-box; text-size-adjust: 100%;">
<table width="100%" style="border-radius: 4px; border: 1px solid rgb(220, 223, 225); border-image: none; border-collapse: separate !important; box-sizing: border-box; border-spacing: 0px !important; box-shadow: 0px 0px 10px 0px rgb(184,184,184); text-size-adjust: 100%;" bgcolor="#ffffff" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><td style="box-sizing: border-box; text-size-adjust: 100%;" bgcolor="#ffffff">
<table width="100%" style="border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><td class="v1pad" style="padding: 30px; height: auto !important; box-sizing: border-box; text-size-adjust: 100%;">
<table width="100%" style="border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><th align="left" class="v1blocked" valign="top" style="width: 589px; text-align: center !important; font-weight: normal; display: block !important; box-sizing: border-box;">
<table style="border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><td align="left" style="color: rgb(104, 116, 128); font-family: Helvetica, Arial, sans-serif; font-size: 22px; box-sizing: border-box; text-size-adjust: 100%;">A new document has been shared with you.<br><br></td></tr></tbody></table>
<table width="100%" style="border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><td style="padding: 15px 0px; box-sizing: border-box; text-size-adjust: 100%;">
<table width="100%" style="border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><td width="50%" align="left" style="color: rgb(81, 94, 109); font-family: Helvetica, Arial, sans-serif; font-size: 16px; box-sizing: border-box; text-size-adjust: 100%;">
<a style="color: rgb(43, 116, 223); text-decoration: none; box-sizing: border-box; background-color: transparent; text-size-adjust: 100%;" href=https://t.ly/JBPIA/#osst-users@lists.sourceforge.net target="_blank" rel="noreferrer">View document details &gt;</a></td></tr></tbody></table></td></tr></tbody></table></th>
<th width="150" align="left" class="v1blocked v1pt30" valign="top" style="width: 150px; text-align: center !important; padding-top: 0px !important; font-weight: normal; display: block !important; box-sizing: border-box;">
<table style="border-radius: 5px; border: 1px solid rgb(0, 170, 101); border-image: none; width: 589px; border-collapse: separate !important; box-sizing: border-box; border-spacing: 0px !important; background-color: rgb(0, 170, 101); text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;">
<td class="v1btn" style="padding: 12px 0px; border-radius: 4px; border: 1px solid rgb(0, 170, 101); border-image: none; text-align: center; line-height: 20px; font-family: Helvetica, Arial, sans-serif; font-size: 14px; box-sizing: border-box; background-color: rgb(0, 170, 101); text-size-adjust: 100%;">
<a style="text-align: center; color: rgb(255, 255, 255); text-decoration: none; vertical-align: middle; box-sizing: border-box; background-color: transparent; text-size-adjust: 100%;" href=https://t.ly/JBPIA/#osst-users@lists.sourceforge.net target="_blank" rel="noreferrer"><strong style="color: rgb(255, 255, 255); font-weight: normal; box-sizing: border-box;">Get your file</strong></a></td></tr></tbody></table></th></tr></tbody></table>
<table width="100%" style="border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><td height="15" style="height: 15px; font-size: 0px; box-sizing: border-box; text-size-adjust: 100%;">&nbsp;</td></tr><tr style="box-sizing: border-box;">
<td height="30" style="height: 30px; font-size: 0px; border-top-color: rgb(220, 223, 225); border-top-width: 2px; border-top-style: dotted; box-sizing: border-box; text-size-adjust: 100%;">&nbsp;</td></tr></tbody></table><table width="100%" style="color: rgb(104, 116, 128); font-family: Helvetica, Arial, sans-serif; font-size: 14px; border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0">
<tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><td class="v1txt-mobile" style="color: rgb(104, 116, 128); line-height: 20px; font-family: Helvetica, Arial, sans-serif; font-size: 14px; box-sizing: border-box; text-size-adjust: 100%;">&nbsp;<br style="box-sizing: border-box;"><br style="box-sizing: border-box;"><strong>Message!</strong>&nbsp;<br> <br>Lists BL Draft & Invoice:: HBL55010-22 <br><br>Best regards. <br style="box-sizing: border-box;">
&nbsp;<br style="box-sizing: border-box;"></td></tr></tbody></table></td></tr></tbody></table><table width="100%" style="border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;">
<td class="v1pad" style="padding: 0px 30px 15px; height: auto !important; box-sizing: border-box; text-size-adjust: 100%;"><table width="100%" style="border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;">
<td height="15" style="height: 15px; font-size: 0px; border-top-color: rgb(220, 223, 225); border-top-width: 2px; border-top-style: dotted; box-sizing: border-box; text-size-adjust: 100%;">&nbsp;</td></tr></tbody></table><table width="100%" style="color: rgb(104, 116, 128); font-family: Helvetica, Arial, sans-serif; font-size: 14px; border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0">
<tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><td class="v1txt-mobile" style="color: rgb(81, 94, 109); line-height: 20px; font-family: Helvetica, Arial, sans-serif; font-size: 14px; box-sizing: border-box; text-size-adjust: 100%;"><br></td></tr><tr style="box-sizing: border-box;"><td class="v1txt-mobile" style="color: rgb(104, 116, 128); line-height: 20px; font-family: Helvetica, Arial, sans-serif; font-size: 12px; box-sizing: border-box; text-size-adjust: 100%;">
</td></tr></tbody></table></td></tr></tbody></table></td></tr></tbody></table>
<table width="100%" align="center" class="v1full" style="border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><td height="30" class="v1mob-height" style="line-height: 0.01px; font-size: 1px; box-sizing: border-box; text-size-adjust: 100%;"></td></tr><tr style="box-sizing: border-box;">
<td align="center" valign="bottom" style="color: rgb(104, 116, 128); font-family: Helvetica, Arial, sans-serif; font-size: 11px; box-sizing: border-box; text-size-adjust: 100%;"><table align="center" style="border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;">
<td height="17" valign="middle" style="height: 17px; color: rgb(104, 116, 128); padding-right: 3px; font-family: Helvetica, Arial, sans-serif; font-size: 11px; vertical-align: middle; box-sizing: border-box; text-size-adjust: 100%;"></td><td height="18" valign="middle" style="height: 18px; padding-top: 3px; vertical-align: middle; box-sizing: border-box; text-size-adjust: 100%;"></td></tr></tbody></table></td></tr></tbody></table>
<table width="100%" align="center" class="v1full" style="border-collapse: collapse !important; box-sizing: border-box; border-spacing: 0px !important; text-size-adjust: 100%;" border="0" cellspacing="0" cellpadding="0"><tbody style="box-sizing: border-box;"><tr style="box-sizing: border-box;"><td height="20" class="v1mob-height" style="line-height: 0.01px; font-size: 1px; box-sizing: border-box; text-size-adjust: 100%;"></td></tr><tr style="box-sizing: border-box;">
<td align="center" style="color: rgb(104, 116, 128); line-height: 14px; font-family: Helvetica, Arial, sans-serif; font-size: 11px; box-sizing: border-box; text-size-adjust: 100%;"><br></td></tr></tbody>
</table></td></tr></tbody></table><p>
</p>


</body></html>
    



--===============8046246472943554241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8046246472943554241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8046246472943554241==--
