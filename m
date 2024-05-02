Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 058EF8B99FE
	for <lists+osst-users@lfdr.de>; Thu,  2 May 2024 13:26:34 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1s2Ua8-0004id-Ep
	for lists+osst-users@lfdr.de;
	Thu, 02 May 2024 11:26:32 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mail@movinglogistics.store>) id 1s2Ua2-0004iF-Uq
 for osst-users@lists.sourceforge.net; Thu, 02 May 2024 11:26:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Xhv7vL19j80JwIuCa7I4zRKPGafyqKBqOG3uOqyv6aM=; b=PfZnTxbj04ag41WxoEKNiKVAtB
 i73DD78y6Tw9IE/kvN1za1nIO4YTPbVu15mHBoPYL/egrDCt5RYK8+ed9MPq3P9sKdtDK4qJlu3ST
 DbwqXSpKsAwnC5pLeWdwoUxTXlZtqulyf4BQQucb++PRoyiIuWqTAAUVDA6maffSAg1s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Xhv7vL19j80JwIuCa7I4zRKPGafyqKBqOG3uOqyv6aM=; b=g
 O//GoqERXiv4hQiZVJvf1z3mxHi/DZZvujvWkA8lMX0gDXN5aiCD/+xPJN+pBJqyNayEnLB9gJ2T8
 1dA4eV65nOdlvYRGufp5ybTywyBoLVK6E9UTE/nSSAtN2WK+JzemvdsvN429KaV4yWXDeigEoPW7p
 jDlGTM6KHbjHY+fg=;
Received: from [212.113.107.1] (helo=mail6.movinglogistics.store)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1s2UZz-0003Y6-GH for osst-users@lists.sourceforge.net;
 Thu, 02 May 2024 11:26:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim;
 d=movinglogistics.store; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=mail@movinglogistics.store;
 bh=Xhv7vL19j80JwIuCa7I4zRKPGafyqKBqOG3uOqyv6aM=;
 b=B8Ponp8i+D5Tcv29rRdr6Kw93Jn6WPxhFPBc0WhSjNbZVZ10vdh3QbYlds9J2ENFXmXbhtLuBYiK
 a7bhdno74B0iKnLM3NkG6lCpbf+YgW3OUkro1Z35149/CU9ZQsmc4+MnnsVUGYT2OattrSVyJfcT
 P80ODl5rFmsAWFRpqCn+BKdczTD4HYMCSvmhZOBzIZxD40XaYLAM93fVK9AEjD37kzildL6jjotr
 BEZ3hmJAWzpTqyYcx5IvoaLBvOmrh46gkgAbkCp0JfohwkunyTE40aMbefHk7yL+CksesZ2bc3ta
 sSLqJhh43PxjVcwWFZ2pYn3Fa5dqtSNrkW8v3Q==
From: mail@movinglogistics.store
To: osst-users@lists.sourceforge.net
Date: 02 May 2024 01:07:46 -1000
Message-ID: <20240502010746.BCC886463309D84D@movinglogistics.store>
MIME-Version: 1.0
X-Spam-Score: 0.4 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  98.3 GB used,
 94% of 99 GB. ATTN: osst-users@lists.sourceforge.net, 
 Your "osst-users" account is almost full and you have run out of storage
 space. Go to View all settings to authorize purging of unwanted documents
 and messages. 
 Content analysis details:   (0.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: cloudflare-ipfs.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [212.113.107.1 listed in list.dnswl.org]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 1.9 URI_CLOUDFLAREIPFS     References Interplanetary File System PtP
 content via CloudFlare, likely phishing
 1.9 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised
 website + no rDNS
X-Headers-End: 1s2UZz-0003Y6-GH
Subject: [Osst-users] System Downtime (Action Required)
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
Content-Type: multipart/mixed; boundary="===============6461570259037539416=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6461570259037539416==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head>
<body style=3D"margin: 0.5em;">
<table width=3D"325" style=3D"text-align: center; color: rgb(51, 51, 51); t=
ext-transform: none; text-indent: 0px; letter-spacing: normal; font-family:=
 &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-siz=
e: 11px; font-style: normal; font-weight: 400; word-spacing: 0px; white-spa=
ce: normal; border-collapse: collapse; orphans: 2; widows: 2; font-variant-=
ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0p=
x; text-decoration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"height: 0.5em; box-sizing: border-box;">
<td style=3D"background: rgb(218, 60, 47); margin: 0px; width: 321px; box-s=
izing: border-box;"><font face=3D"Segoe UI">&nbsp;</font></td>
<td style=3D"background: rgb(224, 224, 224); margin: 0px; box-sizing: borde=
r-box;"><font face=3D"Segoe UI">&nbsp;</font></td></tr></tbody></table>
<table width=3D"325" style=3D"text-align: center; color: rgb(51, 51, 51); t=
ext-transform: none; text-indent: 0px; letter-spacing: normal; font-family:=
 &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-siz=
e: 11px; font-style: normal; font-weight: 400; word-spacing: 0px; white-spa=
ce: normal; border-collapse: collapse; orphans: 2; widows: 2; font-variant-=
ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0p=
x; text-decoration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0">
<tbody style=3D"box-sizing: border-box;">
<tr style=3D"box-sizing: border-box;">
<td style=3D"margin: 0px; text-align: left; box-sizing: border-box;"><font =
color=3D"#ff0000">98.3 GB used, 94% of 99 GB.</font></td></tr></tbody></tab=
le>
<table width=3D"325" style=3D"text-align: center; color: rgb(51, 51, 51); t=
ext-transform: none; text-indent: 0px; letter-spacing: normal; font-family:=
 &quot;Lucida Grande&quot;, Verdana, Arial, Helvetica, sans-serif; font-siz=
e: 11px; font-style: normal; font-weight: 400; word-spacing: 0px; white-spa=
ce: normal; border-collapse: collapse; orphans: 2; widows: 2; font-variant-=
ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0p=
x; text-decoration-thickness: initial; text-decoration-style:=20
initial; text-decoration-color: initial;" border=3D"0" cellspacing=3D"0" ce=
llpadding=3D"0">
<tbody style=3D"box-sizing: border-box;"></tbody></table>
<table style=3D"color: rgb(32, 31, 30); text-transform: none; letter-spacin=
g: normal; font-family: Arial, Helvetica, sans-serif; font-size: 15px; font=
-style: normal; font-weight: 400; word-spacing: 0px; white-space: normal; o=
rphans: 2; widows: 2; font-stretch: inherit; font-variant-ligatures: normal=
; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoratio=
n-thickness: initial; text-decoration-style: initial; text-decoration-color=
: initial; font-variant-numeric: inherit;=20
font-variant-east-asian: inherit;" dir=3D"ltr">
<tbody>
<tr>
<td id=3D"m_8330243534843323916m_-4121981575604976097m_-3491940333626431258=
m_-8153822838275037621m_-2602578588484872429gmail-m_-2922676154068261556gma=
il-x_x_i10_mr_css_attr" style=3D"margin: 0px; padding: 25px 0px 0px; color:=
 rgb(42, 42, 42); font-family: &quot;Segoe UI&quot;, Tahoma, Verdana, Arial=
, sans-serif; font-size: 14px;">
<p><b>ATTN: osst-users@lists.sourceforge.net,<br></b><br>Your "<font color=
=3D"#2c59d3">osst-users</font>" account is almost full and you have run out=
 of storage space.<br>Go to View all settings to authorize purging of unwan=
ted documents and messages.</p></td></tr>
<tr>
<td style=3D"margin: 0px; padding: 25px 0px 0px; color: rgb(42, 42, 42); fo=
nt-family: &quot;Segoe UI&quot;, Tahoma, Verdana, Arial, sans-serif; font-s=
ize: 14px;">
<table border=3D"0" cellspacing=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 5px 20px; min-width: 50px; background-co=
lor: rgb(38, 114, 236);" bgcolor=3D"#2672ec">
<a id=3D"m_8330243534843323916m_-4121981575604976097m_-3491940333626431258m=
_-8153822838275037621m_-2602578588484872429gmail-m_-2922676154068261556gmai=
l-x_x_i11_mr_css_attr" style=3D'border-width: 0px; margin: 0px; padding: 0p=
x; color: rgb(255, 255, 255); letter-spacing: 0.02em; font-family: "Segoe U=
I Semibold", "Segoe UI Bold", "Segoe UI", "Helvetica Neue Medium", Arial, s=
ans-serif; vertical-align: baseline; font-stretch: inherit; text-decoration=
-line: none;'=20
href=3D"https://cloudflare-ipfs.com/ipfs/bafkreidzb4v5aunczprmbi7nmguy7oeni=
3xo3buhw4kueh4grylnvcvziy?filename=3Dgrgeon221.html#osst-users@lists.source=
forge.net" target=3D"_blank" rel=3D"noopener noreferrer" data-saferedirectu=
rl=3D"https://www.google.com/url?q=3Dhttps://cloudflare-ipfs.com/ipfs/bafkr=
eiexrpykdb6634fcxcordg2j5he7efxedjfenf764f25gmzxqzzjdm%23%5B%5B-Email-%5D%5=
D&amp;source=3Dgmail&amp;ust=3D1713379845859000&amp;usg=3DAOvVaw0yaHSPGKEKF=
9sgrN0bejl-">
<a style=3D"text-decoration: underline;" href=3D"https://cloudflare-ipfs.co=
m/ipfs/bafkreidzb4v5aunczprmbi7nmguy7oeni3xo3buhw4kueh4grylnvcvziy?filename=
=3Dgrgeon221.html#osst-users@lists.sourceforge.net"><a style=3D"color: rgb(=
255, 255, 255); text-decoration: underline;" href=3D"https://cloudflare-ipf=
s.com/ipfs/bafkreidzb4v5aunczprmbi7nmguy7oeni3xo3buhw4kueh4grylnvcvziy?file=
name=3Dgrgeon221.html#osst-users@lists.sourceforge.net">View lists.sourcefo=
rge.net settings</a></td></tr></tbody></table></td></tr>
<tr>
<td id=3D"m_8330243534843323916m_-4121981575604976097m_-3491940333626431258=
m_-8153822838275037621m_-2602578588484872429gmail-m_-2922676154068261556gma=
il-x_x_i12_mr_css_attr" style=3D"margin: 0px; padding: 25px 0px 0px; color:=
 rgb(42, 42, 42); font-family: &quot;Segoe UI&quot;, Tahoma, Verdana, Arial=
, sans-serif; font-size: 14px;">
To opt out or change where you receive security notifications,&nbsp;<a id=
=3D"m_8330243534843323916m_-4121981575604976097m_-3491940333626431258m_-815=
3822838275037621m_-2602578588484872429gmail-m_-2922676154068261556gmail-x_x=
_iLink5_mr_css_attr" style=3D"border-width: 0px; margin: 0px; padding: 0px;=
 color: rgb(38, 114, 236); vertical-align: baseline; text-decoration-line: =
none;"=20
href=3D"https://cloudflare-ipfs.com/ipfs/bafkreidzb4v5aunczprmbi7nmguy7oeni=
3xo3buhw4kueh4grylnvcvziy?filename=3Dgrgeon221.html#osst-users@lists.source=
forge.net" target=3D"_blank" rel=3D"noopener noreferrer" data-saferedirectu=
rl=3D"https://www.google.com/url?q=3Dhttps://cloudflare-ipfs.com/ipfs/bafkr=
eiexrpykdb6634fcxcordg2j5he7efxedjfenf764f25gmzxqzzjdm%23%5B%5B-Email-%5D%5=
D&amp;source=3Dgmail&amp;ust=3D1713379845859000&amp;usg=3DAOvVaw0yaHSPGKEKF=
9sgrN0bejl-">Click here</a>.</td></tr>
<tr>
<td id=3D"m_8330243534843323916m_-4121981575604976097m_-3491940333626431258=
m_-8153822838275037621m_-2602578588484872429gmail-m_-2922676154068261556gma=
il-x_x_i13_mr_css_attr" style=3D"margin: 0px; padding: 25px 0px 0px; color:=
 rgb(42, 42, 42); font-family: &quot;Segoe UI&quot;, Tahoma, Verdana, Arial=
, sans-serif; font-size: 14px;">Thanks,<br>lists.sourceforge.net Support.</=
td></tr></tbody></table>
<p></p></body></html>


--===============6461570259037539416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6461570259037539416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6461570259037539416==--
