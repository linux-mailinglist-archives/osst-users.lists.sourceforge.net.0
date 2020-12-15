Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E470D2DB59D
	for <lists+osst-users@lfdr.de>; Tue, 15 Dec 2020 22:09:52 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kpHZv-00034k-N3
	for lists+osst-users@lfdr.de; Tue, 15 Dec 2020 21:09:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <3DibZXxQJAMM0jrwkx5.0jrwkx520jmnpvjru.lxv@trix.bounces.google.com>)
 id 1kpHZu-00034c-G7
 for osst-users@lists.sourceforge.net; Tue, 15 Dec 2020 21:09:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B6LyTyreo3KyriPNW6Cyx68EzMuVoeAD/76/VUqjN7E=; b=FiO6IUq+clpC0Z2ebbQTztkUur
 PqpsrFDO4FqFtpDOW7axRlX9JPmhuZDdFCo/4tW6x7Ov5raPK/jx8qbVxVnOOn8UiaY8gB+xLhhmO
 gK/0H8OKFJ4KJ9d2KKzv07e23rvctUyHHGPqWB25qrI6WDKzpU2ragjkX1AWlztCKlDo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=B6LyTyreo3KyriPNW6Cyx68EzMuVoeAD/76/VUqjN7E=; b=i
 MjNTlDX4Yp/+36J/JOB1rOwiHlASD5kR8jo+FVSMAf7vrR4VMr5UithQfguaDNcKRJfLc3iMAQ6Zd
 e6sD5Xr2ByntlZqgxccl+g1WXeomHadNE2KA5fqN5mOGOGvZzzkV3W3jdE0I77+GAoHE55H13IxPg
 KJ3bbWJDCt3sY7iI=;
Received: from mail-io1-f69.google.com ([209.85.166.69])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1kpHZr-00FcCh-Vu
 for osst-users@lists.sourceforge.net; Tue, 15 Dec 2020 21:09:50 +0000
Received: by mail-io1-f69.google.com with SMTP id c7so14673892iob.10
 for <osst-users@lists.sourceforge.net>; Tue, 15 Dec 2020 13:09:47 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=B6LyTyreo3KyriPNW6Cyx68EzMuVoeAD/76/VUqjN7E=;
 b=OfGO/7zDCrMVnWfaqv5GHiEgvte8pjkbMatbKxnaLXhz1Ic25v3fhNSwpYO3fszGXI
 HDMiV0TD/dCeApkQZD1aFlI5Y+AYA7qriw156n08EQ09Qzgy//N/2V6cm+giQAt8eps2
 oHAsWeYEKsUEKuiEpBN2jS6nxo99tfNTAsRIO7Dau+/86QeJnFgfFofgpfZtk1D7lwgZ
 qG8AZoIYmz4FdBjlZ8fCK/UnqBh+qxWZELMtr7/5suSBdyelQTu0qEq3l8A9HsyeGTj3
 1c+p2z6U4Hg6uH2xdw58KuQnyJcMrWCHpYtUkEDX7ULWF7ez1Hr4qTzw6tk3aL4RB+10
 TRPQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=B6LyTyreo3KyriPNW6Cyx68EzMuVoeAD/76/VUqjN7E=;
 b=FxCtGSre0IQxsuAC6lPeGUCNiY+/lwT6iWelc+MBdZU8DaFsjN1Qthdo1D0a975pyT
 Pph00tINry11OHHlf/t9JbrNuWF/Ulus475OWVFo03Zf4rPz/AJ9z83oJRDTIYLEx7uK
 yssoluo18OVUdUwek9TiPO5EhRbekkjOcml5v9jka9/fglsY3KrSVb5K5EApvuv4nEOy
 gzCX4xVy7d32lfNkqru1vVcnrmDIBdfntAINx18JEwZahHb0LLh9TzsnZFjgUXxuDhBR
 51rn0zD4jFKfhefX+WYCEBgw+KKG7RrzpZ1oYspQ0XfwFz5C0kBvd+05fT6GQ9j+IA2h
 ATEw==
X-Gm-Message-State: AOAM532tO7gOMk5e1EfyPkbcrsIHmSe9nXxUtbPjRDPZs2A/Sj3kGbNe
 /X0AX/l9Zz99KCn5NC3NWdvJ0eqoKAMeyLYccxtl
MIME-Version: 1.0
X-Received: by 2002:a92:c942:: with SMTP id i2mt3675154ilq.227.1608066574945; 
 Tue, 15 Dec 2020 13:09:34 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <000000000000f9a50305b6872ca7@google.com>
Date: Tue, 15 Dec 2020 21:09:35 +0000
From: rainbow.rainbowtrade@gmail.com
To: osst-users@lists.sourceforge.net
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.166.69 listed in list.dnswl.org]
 0.4 MILLION_USD            BODY: Talks about millions of dollars
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (rainbow.rainbowtrade[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.69 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.0 LOTS_OF_MONEY          Huge... sums of money
 1.2 MONEY_FREEMAIL_REPTO   Lots of money from someone using free email?
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal information
 0.0 MONEY_FORM_SHORT       Lots of money if you fill out a short form
 2.5 GOOGLE_DOC_SUSP        Suspicious use of Google Docs
X-Headers-End: 1kpHZr-00FcCh-Vu
Subject: Re: [Osst-users] U.N Foundation Grant,
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
Reply-To: rainbow.rainbowtrade@gmail.com
Content-Type: multipart/mixed; boundary="===============7980961443786138328=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7980961443786138328==
Content-Type: multipart/alternative; boundary="000000000000fe89ab05b6872cd1"

--000000000000fe89ab05b6872cd1
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

SSd2ZSBpbnZpdGVkIHlvdSB0byBmaWxsIG91dCB0aGUgZm9sbG93aW5nIGZvcm06DQpVbnRpdGxl
ZCBmb3JtDQoNClRvIGZpbGwgaXQgb3V0LCB2aXNpdDoNCmh0dHBzOi8vZG9jcy5nb29nbGUuY29t
L2Zvcm1zL2QvZS8xRkFJcFFMU2VUQklGZUhyQUVtU3ZTVmhaeVNJT1drbzZ4MVQteFo5bDB3YVRT
VW1yZlBJek5MQS92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3Vz
cD1tYWlsX2Zvcm1fbGluaw0KDQpVbml0ZWQgTmF0aW9uIE9yZ2FuaXphdGlvbiAoVS5OKQ0KMjAs
IGF2ZW51ZSBBcHBpYQ0KR2VuZXZhLCBTd2l0emVybGFuZCAxMjExLg0KDQpSZTogVS5OIEZvdW5k
YXRpb24gR3JhbnQsDQoNClRoaXMgaXMgdG8gbm90aWZ5IHlvdSB0aGF0IHlvdSBoYXZlIGJlZW4g
Y2hvc2VuIGJ5IHRoZSBVbml0ZWQgTmF0aW9uICANCk9yZ2FuaXphdGlvbiAoVS5OKQ0KSW4tY29u
anVuY3Rpb24gd2l0aCB0aGUgV29ybGQgQmFuayBPcmdhbml6YXRpb24gKFcuQi5PKSBhcyBRdWFy
YW50aW5lIGZ1bmRzICANCmRvbmF0aW9uIHRvIGhlbHAgYW5kIGZpZ2h0IGFnYWluc3QgdGhlIGVm
ZmVjdCBvZiBDb3JvbmEgVmlydXMgRGlzZWFzZSAgDQooQ09WSUQtMTkpLCBUaGUgVW5pdGVkIE5h
dGlvbiBPcmdhbml6YXRpb24gKFUuTikgLyBXb3JsZCBCYW5rIE9yZ2FuaXphdGlvbiAgDQooVy5C
Lk8pIHJlbGVhc2VkIGEgdG90YWwgc3VtIG9mICQ4MDAgQmlsbGlvbiBEb2xsYXJzIHRvIHNwcmVh
ZCBhcm91bmQgdGhlICANCndvcmxkLCB5b3UgaGF2ZSBiZWVuIGdyYW50ZWQgd2l0aCB0aGUgc3Vt
IG9mICQxLDAwMCwwMDAuMDAgVVNEIChPbmUgTWlsbGlvbiAgDQpVbml0ZWQgU3RhdGVzIERvbGxh
cnMpLg0KDQpZb3UgYXJlIGFkdmlzZWQgdG8gY29udGFjdCB0aGUgVW5pdGVkIE5hdGlvbiBPcmdh
bml6YXRpb24gKFUuTikgRnVuZHMgIA0KQ2xhaW1zIE9mZmljZSBhcyBzb29uIGFzIHBvc3NpYmxl
LCBmYWlsdXJlIHRvIGRvIHNvIG1pZ2h0IHJlc3VsdCBpbiBmdW5kcyAgDQpiZWluZyByZXR1cm5l
ZCB1bmNsYWltZWQsIGhlcmUgaXMgeW91ciBkb25hdGlvbiBjb2RlOiBVLk4jMDAyOTEvY292aWQt
MTkvNTQ6DQoNCkFzIHNvb24gYXMgb3VyIGNsYWltcyBvZmZpY2UgcmVjZWl2ZXMgeW91ciBmdWxs
IGRldGFpbHMsIHN1Y2ggYXMNCkZ1bGwgTmFtZToNCkFkZHJlc3M6DQpUZWxlcGhvbmU6DQpPY2N1
cGF0aW9uOg0KWW914oCZcmUgQWNjb3VudCBEZXRhaWxzOg0KQSBjb3B5IG9mIHlvdXIgSSBEIENh
cmQuDQoNCldlIHNoYWxsIGZvcndhcmQgaXQgdG8gb25lIG9mIHRoZSBwYXlpbmcgYmFua3MgdG8g
ZW5hYmxlIHRoZW0gcHJvY2VlZCBvbiAgDQp0aGUgdHJhbnNmZXIgaW1tZWRpYXRlbHkuIFdlIGhh
dmUgYXBwb2ludGVkIHNldmVyYWwgVU4gQW1iYXNzYWRvcnMgYW5kICANCmJhbmtzIGFyb3VuZCB0
aGUgd29ybGQgZm9yIHRoaXMgcHVycG9zZSBhbmQgdG8gY2Fycnkgb3V0IHRoZSBkZWxpdmVyeSB0
byAgDQplYWNoIEJlbmVmaWNpYXJ5Lg0KDQpUaGFuayB5b3UgZm9yIHlvdXIgdW5kZXJzdGFuZGlu
Zy4NCg0KQ09WSUQtMTkgaXMgcmVhbCwgc3RheSBzYWZlIQ0KDQpCZXN0IFJlZ2FyZHMsDQpVIE4g
T3JnYW5pemF0aW9uDQoNCg0KR29vZ2xlIEZvcm1zOiBDcmVhdGUgYW5kIGFuYWx5emUgc3VydmV5
cy4NCg==
--000000000000fe89ab05b6872cd1
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
424242;" dir=3D"auto">United Nation Organization (U.N)<br>20, avenue Appia<=
br>Geneva, Switzerland 1211.<br><br>Re: U.N Foundation Grant,<br><br>This i=
s to notify you that you have been chosen by the United Nation Organization=
 (U.N)<br>In-conjunction with the World Bank Organization (W.B.O) as Quaran=
tine funds donation to help and fight against the effect of Corona Virus Di=
sease (COVID-19), The United Nation Organization (U.N) / World Bank Organiz=
ation (W.B.O) released a total sum of $800 Billion Dollars to spread around=
 the world, you have been granted with the sum of $1,000,000.00 USD (One Mi=
llion United States Dollars).<br><br>You are advised to contact the United =
Nation Organization (U.N) Funds Claims Office as soon as possible, failure =
to do so might result in funds being returned unclaimed, here is your donat=
ion code: U.N#00291/covid-19/54:  <br><br>As soon as our claims office rece=
ives your full details, such as <br>Full Name:<br>Address:<br>Telephone:<br=
>Occupation:<br>You=E2=80=99re Account Details:<br>A copy of your I D Card.=
<br><br>We shall forward it to one of the paying banks to enable them proce=
ed on the transfer immediately. We have appointed several UN Ambassadors an=
d banks around the world for this purpose and to carry out the delivery to =
each Beneficiary.<br><br>Thank you for your understanding.<br><br>COVID-19 =
is real, stay safe!<br><br>Best Regards,<br>U N Organization<br></span></td=
></tr><tr height=3D"20px"><td></tr><tr style=3D"font-size: 20px; line-heigh=
t: 24px;"><td dir=3D"auto"><a href=3D"https://docs.google.com/forms/d/e/1FA=
IpQLSeTBIFeHrAEmSvSVhZySIOWko6x1T-xZ9l0waTSUmrfPIzNLA/viewform?vc=3D0&amp;c=
=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"color: rgb(10=
3,58,183); text-decoration: none; vertical-align: middle; font-weight: 500"=
>Untitled form</a><div itemprop=3D"action" itemscope itemtype=3D"http://sch=
ema.org/ViewAction"><meta itemprop=3D"url" content=3D"https://docs.google.c=
om/forms/d/e/1FAIpQLSeTBIFeHrAEmSvSVhZySIOWko6x1T-xZ9l0waTSUmrfPIzNLA/viewf=
orm?vc=3D0&amp;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_goto_form"><meta =
itemprop=3D"name" content=3D"Fill out form"></div></td></tr><tr height=3D"2=
4px"></tr><tr><td><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" w=
idth=3D"100%"><tbody><tr><td><a href=3D"https://docs.google.com/forms/d/e/1=
FAIpQLSeTBIFeHrAEmSvSVhZySIOWko6x1T-xZ9l0waTSUmrfPIzNLA/viewform?vc=3D0&amp=
;c=3D0&amp;w=3D1&amp;flr=3D0&amp;usp=3Dmail_form_link" style=3D"border-radi=
us: 3px; box-sizing: border-box; display: inline-block; font-size: 13px; fo=
nt-weight: 700; height: 40px; line-height: 40px; padding: 0 24px; text-alig=
n: center; text-decoration: none; text-transform: uppercase; vertical-align=
: middle; color: #fff; background-color: rgb(103,58,183);" target=3D"_blank=
" rel=3D"noopener">Fill out form</a></td></tr></tbody></table></td></tr><tr=
 height=3D"24px"></tr></tbody></table></div><table align=3D"center" cellpad=
ding=3D"0" cellspacing=3D"0" style=3D"max-width: 672px; min-width: 154px;" =
width=3D"100%" role=3D"presentation"><tbody><tr height=3D"24px"><td></td></=
tr><tr><td><a href=3D"https://docs.google.com/forms?usp=3Dmail_form_link" s=
tyle=3D"color: #424242; font-size: 13px;">Create your own Google Form</a></=
td></tr></tbody></table></div></body></html>
--000000000000fe89ab05b6872cd1--


--===============7980961443786138328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7980961443786138328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7980961443786138328==--

