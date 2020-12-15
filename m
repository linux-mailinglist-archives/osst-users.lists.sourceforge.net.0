Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A94E82DADA2
	for <lists+osst-users@lfdr.de>; Tue, 15 Dec 2020 14:03:21 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kp9z5-0005GK-MN
	for lists+osst-users@lfdr.de; Tue, 15 Dec 2020 13:03:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <3B7TYXwkJCtYJ2Q325GDG8E2AD.4GEGKKL-MK6JKDAKLK.KGMJ467GJ86.F6L@trix.bounces.google.com>)
 id 1kp9z1-0005Fm-3X
 for osst-users@lists.sourceforge.net; Tue, 15 Dec 2020 13:03:15 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=yXu/nk4a+CrOSi8BXrQMh4u2qIzX9bV0iOEQ87OLy18=; b=S2jxatCP/1shh56FGxS3ooGPoa
 6Zx/paSXbCzjzdGMdt6vo38RfORV89y6wJeFwszPNKJALXmgsSJ0Kbya3fkhrF5tED33TsUKrkn+L
 4Iir72crz7Mau6v4f2rs6mAXYTeQnn3D8Mr9Fd3QBLrFXjfOYbyDDLi5/F1j5hl9/Do0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=yXu/nk4a+CrOSi8BXrQMh4u2qIzX9bV0iOEQ87OLy18=; b=h
 3qaj6iSkts3aPHIIhyevRc9bI5ONDDjw8CICOj9UMrxZ20ePxo9OamZQjf2jWCHsg7prvXyXC55hu
 PBXxpr8i6rGQvpunSMW9Pu3B+ApLt/CD6KcexT7HaBD1OrxXvIfKiUv8gGqKDcO3qMc3+lSj5vAMa
 scyA5XBSGDohpZh4=;
Received: from mail-pl1-f198.google.com ([209.85.214.198])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kp9yy-00F0fv-CC
 for osst-users@lists.sourceforge.net; Tue, 15 Dec 2020 13:03:15 +0000
Received: by mail-pl1-f198.google.com with SMTP id b2so9302041pls.18
 for <osst-users@lists.sourceforge.net>; Tue, 15 Dec 2020 05:03:12 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=yXu/nk4a+CrOSi8BXrQMh4u2qIzX9bV0iOEQ87OLy18=;
 b=Dll+Be0adWDdS34fy7LIDQNZc156DG1YgMGCjHw7rbGqYNAmYtl1j61SMIErNHL3RH
 +xdbHjvRB/w8UT93aL8/2BEZihzgUBXSI+ewr8errIhcsiDLMVuCnfu9C71g3560y7td
 cBBV1FgwKjZ0RI9c6+JeOp2yQuUiubAQMvTVwJvdDhUzutW71WSy/xTfUQfoeeObCabv
 S4s36Shhk/XgRKMgfCN8KzhY3j9VYFHC6SxQ99NAKDoxhiICbbL/ZBXeVz/USHyGIDga
 1JfXDglrE877i4CVbDbZtRv/8/65cFeQZartMFFqXlZL66UDcWEaCdmGEaAhSAgopNh1
 RsFA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=yXu/nk4a+CrOSi8BXrQMh4u2qIzX9bV0iOEQ87OLy18=;
 b=fhAeNTb1cWeeGbNhtuQnuv5X9h54BnkC9iZjx8sEdjdM21RRwK7gaYSiJd3vRsZmn4
 53mVGPq4pW/8ebhf9pua06OISym9lDCkUZrBTEKLoL47Aud0IJkW4YPw9Ee0n1rVzaVC
 xRqiT2F4K3fVbP+zHHFMQjBwr4tR7cwx6ORLHvxFkaB0L6691SHt7ape3PIkrXtqfKcf
 nH3V1LolpiCTnFq/lm/KilWUGX1cRk09tU1imWooLcQpCKfpssy1LFOLRaa0nrEXP4JK
 yZS7ibwm33DhvPC32sIKD4oZVLCt8p+zN+Tg4+kXvhRruDoQ+NoSrtUEpfy90zbjOdJm
 HQiw==
X-Gm-Message-State: AOAM532IB6RcmBqIkT0euXIY3if7ffc/fEwBNsOZ5sQEGJPLt1jGgbLw
 2K7aIqOw+SUsJYOppnxiBiAKxCoFLr3PtKOpOHu4
MIME-Version: 1.0
X-Received: by 2002:a17:902:b943:b029:dc:6bd:5562 with SMTP id
 h3-20020a170902b943b02900dc06bd5562mt5314933pls.59.1608037383361; Tue, 15 Dec
 2020 05:03:03 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <000000000000058bcd05b68061bf@google.com>
Date: Tue, 15 Dec 2020 13:03:07 +0000
From: raybadolo@gmail.com
To: osst-users@lists.sourceforge.net
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.214.198 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.214.198 listed in wl.mailspike.net]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (raybadolo[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain different
 freemails
X-Headers-End: 1kp9yy-00F0fv-CC
Subject: [Osst-users] HOW ARE YOU?
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
Reply-To: raybadolo@gmail.com
Content-Type: multipart/mixed; boundary="===============0197517399540386308=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0197517399540386308==
Content-Type: multipart/alternative; boundary="0000000000003d774f05b68061a5"

--0000000000003d774f05b68061a5
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIG91dCB0aGUgZm9sbG93aW5nIGZvcm06DQpVbnRpdGxl
ZCBmb3JtDQoNClRvIGZpbGwgaXQgb3V0LCB2aXNpdDoNCmh0dHBzOi8vZG9jcy5nb29nbGUuY29t
L2Zvcm1zL2QvZS8xRkFJcFFMU2NWTWFXWWdGQk5GVFhodzdGbUZwT29DVV9aVGJPWkFVWURDQVNN
NGhndVpFd1R4QS92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3Vz
cD1tYWlsX2Zvcm1fbGluaw0KDQpIZWxsbyBNeSBEZWFyLA0KDQpJIGhvcGUgdGhpcyBsZXR0ZXIg
ZmluZHMgeW91IHdlbGwuDQoNCk15IG5hbWUgaXMgRWtvdcOpIERqcm8gR0xPS1BPUi4gQW55d2F5
LCBJIGFtIGluIHBvc2l0aW9uIG9mIGVsaWdpYmxlIEZVTkQgdG8gIA0KdHJhbnNmZXIgZm9yIElu
dmVzdG1lbnQgUHVycG9zZSBhcyBhIHNvdXJjZSBvZiBGdW5kaW5nIFByb2plY3RzLiBBbmQgdXBv
biAgDQp5b3VyIGFja25vd2xlZGdtZW50IG9mIHJlY2VpdmluZyB0aGlzIE1lc3NhZ2UgSSB3aWxs
IHByb3ZpZGUgeW91IGZ1cnRoZXIgIA0KaW5mb3JtYXRpb24gaW4gRnVsbCBEZXRhaWxzLg0KDQpQ
bGVhc2UgcmVwbHkgdG86IGVkZ2xva3BvckBhb2wuY29tDQoNCkkgYXdhaXQgeW91ciBDb25maXJt
YXRpb24gUmVzcG9uc2UuDQoNCkJlc3QgUmVnYXJkcywNCk1yLiBFa291w6kgRGpybyBHTE9LUE9S
Lg0KDQoNCg0KDQoNCkdvb2dsZSBGb3JtczogQ3JlYXRlIGFuZCBhbmFseXplIHN1cnZleXMuDQo=
--0000000000003d774f05b68061a5
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><body style=3D"font-family: Roboto,Helvetica,Arial,sans-serif; margin=
: 0; padding: 0; height: 100%; width: 100%;"><table border=3D"0" cellpaddin=
g=3D"0" cellspacing=3D"0" style=3D"background-color:rgb(103,58,183);" width=
=3D"100%" role=3D"presentation"><tbody><tr height=3D"64px"><td style=3D"pad=
ding: 0 24px;"><img alt=3D"Google Forms" height=3D"26px" style=3D"display: =
inline-block; margin: 0; vertical-align: middle;" width=3D"143px" src=3D"ht=
tps://www.gstatic.com/docs/forms/google_forms_logo_lockup_white_2x.png"></t=
d></tr></tbody></table><div style=3D"padding: 24px; background-color:rgb(23=
7,231,246)"><div align=3D"center" style=3D"background-color: #fff; border-b=
ottom: 1px solid #e0e0e0;margin: 0 auto; max-width: 624px; min-width: 154px=
;padding: 0 24px;"><table align=3D"center" cellpadding=3D"0" cellspacing=3D=
"0" style=3D"background-color: #fff;" width=3D"100%" role=3D"presentation">=
<tbody><tr height=3D"24px"><td></td></tr><tr><td><span style=3D"display: ta=
ble-cell; vertical-align: top; font-size: 13px; line-height: 18px; color: #=
424242;" dir=3D"auto">Hello My Dear,<br><br>I hope this letter finds you we=
ll.<br><br>My name is Ekou=C3=A9 Djro GLOKPOR. Anyway, I am in position of =
eligible FUND to transfer for Investment Purpose as a source of Funding Pro=
jects. And upon your acknowledgment of receiving this Message I will provid=
e you further information in Full Details.<br><br>Please reply to: edglokpo=
r@aol.com<br><br>I await your Confirmation Response.<br><br>Best Regards,<b=
r>Mr. Ekou=C3=A9 Djro GLOKPOR.<br><br><br><br></span></td></tr><tr height=
=3D"20px"><td></tr><tr style=3D"font-size: 20px; line-height: 24px;"><td di=
r=3D"auto"><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLScVMaWYgFBNF=
TXhw7FmFpOoCU_ZTbOZAUYDCASM4hguZEwTxA/viewform?vc=3D0&amp;c=3D0&amp;w=3D1&a=
mp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(103,58,183); text-=
decoration: none; vertical-align: middle; font-weight: 500">Untitled form</=
a><div itemprop=3D"action" itemscope itemtype=3D"http://schema.org/ViewActi=
on"><meta itemprop=3D"url" content=3D"https://docs.google.com/forms/d/e/1FA=
IpQLScVMaWYgFBNFTXhw7FmFpOoCU_ZTbOZAUYDCASM4hguZEwTxA/viewform?vc=3D0&amp;c=
=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_goto_form"><meta itemprop=3D"name=
" content=3D"Fill out form"></div></td></tr><tr height=3D"24px"></tr><tr><t=
d><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" width=3D"100%"><t=
body><tr><td><a href=3D"https://docs.google.com/forms/d/e/1FAIpQLScVMaWYgFB=
NFTXhw7FmFpOoCU_ZTbOZAUYDCASM4hguZEwTxA/viewform?vc=3D0&amp;c=3D0&amp;w=3D1=
&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"border-radius: 3px; box-siz=
ing: border-box; display: inline-block; font-size: 13px; font-weight: 700; =
height: 40px; line-height: 40px; padding: 0 24px; text-align: center; text-=
decoration: none; text-transform: uppercase; vertical-align: middle; color:=
 #fff; background-color: rgb(103,58,183);" target=3D"_blank" rel=3D"noopene=
r">Fill out form</a></td></tr></tbody></table></td></tr><tr height=3D"24px"=
></tr></tbody></table></div><table align=3D"center" cellpadding=3D"0" cells=
pacing=3D"0" style=3D"max-width: 672px; min-width: 154px;" width=3D"100%" r=
ole=3D"presentation"><tbody><tr height=3D"24px"><td></td></tr><tr><td><a hr=
ef=3D"https://docs.google.com/forms?usp=3Dmail_form_link" style=3D"color: #=
424242; font-size: 13px;">Create your own Google Form</a></td></tr></tbody>=
</table></div></body></html>
--0000000000003d774f05b68061a5--


--===============0197517399540386308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0197517399540386308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0197517399540386308==--

