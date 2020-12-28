Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F1D1B2E34A9
	for <lists+osst-users@lfdr.de>; Mon, 28 Dec 2020 08:14:03 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ktmjC-0002jF-O6
	for lists+osst-users@lfdr.de; Mon, 28 Dec 2020 07:14:02 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <3qoXpXwsJCmEQDRBTDBYKFIFL9HK.BNLNRRS-TRDQRKHRSR.RNTQBDENQFD.MDS@trix.bounces.google.com>)
 id 1ktmj9-0002iW-S0
 for osst-users@lists.sourceforge.net; Mon, 28 Dec 2020 07:13:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:From:Subject:Date:Message-ID:
 Reply-To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=e3JoZCB62ac4Wk3p1sxUvt/RGPiheKstN1l37K55FsE=; b=Gt/t5dPvKoGJ7oyRtsmGrIe7b/
 bcys9BetcuedTUUp7h3lUe6pBwhMJrUOvMVUrgeRM9x2ny5e6ubrr0ctLFZMsowBEmC1+xYNw1zsw
 vFWcpWeVtI7XUu2h0CUUVbNWR7KWsnRxQXIOabivCcAfjGt57ta7gVU47BqDTcmlFbj0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:From:Subject:Date:Message-ID:Reply-To:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=e3JoZCB62ac4Wk3p1sxUvt/RGPiheKstN1l37K55FsE=; b=R
 tDm8aIG15xQ4z7i3W1FrWKP5/GFA6UC6vdmvwycbGn4HfUzDxXSvaj1kltmkcZ3wq+Ad1TSiYd3ud
 7jaKzQDQVn1HL95ElIntT8NP2vSZLTFrgJhtHv2gy7vrZliAoE7VDYN/vkabxPkPCrMwOr6G5fw+n
 3RYhH49wG65ho1HU=;
Received: from mail-io1-f70.google.com ([209.85.166.70])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1ktmj2-005AA6-DC
 for osst-users@lists.sourceforge.net; Mon, 28 Dec 2020 07:13:59 +0000
Received: by mail-io1-f70.google.com with SMTP id h206so3682558iof.18
 for <osst-users@lists.sourceforge.net>; Sun, 27 Dec 2020 23:13:52 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=mime-version:reply-to:message-id:date:subject:from:to;
 bh=e3JoZCB62ac4Wk3p1sxUvt/RGPiheKstN1l37K55FsE=;
 b=O/CNlZytrHyAmBLkzYCFVRofOx5ebvky7U5im34SfDvbVq2JvAi2KMD4wqWWkwfJNQ
 +R3+QkIqNeG9U7M3v+c2ixSExVBiWqlXA3ucDuwLz25DAHjGq34OED2uS8MTHHqYhtFr
 Xwiah/mDMwrAhK683Ri6sm0QAQg27EHszYP1p5mNnVATl8HdUPIDY7df8j6RypOOcQD4
 uteQp4RN1iNnSpfGztVj82CpuABtCVK2dTtRnxYizPvEQPPUcKuoaCr+SkhdZrJeR6yw
 sjr+TTc4V9EXxTVHNuxjIpHWE/kCONvM/EshqP5Kh8Ome8rXDYyeYVJqfbAm0zYyqUYD
 yR2w==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:mime-version:reply-to:message-id:date:subject
 :from:to;
 bh=e3JoZCB62ac4Wk3p1sxUvt/RGPiheKstN1l37K55FsE=;
 b=eRiUzzlLIyaym09ETX+tTcbiPlgnnSj6Z/OL8dNayiLO6xmWMvu1MdoVzFngkiKMmM
 WcJ0jvIIUTFNme/eg6nRcIX6iEg80ByclOWgNtLDxOuBaCe7tXWejBTKV0jcWyr0cYSp
 1596cqXMy8uL2npoN5/yXdZ4iGV8R5e55eZyrKYdQ5Df1ou/JZYZwlGLZEOaZXnsQwzv
 Lb274OB/k3Yl2LtCCZraqBMzENXhAN3nR2Cw8cPqmTHuQ2hdad+eH3aTKQXC9JiEjyb4
 WKBiNkh4nFLO9fr9kZTdfsP5xpJxogKOdzMK3+IO6Wvv7ABMHglo7Y2iOV/SEeI12gCa
 NmCA==
X-Gm-Message-State: AOAM532YouC93FUqMo7HAlPuzBmleR/GOq6upOhwiXpsJm/Fd7IM+Yg3
 6b0DPpibldesi8AbJqX61ANMNGRHb/z7lyuMdM4l
MIME-Version: 1.0
X-Received: by 2002:a92:7b07:: with SMTP id w7mt44011596ilc.78.1609139626172; 
 Sun, 27 Dec 2020 23:13:46 -0800 (PST)
X-No-Auto-Attachment: 1
Message-ID: <000000000000d010db05b781032e@google.com>
Date: Mon, 28 Dec 2020 07:13:47 +0000
From: rescueczlgj@gmail.com
To: osst-users@lists.sourceforge.net
X-Spam-Score: 5.6 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.166.70 listed in list.dnswl.org]
 1.0 HK_RANDOM_REPLYTO      Reply-To username looks random
 1.5 SUBJ_BUY               Subject line starts with Buy or Buying
 1.0 HK_RANDOM_FROM         From username looks random
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (rescueczlgj[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.70 listed in wl.mailspike.net]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
X-Headers-End: 1ktmj2-005AA6-DC
Subject: [Osst-users] =?utf-8?b?QnV5ZXLvvIxjZW/vvIzkvaDmg7PopoHnmoTogZQ=?=
	=?utf-8?b?57O75pa55byP77yM5oiR5Lus6YO96IO95biu5L2g5om+5Yiw?=
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
Reply-To: rescueczlgj@gmail.com
Content-Type: multipart/mixed; boundary="===============1560106095160122538=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1560106095160122538==
Content-Type: multipart/alternative; boundary="000000000000dd3ec005b7810348"

--000000000000dd3ec005b7810348
Content-Type: text/plain; charset="UTF-8"; format=flowed; delsp=yes
Content-Transfer-Encoding: base64

5oiR5bey6YKA6K+35oKo5aGr5YaZ5Lul5LiL6KGo5Y2V77yaDQpCdXllcu+8jGNlb++8jOS9oOaD
s+imgeeahOiBlOezu+aWueW8j++8jOaIkeS7rOmDveiDveW4ruS9oOaJvuWIsA0KDQropoHloavl
hpnmraTooajljZXvvIzor7forr/pl67vvJoNCmh0dHBzOi8vZG9jcy5nb29nbGUuY29tL2Zvcm1z
L2QvZS8xRkFJcFFMU2YxWUFsVmZHSjFWWGxybUFtd3ZEWHM2LTl4eEprWmNzOFRJeTNma1I2VklO
QWxJUS92aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWls
X2Zvcm1fbGluaw0KDQrmiJHlt7LpgoDor7fmgqjloavlhpnooajljZXvvJoNCg0KR29vZ2xl6KGo
5Y2V77ya5Yib5bu66LCD5p+l6Zeu5Y235bm25YiG5p6Q6LCD5p+l57uT5p6c44CCDQo=
--000000000000dd3ec005b7810348
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+PGJvZHkgc3R5bGU9ImZvbnQtZmFtaWx5OiBSb2JvdG8sSGVsdmV0aWNhLEFyaWFsLHNh
bnMtc2VyaWY7IG1hcmdpbjogMDsgcGFkZGluZzogMDsgaGVpZ2h0OiAxMDAlOyB3aWR0aDogMTAw
JTsiPjx0YWJsZSBib3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgc3R5
bGU9ImJhY2tncm91bmQtY29sb3I6cmdiKDEwMyw1OCwxODMpOyIgd2lkdGg9IjEwMCUiIHJvbGU9
InByZXNlbnRhdGlvbiI+PHRib2R5Pjx0ciBoZWlnaHQ9IjY0cHgiPjx0ZCBzdHlsZT0icGFkZGlu
ZzogMCAyNHB4OyI+PGltZyBhbHQ9Ikdvb2dsZSDooajljZUiIGhlaWdodD0iMjZweCIgc3R5bGU9
ImRpc3BsYXk6IGlubGluZS1ibG9jazsgbWFyZ2luOiAwOyB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxl
OyIgd2lkdGg9IjE0M3B4IiBzcmM9Imh0dHBzOi8vd3d3LmdzdGF0aWMuY29tL2RvY3MvZm9ybXMv
Z29vZ2xlX2Zvcm1zX2xvZ29fbG9ja3VwX3doaXRlXzJ4LnBuZyI+PC90ZD48L3RyPjwvdGJvZHk+
PC90YWJsZT48ZGl2IHN0eWxlPSJwYWRkaW5nOiAyNHB4OyBiYWNrZ3JvdW5kLWNvbG9yOnJnYigy
MzcsMjMxLDI0NikiPjxkaXYgYWxpZ249ImNlbnRlciIgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6
ICNmZmY7IGJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjZTBlMGUwO21hcmdpbjogMCBhdXRvOyBt
YXgtd2lkdGg6IDYyNHB4OyBtaW4td2lkdGg6IDE1NHB4O3BhZGRpbmc6IDAgMjRweDsiPjx0YWJs
ZSBhbGlnbj0iY2VudGVyIiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHN0eWxlPSJi
YWNrZ3JvdW5kLWNvbG9yOiAjZmZmOyIgd2lkdGg9IjEwMCUiIHJvbGU9InByZXNlbnRhdGlvbiI+
PHRib2R5Pjx0ciBoZWlnaHQ9IjI0cHgiPjx0ZD48L3RkPjwvdHI+PHRyPjx0ZD48c3BhbiBzdHls
ZT0iZGlzcGxheTogdGFibGUtY2VsbDsgdmVydGljYWwtYWxpZ246IHRvcDsgZm9udC1zaXplOiAx
M3B4OyBsaW5lLWhlaWdodDogMThweDsgY29sb3I6ICM0MjQyNDI7IiBkaXI9ImF1dG8iPuaIkeW3
sumCgOivt+aCqOWhq+WGmeihqOWNle+8mjwvc3Bhbj48L3RkPjwvdHI+PHRyIGhlaWdodD0iMjBw
eCI+PHRkPjwvdHI+PHRyIHN0eWxlPSJmb250LXNpemU6IDIwcHg7IGxpbmUtaGVpZ2h0OiAyNHB4
OyI+PHRkIGRpcj0iYXV0byI+PGEgaHJlZj0iaHR0cHM6Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXMv
ZC9lLzFGQUlwUUxTZjFZQWxWZkdKMVZYbHJtQW13dkRYczYtOXh4SmtaY3M4VEl5M2ZrUjZWSU5B
bElRL3ZpZXdmb3JtP3ZjPTAmYW1wO2M9MCZhbXA7dz0xJmFtcDtmbHI9MCZhbXA7dXNwPW1haWxf
Zm9ybV9saW5rIiBzdHlsZT0iY29sb3I6IHJnYigxMDMsNTgsMTgzKTsgdGV4dC1kZWNvcmF0aW9u
OiBub25lOyB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlOyBmb250LXdlaWdodDogNTAwIj5CdXllcu+8
jGNlb++8jOS9oOaDs+imgeeahOiBlOezu+aWueW8j++8jOaIkeS7rOmDveiDveW4ruS9oOaJvuWI
sDwvYT48ZGl2IGl0ZW1wcm9wPSJhY3Rpb24iIGl0ZW1zY29wZSBpdGVtdHlwZT0iaHR0cDovL3Nj
aGVtYS5vcmcvVmlld0FjdGlvbiI+PG1ldGEgaXRlbXByb3A9InVybCIgY29udGVudD0iaHR0cHM6
Ly9kb2NzLmdvb2dsZS5jb20vZm9ybXMvZC9lLzFGQUlwUUxTZjFZQWxWZkdKMVZYbHJtQW13dkRY
czYtOXh4SmtaY3M4VEl5M2ZrUjZWSU5BbElRL3ZpZXdmb3JtP3ZjPTAmYW1wO2M9MCZhbXA7dz0x
JmFtcDtmbHI9MCZhbXA7dXNwPW1haWxfZ290b19mb3JtIj48bWV0YSBpdGVtcHJvcD0ibmFtZSIg
Y29udGVudD0i5aGr5YaZ6KGo5Y2VIj48L2Rpdj48L3RkPjwvdHI+PHRyIGhlaWdodD0iMTZweCI+
PC90cj48dHI+PHRkIHN0eWxlPSJkaXNwbGF5OiB0YWJsZS1jZWxsOyB2ZXJ0aWNhbC1hbGlnbjog
dG9wOyBmb250LXNpemU6IDEzcHg7IGxpbmUtaGVpZ2h0OiAxOHB4OyBjb2xvcjogIzQyNDI0Mjsi
IGRpcj0iYXV0byI+5Y+C5bGV5ZCO5omA6I635Y+W5Yiw55qE5aSa5Liq5a6i5oi35ZCN54mH5oCO
5LmI5Y675pyJ5pWI6L2s5YyW77yfPGJyPjxicj7pmL/ph4zlt7Tlt7Tlj5Hov4for6Lnm5jnmoTl
rqLmiLflkI7nu63msqHmnInlm57lpI3kuobmgI7kuYjljrvot5/ov5vvvJ88YnI+PGJyPuayoeac
ieWuouaIt+iBlOezu+S6uuWQje+8jOWbnuWkjeeOh+S9ju+8nzxicj48YnI+5Yir5ouF5b+D77yM
5oiR5Lus6YO96IO95biu5Yqp5oKo6Kej5Yaz6L+Z5Lqb6Zq+6aKY44CCPGJyPjxicj7ns7vnu5/o
g73kuIDplK7liIbmnpDlh7rlrqLmiLfnmoTouqvku73ogYzkvY3vvIzluK7liqnmgqjmib7liLDl
rqLmiLflhazlj7jnmoTph4fotK3vvIxjZW/vvIx2cOetieWFs+mUrui0n+i0o+S6uu+8jOaUtumb
huWIsOWuouaIt+ivpue7huS/oeaBr+WQjuWGjei/m+ihjOS4gOWvueS4gOeahOeyvuWHhuiQpemU
gOW8gOWPke+8jOaJvuWIsOWvueeahOS6uu+8jOWuouaIt+W8gOWPkeS6i+WNiuWKn+WAje+8jOec
geW/g+ecgeWKm+OAgjxicj48YnI+5qyi6L+O5ZKo6K+i5L2T6aqMIFFR77yaMzE1MDA1ODU1NDxi
cj48YnI+V2VjaGF0L+eUteivneWQjOatpToxODAyNDAyNTk1Nzxicj7mrKLov47liY3mnaXlkqjo
r6LkvZPpqow8L3RkPjwvdHI+PHRyIGhlaWdodD0iMjRweCI+PC90cj48dHI+PHRkPjx0YWJsZSBi
b3JkZXI9IjAiIGNlbGxwYWRkaW5nPSIwIiBjZWxsc3BhY2luZz0iMCIgd2lkdGg9IjEwMCUiPjx0
Ym9keT48dHI+PHRkPjxhIGhyZWY9Imh0dHBzOi8vZG9jcy5nb29nbGUuY29tL2Zvcm1zL2QvZS8x
RkFJcFFMU2YxWUFsVmZHSjFWWGxybUFtd3ZEWHM2LTl4eEprWmNzOFRJeTNma1I2VklOQWxJUS92
aWV3Zm9ybT92Yz0wJmFtcDtjPTAmYW1wO3c9MSZhbXA7ZmxyPTAmYW1wO3VzcD1tYWlsX2Zvcm1f
bGluayIgc3R5bGU9ImJvcmRlci1yYWRpdXM6IDNweDsgYm94LXNpemluZzogYm9yZGVyLWJveDsg
ZGlzcGxheTogaW5saW5lLWJsb2NrOyBmb250LXNpemU6IDEzcHg7IGZvbnQtd2VpZ2h0OiA3MDA7
IGhlaWdodDogNDBweDsgbGluZS1oZWlnaHQ6IDQwcHg7IHBhZGRpbmc6IDAgMjRweDsgdGV4dC1h
bGlnbjogY2VudGVyOyB0ZXh0LWRlY29yYXRpb246IG5vbmU7IHRleHQtdHJhbnNmb3JtOiB1cHBl
cmNhc2U7IHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7IGNvbG9yOiAjZmZmOyBiYWNrZ3JvdW5kLWNv
bG9yOiByZ2IoMTAzLDU4LDE4Myk7IiB0YXJnZXQ9Il9ibGFuayIgcmVsPSJub29wZW5lciI+5aGr
5YaZ6KGo5Y2VPC9hPjwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+PC90ZD48L3RyPjx0ciBoZWln
aHQ9IjI0cHgiPjwvdHI+PC90Ym9keT48L3RhYmxlPjwvZGl2Pjx0YWJsZSBhbGlnbj0iY2VudGVy
IiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHN0eWxlPSJtYXgtd2lkdGg6IDY3MnB4
OyBtaW4td2lkdGg6IDE1NHB4OyIgd2lkdGg9IjEwMCUiIHJvbGU9InByZXNlbnRhdGlvbiI+PHRi
b2R5Pjx0ciBoZWlnaHQ9IjI0cHgiPjx0ZD48L3RkPjwvdHI+PHRyPjx0ZD48YSBocmVmPSJodHRw
czovL2RvY3MuZ29vZ2xlLmNvbS9mb3Jtcz91c3A9bWFpbF9mb3JtX2xpbmsiIHN0eWxlPSJjb2xv
cjogIzQyNDI0MjsgZm9udC1zaXplOiAxM3B4OyI+5Yib5bu65oKo6Ieq5bex55qEIEdvb2dsZSDo
oajljZU8L2E+PC90ZD48L3RyPjwvdGJvZHk+PC90YWJsZT48L2Rpdj48L2JvZHk+PC9odG1sPg==
--000000000000dd3ec005b7810348--


--===============1560106095160122538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1560106095160122538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1560106095160122538==--

