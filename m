Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E11D55A4082
	for <lists+osst-users@lfdr.de>; Mon, 29 Aug 2022 02:56:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oST55-0004yQ-N1
	for lists+osst-users@lfdr.de;
	Mon, 29 Aug 2022 00:56:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <kit.mat@questairinc.com>) id 1oST54-0004yE-2p
 for osst-users@lists.sourceforge.net; Mon, 29 Aug 2022 00:56:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vZlcUz4v1D5JHymuPApVDDU+RW63a/io2wh58GHs3Pg=; b=DNwkzLtPKOV1AdYJo27WZw5FFE
 Eu7uK5oxPunFRoAU9shigMt1BdoHfFQH0Xvr7Y98xEanbfqzhLu2Y3fjYYFyi8cgmOacr9LROQ/HW
 cm8ESzz/o/zzEwmwmrfqWyDykDicKcHRB29s3J8qXTnjyvFBRxtyYBZphslFLGUZiopk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vZlcUz4v1D5JHymuPApVDDU+RW63a/io2wh58GHs3Pg=; b=Y
 CX+KCCMYfhru9CPb3FAZNkLYEjUTT1CEkyCwguj3S4w3wVDjSyoZkjw8vkY9bzJCaNfOK+xAGJUdW
 UwQYKMLzrPX2CPcav0BsdgMqMie5rkHVSdzxLJC0uOCE+CICCoququJssDevS02jLksFOCslE6he9
 u+WAbciwbSW5xzSo=;
Received: from aoljkotl.questairinc.com ([85.217.145.162])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oST53-005G2C-BZ for osst-users@lists.sourceforge.net;
 Mon, 29 Aug 2022 00:56:46 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=questairinc.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=kit.mat@questairinc.com; bh=zVwfQm5UtlBOqBu7Pq9/q0p66Ms=;
 b=Ha1uviUFeu562ElSNmr/cuqFmx1eTLmUvIJK/ddz+cbtnE8187bcVNwTIEC3ch7/6rgfoL0+/KYb
 NHQBvgXWaFI2XU9AiEzI6RXpuVbp46nCbnotvszrKHjWT3dzvz6enhv4KvjVRFT/TJ9AmQkR5NXb
 YN/wtSrsqIyytUlZlVQ0hWlGQjj/6JYXtjG4IFkFHY38el/0eIlj6TNSQobl1PCVrUw6ZfKKwhvu
 CsVyeuTtWBGiZ7EmRNLEjSVP3xSQIkFdmA9jf1Tw+Dqa3rqTTRzaQpnthSbbVOTd1XtmK+CnvmRc
 Bu2D4woG1QiK+DY0lYKkspzOu3fHzO5jxFYxeA==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=questairinc.com;
 b=GhVBSxPjGEQV0zQHP+A5fQB0DvcGly7Js7rrdHHspt8iGwh1ws8rdFNxYUCKjJ9GPXIGiajKp5fG
 RMatyxvYUwQXZvvFsUzgrWOjHL8SWmPRqPEilfHIwfKxkutrAZf7lGfM7i49LDwwzXKGxfdpP3Sj
 IG0jGdzreuiN5yBEyEsSqybFzijKrj9Uv5jaj5brUgn91OfSthWsz2pwEga2w/wED1gZWwSHVvwq
 uPZGjsLoWn23c6sysBDnGHo6qIuZzsD2z9DPvzwR6qBqqBkMW6OcklqtMlrDEm9d4lzUCP5d87oJ
 7Uej0nObbCSsrUlbg8ufmlu+KLI4L5qq8rpoVg==;
From: "Damian Murthy" <kit.mat@questairinc.com>
To: osst-users@lists.sourceforge.net
Date: 29 Aug 2022 00:55:21 +0000
Message-ID: <20220829005521.8DC313011F4C894E@questairinc.com>
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello osst-users,
 I am Damian. I work with a bio-pharmaceutical
 company here in the United Kingdom. I have a business proposal for you. I
 want us to partner in a supply business to my employer,
 where you will represent [...] 
 Content analysis details:   (5.4 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: questairinc.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [85.217.145.162 listed in dnsbl-1.uceprotect.net]
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [dmurthy12[at]yandex.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1oST53-005G2C-BZ
Subject: [Osst-users] Business proposal for osst-users@lists.sourceforge.net
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
Reply-To: dmurthy12@yandex.com
Content-Type: multipart/mixed; boundary="===============7865876908249534352=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7865876908249534352==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY style=3D"MARGIN: 0.5em">
<P>Hello osst-users,</P>
<P>I am Damian. I work with a bio-pharmaceutical company here in the United=
 Kingdom. I have a business proposal for you. I want us to partner in a sup=
ply business to my employer, where you will represent the seller.</P>
<P>The profits are worth the efforts and you do not require experience nor =
expertise to participate in this. If you are interested, kindly respond to =
this message.</P>
<P>Kind regards<BR>Damian Murthy</P></BODY></HTML>


--===============7865876908249534352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7865876908249534352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7865876908249534352==--
