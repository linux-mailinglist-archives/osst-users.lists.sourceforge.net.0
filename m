Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 39E3BB3BF49
	for <lists+osst-users@lfdr.de>; Fri, 29 Aug 2025 17:33:41 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=CTtEEfNpRaG2ubQgihiEhyg/dyVoQPIQ+L1U+VgjHTM=; b=eruRIsHm0lHiJg+wSJl34qeCzp
	KkRU6KXvSATZKwRwg6wuInNvhz0OGgmGD0aFatjbzMr6L+lNyfia7nXIIFymsseA1hm2pmkNei0Sf
	7X4L0c4OLWKy4hp40ylb4lV/5NS/P7CWqCsJowUnOaVReMywVSdrrcy0QSzepVdbREnY=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1us16e-0006Sj-PU
	for lists+osst-users@lfdr.de;
	Fri, 29 Aug 2025 15:33:37 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <dirt926@kidzzstarjumpers.com>) id 1us16d-0006SX-PD
 for osst-users@lists.sourceforge.net; Fri, 29 Aug 2025 15:33:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3Kl6g5OhrNV9bpUosNYFY8KRrK3hHXp220ZH6VizVAk=; b=XSeEH2qh42jrLNKUUDFmUHaPcf
 VQonlt4N8i70O1/+c7sazuUZRwaunTaEwWyROeJxKadQBwnJcpiGnqscZjJR+HNVR+XEAUmybhqZF
 29WIWuqwKH+uoQ9RRIPlpEenw7oIsldV6D2Fd2AVAqViqqzDGHjefAlivWUkyjMoZXcg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3Kl6g5OhrNV9bpUosNYFY8KRrK3hHXp220ZH6VizVAk=; b=N
 QpCCcDLs2ppHf3bLiiwQI3b0UEbU1XEuRuWuERXVuoZHbjDFDYXhQMhPDYD5cVmzmViyp1C4W7ESV
 6ADXYPsuB2136ZPAvq6spc7rhboj3SV1/fdK7qzJkOkxkxPwPzUs+LyJTgeOIupGSuaVP5+wFzA46
 G/X29FcPXGJeHn3g=;
Received: from nie.jgshslywhwlw.com ([179.61.221.77])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1us16e-0006BY-96 for osst-users@lists.sourceforge.net;
 Fri, 29 Aug 2025 15:33:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=jnxxjs.com; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=3Kl6g5OhrNV9bpUosNYFY8KRrK3hHXp220ZH6VizVAk=;
 b=KXqdpOGAYrwxCeBQjY43/9Z/laozeIrM96B2w+0WOr8aykbVJcxfABrKdtpG0nLVR6dKpdVpYx5x
 1KW5JfVNGQ4I1MpFSmnALsYn6HLqn3kxY8HOtdAScCuh+s3oOfY5vV8uSEjlqdmzknWhx5S1W2vM
 QJmUE1M2qhh/D9/Rbv3WX6nYWGrTfJlVO+GqRcm3pKbYqvdw/Sg4b5mCZvl4JtrJnYQqBsNJxFCz
 ecGHmIvUeCBVim7ViTOjeh9nXeAgpcTVhsgqoHTs1tDXOy+Uui+PnjMMQo8+m0fIwkgCK57Ib0Ds
 1hleb6kyBD4G3Hnj84ETl19qg+SDSOfPG+JY/QUsbLjsVNZZGBMWXXSOLpi6CPNQ5w5auqC/MK8D
 /y+PYNYRHGNmhFpIvhVlg1Qh04QSMQmrYBi6sNPOMQ6Qacv1FcxMLLkdCdIrNdU4Jf7ywORJxE1O
 nQ3UFk8RtiFS3jC8qcJqVw9eJx5yg0S4SoEavRMWKJfq3RRZlA+Ob8im8s5+r5o8Q1nliiKNifsT
 adocHwxMwXlW1y9sYwOc8aQwIB4MeU0KBb5E4NmE/AdKwVEQR2Nqs58Rk52t5xQ9B5LSS8SLWfpl
 8mm8FFXPHvuv1M96+9NgPLGBoWW35QLbaZmFDgtGGSG1ZGCHB3Mes18nRyObPU2uZjEAeb8Ttf4=
To: osst-users@lists.sourceforge.net
Message-ID: <0eecda28f9765f385c829c8818dd8b0e@lastweek2>
Date: Fri, 29 Aug 2025 14:44:07 +0200
From: "High Performance" <dirt@jnxxjs.com>
MIME-Version: 1.0
X-Spam-Score: 4.0 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello, We specialize in high-performance electric bicycles.
    With a production capacity of 50,000 units per year and global warehouses,
    we guarantee fast shipping (3–7 days) to Europe, the US, and beyond. 
 
 Content analysis details:   (4.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [179.61.221.77 listed in dnsbl-1.uceprotect.net]
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [179.61.221.77 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-Headers-End: 1us16e-0006BY-96
Subject: [Osst-users] q did you have a chance to look at the email we sent
 last week?
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
Reply-To: quality@jnxxjs.com
Content-Type: multipart/mixed; boundary="===============2832300119633282996=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2832300119633282996==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html>
<head>
</head>
<body>
Hello,<br />
<p>We specialize in high-performance electric bicycles.<br />With a
product=
ion capacity of 50,000 units per year and global warehouses,<br />we
guaran=
tee fast shipping (3&ndash;7 days) to Europe, the US, and beyond.<br /><br
=
/>Our dirt electric bicycle redefines off-road riding:<br />8000W peak
mid-=
mounted motor<br />Top speed 50MPH (Sports Mode)<br />72V 30Ah battery, up
=
to 60 miles range<br />Hydraulic disc brakes for safety<br />MNT
suspension=
 for comfort<br /><br />We also manufacture 5000W electric scooters for
cit=
y and adventure riders.<br />If you would like to receive a quotation or
ex=
plore dealership opportunities,<br />please reply with your address and we
=
will offer you the lowest price possible.<br /><br />Best regards,<br
/>Dar=
ren Wang<br />High-performance Electric Bicycle</p>
<br />
</body>
</html>



--===============2832300119633282996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2832300119633282996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2832300119633282996==--
