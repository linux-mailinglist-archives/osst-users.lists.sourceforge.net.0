Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4919E2C832B
	for <lists+osst-users@lfdr.de>; Mon, 30 Nov 2020 12:28:06 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kjhLh-0003KG-2S
	for lists+osst-users@lfdr.de; Mon, 30 Nov 2020 11:28:05 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <3MNfEXw4JAPUhfkdpibvdlbodbdjXfi.Zlj@trix.bounces.google.com>)
 id 1kjhLf-0003K9-N9
 for osst-users@lists.sourceforge.net; Mon, 30 Nov 2020 11:28:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1RMxfuuRJaNarNnqyMKbN0y9Pu2im7NcQFHyFLBxBfg=; b=K7yJb9XzRn0m7/LAxe8Byx9OAz
 GXPBtcG7xNvI4baEoD4Sxy38hjfwe8hrLo5+KurYVC7AsKDP4Pv/7GvSY4qTrpKFAd9GyT3Bvxro1
 oPxMve0jJOl4hHmBopxFOg6G4pgcanvL1iyLRbtFrjHozz47LOyQmRiTn0jn5n5OBEB0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1RMxfuuRJaNarNnqyMKbN0y9Pu2im7NcQFHyFLBxBfg=; b=T
 26cFEmuA+spC8HanuLe7xyeMLKXG0EtAtHthoT1KUMoJ9IXGlh1m3rxdC1PTRPfSzTI3t6c1efNTZ
 gEmKQFjBPjub4oD6A32mWOvJ5n1ZzJjMuc7GZUHlGP/64VM0rWI5ESKQpI899GiSzKHspyt8xMgg9
 yxbIlYhlJ93s7nS4=;
Received: from mail-vs1-f72.google.com ([209.85.217.72])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kjhLS-006Wrs-QQ
 for osst-users@lists.sourceforge.net; Mon, 30 Nov 2020 11:28:03 +0000
Received: by mail-vs1-f72.google.com with SMTP id e8so2519122vsb.22
 for <osst-users@lists.sourceforge.net>; Mon, 30 Nov 2020 03:27:50 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=1RMxfuuRJaNarNnqyMKbN0y9Pu2im7NcQFHyFLBxBfg=;
 b=V6tu/7esJISq1y8vvmGox1ZwI6TIBZr0z8WnoQVQ3hORbzswKIGccHyN4VYio/vYye
 Cczkq0hGFM1Y93sRCVCjpzo7OAsrRmYK05ySpoy+OxzlFOZoenV312/RW0ne1N0eaT8P
 dpjZeKeJvSB/gCDvIYvJ4DgP8DmFTi4JI6+nq1djQUoo80XQU6FipwZl5FrQNlZg1sd0
 5SaSMP3ghzLVFeUquMzZZjFQSLm1DngiozNUgWCcDPrEshs2emRr9bbq7Ef5nO56TBuF
 bW6HjcEb3bVre2hmcA58o7OwYOAWczt9Gq5EncECEKECUIJEaVWCDiAUIAu7nd6qJ1DA
 j0yw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=1RMxfuuRJaNarNnqyMKbN0y9Pu2im7NcQFHyFLBxBfg=;
 b=kfOLbSTL0QQVZmeGtC8wAwCbbWFJu367qLGB6PhzigMJ5wZdYrj99F208ZwhEuQqM/
 6CZIqBMRxxUn8sDtRHNuH1raq2BidFUe+3kMbMXFRZKlLxfGIlXkCIJ4YIjhnVPI+W6z
 lv+tbIZlq4EMuqsuY7lOYMTx8QEZCVV0fosfp76/e5fZlGzk5rOaND0vZTG+K5Q54zfy
 fv04nq0BXb+Kvz/ClQEDB2wmdr1YXZpwHoQ+0dnQG6/vUCR2ulkna246yRPXcbY0UuY6
 dffv+GoQOo5sZwTt/8p/7m0zvRuyhK8fpnxQIYu51uLVxyMjB/dNtuynyKB729TNVIyO
 /pxg==
X-Gm-Message-State: AOAM532ok5dB08LvFknRRgfHaC/KPle1TKQePA45mvPFrkveyW5OW3hY
 nsYMR1X7XpDhsv1r7XUbcSCJ8j8X8sJ1BA4xXsWd
MIME-Version: 1.0
X-Received: by 2002:a05:6102:d1:: with SMTP id
 u17mt14307275vsp.8.1606735664551; 
 Mon, 30 Nov 2020 03:27:44 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <00000000000088b2a605b5514c43@google.com>
Date: Mon, 30 Nov 2020 11:27:45 +0000
From: kingsleygoerge@gmail.com
To: osst-users@lists.sourceforge.net
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.217.72 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (kingsleygoerge[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.217.72 listed in wl.mailspike.net]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
 0.0 ADVANCE_FEE_4_NEW      Appears to be advance fee fraud (Nigerian 419)
 2.5 GOOGLE_DOC_SUSP        Suspicious use of Google Docs
X-Headers-End: 1kjhLS-006Wrs-QQ
Subject: [Osst-users] Donation
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
Reply-To: kingsleygoerge@gmail.com
Content-Type: multipart/mixed; boundary="===============1866229106502991636=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1866229106502991636==
Content-Type: multipart/alternative; boundary="000000000000933a4505b5514ca4"

--000000000000933a4505b5514ca4
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIG91dCB0aGUgZm9sbG93aW5nIGZvcm06DQpDb250YWN0
IGluZm9ybWF0aW9uDQoNClRvIGZpbGwgaXQgb3V0LCB2aXNpdDoNCmh0dHBzOi8vZG9jcy5nb29n
bGUuY29tL2Zvcm1zL2QvZS8xRkFJcFFMU2V6QlVybHVCYnZvTUtENVdPbXlQX1FRaEExT3J4SHMx
VGw4aGZkODkydUl1UWc5dy92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAm
YW1wO3VzcD1tYWlsX2Zvcm1fbGluaw0KDQpEb25hdGlvbg0KTXkgRGVhciBGcmllbmQsDQpNeSBu
YW1lIGlzIE1ycy5HaXJkYWxhZHplIEtydW1tZW5hY2hlcg0KSSYjMzk7bSBhbiBBbWVyaWNhbiBj
dXJyZW50bHkgaG9zcGl0YWxpemVkIGluIGEgcHJpdmF0ZSBob3NwaXRhbD8NCk15IHB1cnBvc2Ug
b2Ygd3JpdGluZyB0byB5b3UgaXMgYmVjYXVzZSBJIHdhcyBsZWQgYnkgdGhlIHNwaXJpdCBvZiBH
b2QgdG8NCm9mZmVyIHlvdSB0aGUgbW9uZXkgdGhhdCBJIGFuZCBNeSBsYXRlIGh1c2JhbmQgaGF2
ZSBpbiBvdXIgcHJpdmF0ZSBhY2NvdW50Lg0KDQpJ4oCZbSA3OSB5ZWFyIG9sZCBhbmQgbWF5ICBo
YXZlIG5vIG5lZWQgZm9yIHRoZSBmdW5kLCBzaW5jZSBteSBkb2N0b3JzDQpoYXZlIG9mZmljaWFs
bHkgZ2l2ZW4gbWUgYSBkYXRlIG9mIHN1cmdlcnkgYW5kIGFsc28gIGluZm9ybWVkIG1lIHRoYXQN
Cm15IHN1cnZpdmFsIGR1cmluZyBteSBsYXN0IHN1cmdlcnkgd2lsbCBiZSBieSBoaXMgZ3JhY2Ug
Y291cGxlIHdpdGgNCnRoZSBjdXJyZW50IHBhbmRlbWljIG9mIGNvcm9uYSB2aXJ1cy4NCg0KSSBh
bmQgbXkgIGh1c2JhbmQgd2VyZSB0b2dldGhlciBmb3IgbWFueSB5ZWFycywgd2l0aG91dCBraWRz
IG9mIG91ciBvd24uDQpJ4oCZbSBvZmZlcmluZyB5b3UgdGhpcyBzdW0gb2YgbW9uZXkgYXMgYSBk
b25hdGlvbiBmb3IgdGhlIHdvcmsgb2YgR29kIGFuZA0KY2hhcml0eSBhbmQgdG8gdGFrZSBjYXJl
IG9mIG9ycGhhbnMgYW5kIGhlbHAgdGhlIGxlc3MgcHJpdmlsZWdlZC4NCk1heSB0aGUgZ29vZCBM
b3JkIGJsZXNzIHlvdSBhbmQgeW91ciBmYW1pbHkuDQoNCkkgd2lsbCBkaXJlY3QgeW91IG9uIGhv
dyB0byByZWNlaXZlIHRoZSBmdW5kIG9uY2UgSSByZWNlaXZlIHlvdXINCnJlc3BvbnNlIHRvIG15
IHJlcXVlc3QuLg0KQ29udGFjdCBtZSB0aHJvdWdoIG15IGVtYWlsIGFkZHJlc3M6ICBNcnNHaXJk
YWxhZHplMUBvdXRsb29rLmNvbQ0KDQpQbGVhc2UgZG9uJiMzOTt0IGZhaWwgdG8gcGxhY2UgbWUg
aW4geW91ciBkYWlseSBwcmF5ZXJzLA0KTXJzLkdpcmRhbGFkemUgS3J1bW1lbmFjaGVyDQoNCg0K
R29vZ2xlIEZvcm1zOiBDcmVhdGUgYW5kIGFuYWx5emUgc3VydmV5cy4NCg==
--000000000000933a4505b5514ca4
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(61,143,45);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google Forms" height=3D"26px" style=3D"display: =
inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=3D"ht=
tps://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.png"></t=
d></tr></tbody></table><div style=3D"padding: 24px; background-color:rgb(20=
5,231,199)"><div align=3D"center" style=3D"background-color: #fff; border-b=
ottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min-width: 154px=
;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspacing=3D=
"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presentation">=
<tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"display: ta=
ble-cell; vertical-align: top; font-size: 13px; line-height: 18px; color: #=
424242;" dir=3D"auto">Donation<br>My Dear Friend,<br>My name is Mrs.Girdala=
dze Krummenacher<br>I&#39;m an American currently hospitalized in a private=
 hospital?<br>My purpose of writing to you is because I was led by the spir=
it of God to<br>offer you the money that I and My late husband have in our =
private account.<br><br>I=E2=80=99m 79 year old and may  have no need for t=
he fund, since my doctors<br>have officially given me a date of surgery and=
 also  informed me that<br>my survival during my last surgery will be by hi=
s grace couple with<br>the current pandemic of corona virus.<br><br>I and m=
y  husband were together for many years, without kids of our own.<br>I=E2=
=80=99m offering you this sum of money as a donation for the work of God an=
d<br>charity and to take care of orphans and help the less privileged.<br>M=
ay the good Lord bless you and your family.<br><br>I will direct you on how=
 to receive the fund once I receive your<br>response to my request..<br>Con=
tact me through my email address:  MrsGirdaladze1@outlook.com<br><br>Please=
 don&#39;t fail to place me in your daily prayers,<br>Mrs.Girdaladze Krumme=
nacher<br></span></td></tr><tr height=3D"20px"><td></tr><tr style=3D"font-s=
ize: 20px; line-height: 24px;"><td dir=3D"auto"><a href=3D"https://docs.goo=
gle.com/forms/d/e/1FAIpQLSezBUrluBbvoMKD5WOmyP_QQhA1OrxHs1Tl8hfd892uIuQg9w/=
viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" s=
tyle=3D"color: rgb(61,143,45); text-decoration: none; vertical-align: middl=
e; font-weight: 500">Contact information</a><div itemprop=3D"action" itemsc=
ope itemtype=3D"http://schema.org/ViewAction"><meta itemprop=3D"url" conten=
t=3D"https://docs.google.com/forms/d/e/1FAIpQLSezBUrluBbvoMKD5WOmyP_QQhA1Or=
xHs1Tl8hfd892uIuQg9w/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;us=
p=3Dmail_goto_form"><meta itemprop=3D"name" content=3D"Fill out form"></div=
></td></tr><tr height=3D"24px"></tr><tr><td><table border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" width=3D"100%"><tbody><tr><td><a href=3D"https://d=
ocs.google.com/forms/d/e/1FAIpQLSezBUrluBbvoMKD5WOmyP_QQhA1OrxHs1Tl8hfd892u=
IuQg9w/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_=
link" style=3D"border-radius: 3px; box-sizing: border-box; display: inline-=
block; font-size: 13px; font-weight: 700; height: 40px; line-height: 40px; =
padding: 0 24px; text-align: center; text-decoration: none; text-transform:=
 uppercase; vertical-align: middle; color: #fff; background-color: rgb(61,1=
43,45);" target=3D"_blank" rel=3D"noopener">Fill out form</a></td></tr></tb=
ody></table></td></tr><tr height=3D"24px"></tr></tbody></table></div><table=
 align=3D"center" cellpadding=3D"0" cellspacing=3D"0" style=3D"max-width: 6=
72px; min-width: 154px;" width=3D"100%" role=3D"presentation"><tbody><tr he=
ight=3D"24px"><td></td></tr><tr><td><a href=3D"https://docs.google.com/form=
s?usp=3Dmail_form_link" style=3D"color: #424242; font-size: 13px;">Create y=
our own Google Form</a></td></tr></tbody></table></div></body></html>
--000000000000933a4505b5514ca4--


--===============1866229106502991636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1866229106502991636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1866229106502991636==--

