Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 68C0496DD0
	for <lists+osst-users@lfdr.de>; Wed, 21 Aug 2019 01:32:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1i0DcW-0002yw-77
	for lists+osst-users@lfdr.de; Tue, 20 Aug 2019 23:32:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <mioconnor1@hotmail.com>) id 1i0DcV-0002yi-Jo
 for osst-users@lists.sourceforge.net; Tue, 20 Aug 2019 23:32:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:
 To:Subject:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/gwWlnXwKFyiLjtl06Yl7rh75ehLqLBPLHgvzcCOb58=; b=a11T281+AunYe6z35w9QdI51gx
 b5gQDlEAGb/qyXtyf7suGTbe75HSOCjqeCs73h98xfeKGkM1ZtvTwdISqTSXYr/2myJci3iE7lOoZ
 oKXzhFTb5xG/RcwJrSSOc/XI6q6/pmxr5XdEpKBxkGlCtw1Bakg77tHen+NSG3/IGacw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Reply-To:MIME-Version:Content-Type:To:Subject:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/gwWlnXwKFyiLjtl06Yl7rh75ehLqLBPLHgvzcCOb58=; b=h
 7Xc2L2m/j/Vj1oqt3DiLnvTEuSe0mwcpJx9bSR17wNIL/G0ZN96cpi25Ljz9iOMIUF8lyiKoBKMHV
 QDBv84WCPkeDRg05H9ROrirvdtOGtv5zjXrPkpF2GFzwbbJ/971d69rBQW7A15TEqQckWVZrseU0e
 /N63y8qnkNgj1moI=;
Received: from mail.cronytex.com ([203.76.110.138] helo=mail.abanti.net)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1i0DcU-00ARyg-63
 for osst-users@lists.sourceforge.net; Tue, 20 Aug 2019 23:32:55 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.abanti.net (Postfix) with ESMTP id 48985949317
 for <osst-users@lists.sourceforge.net>; Wed, 21 Aug 2019 05:06:44 +0600 (+06)
Received: from mail.abanti.net ([127.0.0.1])
 by localhost (mail.abanti.net [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id tKwVUnkuiAjf; Wed, 21 Aug 2019 05:06:44 +0600 (+06)
Received: from localhost (localhost [127.0.0.1])
 by mail.abanti.net (Postfix) with ESMTP id 4563F9550E2;
 Wed, 21 Aug 2019 04:51:12 +0600 (+06)
X-Virus-Scanned: amavisd-new at abanti.net
Received: from mail.abanti.net ([127.0.0.1])
 by localhost (mail.abanti.net [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id ZDEEeJ1yrnet; Wed, 21 Aug 2019 04:51:12 +0600 (+06)
Received: from joneshou (61-221-103-85.HINET-IP.hinet.net [61.221.103.85])
 by mail.abanti.net (Postfix) with ESMTPA id 888BB944932
 for <osst-users@lists.sourceforge.net>; Wed, 21 Aug 2019 04:27:29 +0600 (+06)
From: "Marilyn Oconnor" <mioconnor1@hotmail.com>
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Date: Wed, 21 Aug 2019 06:27:07 +0800
Message-Id: <20190820222729.888BB944932@mail.abanti.net>
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (mioconnor1[at]hotmail.com)
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (mioconnor51[at]gmail.com)
 1.2 FORGED_HOTMAIL_RCVD2   hotmail.com 'From' address, but no 'Received:'
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (mioconnor1[at]hotmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
 2.5 SPOOFED_FREEM_REPTO    Forged freemail sender with freemail reply-to
X-Headers-End: 1i0DcU-00ARyg-63
Subject: [Osst-users] I WILL APPRECIATE YOUR QUICK REPLY.
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
Reply-To: mioconnor51@gmail.com
Content-Type: multipart/mixed; boundary="===============3805009290947118952=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============3805009290947118952==
Content-Type: multipart/alternative; boundary="LSDrCkm3iOfPnNqlG=_1AOLniktDuepCcd0"

This is a multi-part message in MIME format

--LSDrCkm3iOfPnNqlG=_1AOLniktDuepCcd0
Content-Type: text/plain
Content-Transfer-Encoding: quoted-printable

 - This mail is in HTML. Some elements may be ommited in plain text. -

Good day to you,

I am Mrs. Marilyn Oconnor. I have suffered maltreatment and hardship i=
n the hands of my late husband's relatives since the death of my husba=
nd with my son in a car crash. By tradition, all that my late husband =
had, [wealth] belongs to his brothers/family. I am to be remarried by =
his immediate younger brother which I vehemently refused. They have ce=
ased all that I laboured with my husband to acquire including treasure=
s, houses and his bank documents.
I have suffered cancer of the oesophagus for almost 7 years, my health=
 is very bad and the doctor said i dont have much time to live. My lat=
e husband deposited some money with a security company. It has therefo=
re become very necessary and urgent to contact someone, a foreigner li=
ke you to help me receive/secure these deposit. Let me know if you can=
 handle this by responding to this email.
Stay blessed.
Marilyn Oconnor

--LSDrCkm3iOfPnNqlG=_1AOLniktDuepCcd0
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD></HEAD>
<BODY>
<P><FONT face=3DCambria>Good day to you,<BR>&nbsp;<BR>I am Mrs. Marily=
n Oconnor. I have suffered maltreatment and hardship in the hands of m=
y late husband's relatives since the death of my husband with my son i=
n a car crash. By tradition, all that my late husband had, [wealth] be=
longs to his brothers/family. I am to be remarried by his immediate yo=
unger brother which I vehemently refused. They have ceased all that I =
laboured with my husband to acquire including treasures, houses and hi=
s bank documents.</FONT></P>
<P><FONT face=3DCambria>I have suffered cancer of the oesophagus for a=
lmost 7 years, my health is very bad and the doctor said i dont have m=
uch time to live. My late husband deposited some money with a security=
 company. It has therefore become very necessary and urgent to contact=
 someone, a foreigner like you to help me receive/secure these deposit=
. Let me know if you can handle this by responding to this email.</FO=
NT></P>
<P><FONT face=3DCambria>Stay blessed.</FONT></P>
<P><FONT face=3DCambria>Marilyn Oconnor</FONT></P></BODY></HTML>

--LSDrCkm3iOfPnNqlG=_1AOLniktDuepCcd0--



--===============3805009290947118952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3805009290947118952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3805009290947118952==--


