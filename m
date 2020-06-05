Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DD65B1EF4E7
	for <lists+osst-users@lfdr.de>; Fri,  5 Jun 2020 12:02:39 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jh9BO-0002BR-Ma
	for lists+osst-users@lfdr.de; Fri, 05 Jun 2020 10:02:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <bounces+12694707-b9cf-osst-users=lists.sourceforge.net@sendgrid.net>)
 id 1jh9BN-0002B4-Fg
 for osst-users@lists.sourceforge.net; Fri, 05 Jun 2020 10:02:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sg6t70GktnTSP3smNw40NFyHraiAm6SaO5sNdAz7QdI=; b=mh/VXwYWs5p5re5Ldyi+AByfNM
 d62JO+x1z8+Jbnao9dBpYCWCeKLNr+tX61cpm+ihKOWIDFlnn4aGuuCEesUPoommlZ8BX33x86yBL
 V0JhLLotmCBHSLKOfKv+Bz1ZGiT2TDnO3/gEw+mvRpFeqLzOwYlzkPI843xygyZ5mEhQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sg6t70GktnTSP3smNw40NFyHraiAm6SaO5sNdAz7QdI=; b=d
 E4rtw1daIag8giMQhTID1CfuHtlqjLMiy0v45S1eghAGSo84VD2Ge1WjgDb/jxHBFLgieGHDsYb7V
 t5Xy2yRNiBkQLA3zXtBIYsl+v+WKWR4bLVaZ81cMfZ4lCjZFusdgXg8HYML+S0VTFMsV2qzERmMfr
 WhPFRnLT9vn/SZfs=;
Received: from [149.72.43.118] (helo=wrqvnbts.outbound-email.sendgrid.net)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1jh9BL-009jah-OT
 for osst-users@lists.sourceforge.net; Fri, 05 Jun 2020 10:02:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sendgrid.net; 
 h=reply-to:from:to:subject:mime-version:content-type:content-transfer-encoding;
 s=smtpapi; bh=sg6t70GktnTSP3smNw40NFyHraiAm6SaO5sNdAz7QdI=; b=ab
 tpXnLRu9SEHlzr57ukzwWi1G3OVIeTPlcoG3miVH8+/bzcE5McF4WkpJNi/C5wl2
 njvW2tGYYOYmDqs6Uof6QeZw2WQfG1nBhQvvAD0wYhsoJw3GPrIrMXyZubUWVRa8
 06NVS/hqe+lLndJ9RgKaXneUi56fcgkP42BF7Rm68=
Received: by filter1041p1las1.sendgrid.net with SMTP id
 filter1041p1las1-17581-5EDA1835-F
 2020-06-05 10:02:29.516737272 +0000 UTC m=+222415.903846237
Received: from mail.com (unknown)
 by ismtpd0010p1sjc2.sendgrid.net (SG) with ESMTP id WKSBwJSyS76y3kXoxLnCjQ
 for <osst-users@lists.sourceforge.net>;
 Fri, 05 Jun 2020 10:02:29.410 +0000 (UTC)
From: Michael Weirsky <michael-weirsky@mail.com>
To: osst-users@lists.sourceforge.net
Date: Fri, 05 Jun 2020 10:02:29 +0000 (UTC)
Message-ID: <20200605100225.A643A55221F676B3@mail.com>
MIME-Version: 1.0
X-SG-EID: eW8rSwMjjBXtCl3xFlVc+Xl7UQghq3v1sA9r3ym192Wkdtl6/ESjjLQR4kNrtoZ/QXbOr9vvNCoTEK
 Nv9KcU3YdFtHYqE2dNbUMKhHN3cqt8P1MXxJxXQo6PZhQN3vfylj9tlbKdr2bX2QMOnbFq3fkACGmA
 OefPHaQGHkT0MmxyE3uu4CWigmt9bvpsg9xqLUfmy57t7A+6DqMzd79OmwY3ZGc+UJVUofiI47T8SM
 RV0JE9TX/Cj52h735LBtvm
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (michael-weirsky[at]mail.com)
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?149.72.43.118>]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 UNPARSEABLE_RELAY Informational: message has unparseable relay lines
 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1jh9BL-009jah-OT
Subject: [Osst-users] =?utf-8?q?Covid_19_Wohlt=C3=A4tigkeitsfonds?=
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
Reply-To: mikeweirskyspende@gmail.com
Content-Type: multipart/mixed; boundary="===============3125602504347395269=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3125602504347395269==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p>Lieber Freund,<br>
<br>
Ich bin Herr Mike Weirsky, New Jersey, Vereinigte Staaten von Amerika,=20
der Mega-Gewinner von $ 273million In Mega Millions Jackpot, spende ich=20
an 5 zuf&auml;llige Personen, wenn Sie diese E-Mail erhalten, dann wurde Ih=
re
 E-Mail nach einem Spinball ausgew&auml;hlt.Ich habe den gr&ouml;&szlig;ten=
 Teil meines=20
Verm&ouml;gens auf eine Reihe von Wohlt&auml;tigkeitsorganisationen und=20
Organisationen verteilt.Ich habe mich freiwillig dazu entschieden, die=20
Summe von &#8364; 2.000.000,00 an Sie als eine der ausgew&auml;hlten 5 zu s=
penden,=20
um meine Gewinne zu &uuml;berpr&uuml;fen.<br>
Das ist dein Spendencode: [MW530342019]<br>
<br>
<a rel=3D"noreferrer">www.youtube.com/watch?v=3Dun8yRT<wbr>mrYMY</a><br>
<br>
Antworten Sie mit dem SPENDE-CODE an diese<br>
<br>
<a>E-Mail:mikeweirskyspende@gmail<wbr>.com</a><br>
<br>
Ich hoffe, Sie und Ihre Familie gl&uuml;cklich zu machen.<br>
<br>
Gr&uuml;&szlig;e<br>
Herr Mike Weirsky</p>
<img src=3D"https://u12694707.ct.sendgrid.net/wf/open?upn=3D2CwDr9hAd3sCOBy=
671QeTaQ-2FYCBCp2N3yugmQOBELsbnGwV3qsXN-2Bwzux1wKAxVD-2FJKL-2FkXVHD6PwV3J-2=
B8HHw62-2BYVmWd91sAxBdmfmsO46D6-2FA-2BLX68nhJG5z9N1g-2FPcje9oPdelKZXGL6tFOe=
J01qTdiqWkCcw-2F0djfqXKM2qW3YDPfNFTcalcJEDCQ9KhiOdimY-2FFI2tyD8CZk4hZguddnd=
jnZ70nqafhj1Hqih1URuP8Yx-2FQKUotHU71jj07" alt=3D"" width=3D"1" height=3D"1"=
 border=3D"0" style=3D"height:1px !important;width:1px !important;border-wi=
dth:0 !important;margin-top:0 !important;margin-bottom:0 !important;margin-=
right:0 !important;margin-left:0 !important;padding-top:0 !important;paddin=
g-bottom:0 !important;padding-right:0 !important;padding-left:0 !important;=
"/>
</body></html>



--===============3125602504347395269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3125602504347395269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3125602504347395269==--
