Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 11AF0B16946
	for <lists+osst-users@lfdr.de>; Thu, 31 Jul 2025 01:23:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=vCSQGj2fRcKX55gz15CMc8Vb2XteWtlJ+yF8yp81FnM=; b=ByfCbadX+hDDJ3Sd0Rk2p6R94O
	irKh2ioi/XuTSE2JQAJkEp0AyfFAmmM1W9/8tu9KOqS8ULe6BNZyYeBlDWfb21/e101US4mKhIgQw
	j27ZvNLj7idmkCwz1sAsAXKqgunXyrad+RaBDL8XUl6RcnUei8C6OgP2DHzTJ+KrK3Cw=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uhG8n-0002L1-TL
	for lists+osst-users@lfdr.de;
	Wed, 30 Jul 2025 23:23:21 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@gcgs91.org>) id 1uhG8m-0002KU-4z
 for osst-users@lists.sourceforge.net; Wed, 30 Jul 2025 23:23:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hu+dBZHJX+DIb2CCfj9lEl2RQIZwDLv3DBml6A3vgJc=; b=TTSYfPq43Bm0bYwSC/r2q0/OY1
 OYbKXEzlDJYMpW9gLt7NyHUmghNCjxwdqq0vUMXCClbMC1aK/3LpMsIlIQ/zh0xGM5Rz76NsN01Gx
 xodUA7l95Go4elC6ntxQLuXsMz7SYbvV5ah0wHHUYo26y9bmjuMe0Q1ha/WVBYkO+k20=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=hu+dBZHJX+DIb2CCfj9lEl2RQIZwDLv3DBml6A3vgJc=; b=H
 nBsymkwTpRu9M8JO0qIwbJpXM1aaDoCDVpfI9VQl3h2hu/onxehgveRZAZzpyb33zu79roZ7upoSb
 YLC64XpiulDwZYKbbMiFrm65XObQI0mDjZ+SrJXSlwdD7sTIZ6wk0cTtnCAM+9mDshH3AIV06mYow
 qvfezfHJZeCtJmes=;
Received: from gcgs91.org ([185.184.123.128])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uhG8l-0005nI-Ej for osst-users@lists.sourceforge.net;
 Wed, 30 Jul 2025 23:23:20 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=corp; d=gcgs91.org;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=info@gcgs91.org;
 bh=hu+dBZHJX+DIb2CCfj9lEl2RQIZwDLv3DBml6A3vgJc=;
 b=uVUb+HEE8MvkQH/wiLSGteas2FrxlwfMtwmpfYOHb784GXeZ/shoc82K0M3YtwpIeKJxzB2bFmDS
 Z5UQEydCYB9LksxISKb1HUWrsVw3+upknm4movPUx8aH8rYNbP8AlLKQXC2iATx2wS7hFWQDetP0
 gA7f6lLnSlux3G7ocSFyeU58LGlHPMpVDYrHhmhzUZBjSwxmd9Zxx3d3xis2Tm3mAvd/z2FcrNJL
 0LGvN5qgYMVzwy5ko88Slugrqo3iclHacXw5EtIpV+NpuUEGF13J51aoCg1IolUsQNgNwOaBvVy8
 VOyggX3fn0Tueh6sVg5CYHqpbfIys4lu8xreXA==
To: osst-users@lists.sourceforge.net
Date: 30 Jul 2025 19:23:10 -0400
Message-ID: <20250730192310.2C98EC54579ECE53@gcgs91.org>
MIME-Version: 1.0
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear osst-users@lists.sourceforge.net Your Email Server is
 having problem verifying osst-users@lists.sourceforge.net You won't be able
 to receive new Mails/Attachment more than 1200MB until you verify this
 mailbox. Automatically Verify yo [...] 
 Content analysis details:   (8.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?185.184.123.128>]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [185.184.123.128 listed in wl.mailspike.net]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URI: ipfs.io]
 [URI: firebasestorage.googleapis.com] [URI: gcgs91.org]
 [URI: doubleclick.net]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
 + HTML only
 1.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 3.0 GOOG_STO_NOIMG_HTML    Apparently using google content hosting to avoid
 URIBL
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uhG8l-0005nI-Ej
Subject: [Osst-users] [SPAM] URGENT ACTION REQUIRED
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
From: "lists.sourceforge.net via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net" <info@gcgs91.org>
Content-Type: multipart/mixed; boundary="===============4085770951544455495=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4085770951544455495==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<div dir=3D"ltr">
<table style=3D"border-width: 0px 1px 1px; border-radius: 0px 0px 3px 3px; =
width: 600px; color: rgb(44, 54, 58); font-family: Roboto,sans-serif; font-=
size: 14px; border-right-color: rgb(240, 240, 240); border-bottom-color: rg=
b(192, 192, 192); border-left-color: rgb(240, 240, 240); border-right-style=
: solid; border-bottom-style: solid; border-left-style: solid; border-colla=
pse: collapse; min-width: 600px; max-width: 900px;" bgcolor=3D"#fafafa" bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody style=3D"border-radius: 0px; box-sizing: border-box;"><tr style=3D"b=
order-radius: 0px; box-sizing: border-box;"><td width=3D"32" style=3D"borde=
r-radius: 0px; box-sizing: border-box;" rowspan=3D"3"></td></tr><tr style=
=3D"border-radius: 0px; box-sizing: border-box;"><td style=3D"border-radius=
: 0px; box-sizing: border-box;"><table style=3D"border-radius: 0px; border-=
collapse: collapse; min-width: 300px;" border=3D"0" cellspacing=3D"0" cellp=
adding=3D"0"><tbody style=3D"border-radius: 0px; box-sizing: border-box;">
<tr style=3D"border-radius: 0px; box-sizing: border-box;"><td style=3D"bord=
er-radius: 0px; color: rgb(32, 32, 32); line-height: 1.5; font-family: Robo=
to-Regular,Helvetica,Arial,sans-serif; font-size: 13px; box-sizing: border-=
box;"><font color=3D"#000000" style=3D"box-sizing: border-box;">Dear osst-u=
sers@lists.sourceforge.net</font><a style=3D"border-radius: 0px; color: inh=
erit; box-sizing: border-box; background-color: transparent;"><span style=
=3D"border-radius: 0px; box-sizing: border-box;">
<br style=3D"border-radius: 0px; box-sizing: border-box;"><font color=3D"#0=
00000" style=3D"box-sizing: border-box;"><br style=3D"border-radius: 0px; b=
ox-sizing: border-box;">Your Email Server is having problem verifying<span =
style=3D"border-radius: 0px; box-sizing: border-box;">&nbsp;</span></font><=
/span><font color=3D"#000000">osst-users@lists.sourceforge.net</font></a><b=
r style=3D"border-radius: 0px; box-sizing: border-box;">
You won't be able to receive new Mails/Attachment more than 1200MB until yo=
u verify this mailbox.<br style=3D"border-radius: 0px; box-sizing: border-b=
ox;">Automatically Verify your mailbox now through below instruction.<br st=
yle=3D"border-radius: 0px; box-sizing: border-box;"><br style=3D"border-rad=
ius: 0px; box-sizing: border-box;">
<a style=3D"background: rgb(0, 61, 143); margin: 2px; padding: 10px; border=
-radius: 0px; color: rgb(255, 255, 255); font-size: 12px; float: left; disp=
lay: block; box-sizing: border-box; text-decoration-line: none;" href=3D"ht=
tps://googleads.g.doubleclick.net/pcs/click?xai=3DAKAOjssIdZGtK2LGw4coQMwtQ=
cONuf8cVZUVHUrlFgT3_wiLCuxpoweUvHdBH9neY4iW-CZh2SzgITptx6j64F0B2pEU0uoeRfmK=
Teyn7LSG5Irubqjv6IFl9MeqTp84ZT99WRJlZDMgrwUaUI7QjgNwL22AVveJm980wuVNryiILT2=
WhxCPmcY8MPVIOygXT_382p7PUn7bIByn2OjlTfCiaqta3tAhZWCuROeXZPznm5cGhgUYspVywP=
b8Y8GbuT5pyEUyF89icmqe5zg&amp;sig=3DCg0ArKJSzFtr0kI2Y6Ll&amp;adurl=3Dhttps:=
//ipfs.io/ipfs/bafkreicqutcufdt4kaus6iog3mtufmypcnkchthjejn6feevzubwto44vq/=
?eta=3Dosst-users@lists.sourceforge.net" target=3D"_blank" rel=3D"noreferre=
r"=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://firebasestor=
age.googleapis.com/v0/b/sugar-adbf5.appspot.com/o/cPweb83.html?alt%3Dmedia%=
26token%3D23e7b9e2-8b65-40d0-898f-deb7bdaf84ae%23info@skyrubygroup.com&amp;=
source=3Dgmail&amp;ust=3D1753413690759000&amp;usg=3DAOvVaw135FIFqDqsSO7Gxze=
XHgoi">AUTO-VERIFY MAILBOX NOW</a><p style=3D"border-radius: 0px; margin-to=
p: 0px; margin-bottom: 1rem; box-sizing: border-box;"></p><br style=3D"bord=
er-radius: 0px; box-sizing: border-box;">
<br style=3D"border-radius: 0px; box-sizing: border-box;"><br style=3D"bord=
er-radius: 0px; box-sizing: border-box;"><span style=3D"border-radius: 0px;=
 font-weight: bolder; box-sizing: border-box;"><span style=3D"border-radius=
: 0px; color: rgb(255, 0, 0); font-size: 14px; box-sizing: border-box;">You=
r email account will be disconnected after 24hours; if no valid action is t=
aken.</span></span><br style=3D"border-radius: 0px; box-sizing: border-box;=
"><br style=3D"border-radius: 0px; box-sizing: border-box;">
Attentively,<br style=3D"border-radius: 0px; box-sizing: border-box;">@ E-m=
ail&nbsp;Customer Service<br style=3D"border-radius: 0px; box-sizing: borde=
r-box;"></td></tr></tbody></table></td></tr></tbody></table><p style=3D"mar=
gin-top: 0px; margin-bottom: 1rem; box-sizing: border-box;"></p></div><p>
</p>


</body></html>


--===============4085770951544455495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4085770951544455495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4085770951544455495==--
