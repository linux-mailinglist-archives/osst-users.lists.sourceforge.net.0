Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 51DEFA6254C
	for <lists+osst-users@lfdr.de>; Sat, 15 Mar 2025 04:20:13 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ttI4I-0005Tl-Ow
	for lists+osst-users@lfdr.de;
	Sat, 15 Mar 2025 03:20:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <amazon-update@pathcyence.sbs>) id 1ttI4H-0005TZ-JB
 for osst-users@lists.sourceforge.net; Sat, 15 Mar 2025 03:20:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pk1n5OA56QAna/ysFSjNwcQ66ijQrovSXd5KFIgsPb4=; b=XS0ckz8uRKATjOa4ZLf8B1O0FW
 lqtdJ3a/8lX4pb1mGQ8NXK4O5ROLVeluxN19mYlEUR9Y5RFOjMTA+K1xeKfjfDf3SlOsV1eOJJDmd
 OeAQYSbBrngjfpm8R+KcjqQyOqvnJL4/YSC5aRlzTxWNezj6b+2X2t+uoVXqqMG1W8O8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pk1n5OA56QAna/ysFSjNwcQ66ijQrovSXd5KFIgsPb4=; b=J
 dfaXdkFOIrJ5mMWzFa1siFPnHJoCU+AjaQbckIsPYi17JfPXV0z+rSx1rwoM3MLPvfPjkQxffVo7y
 2pvQYhpY94vas1JzGxYgHybg1ZEroY0bX5Vesifc+EhHJXdMTWXimBdbhRuAvLeJGG4nrz/nj8DGc
 6M3p/WpUdrqBqEfk=;
Received: from mail4.pathcyence.sbs ([23.95.103.37])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ttI4C-0006zw-JD for osst-users@lists.sourceforge.net;
 Sat, 15 Mar 2025 03:20:10 +0000
Message-ID: <202503151219587355537@pathcyence.sbs>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Sat, 15 Mar 2025 12:19:58 +0900
MIME-Version: 1.0
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Amazon お客様各位 平素よりAmazonをご利用いただき、誠にありがとうございます。
    Amazonアカウント情報の更新に関する重要なお知らせを申し上げます�
    [...] 
 
 Content analysis details:   (6.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: chqwair.sbs]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [23.95.103.37 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [23.95.103.37 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  1.8 DKIM_ADSP_DISCARD      No valid author signature, domain signs all
                             mail and suggests discarding the rest
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: chqwair.sbs]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
X-Headers-End: 1ttI4C-0006zw-JD
Subject: [Osst-users] =?utf-8?b?44CQ6YeN6KaB44CR44Ki44Kr44Km44Oz44OI5oOF?=
 =?utf-8?b?5aCx5pu05paw44Gu57eK5oCl5a++5b+c6KaB6KuL?=
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
From: "Amazon.co.jp via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: "Amazon.co.jp" <store-news@amazon.co.jp>
Content-Type: multipart/mixed; boundary="===============5079112724942738888=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5079112724942738888==
Content-Type: multipart/related;
	boundary="=====001_Dragon131015020672_====="

This is a multi-part message in MIME format.

--=====001_Dragon131015020672_=====
Content-Type: multipart/alternative;
	boundary="=====002_Dragon131015020672_====="

--=====002_Dragon131015020672_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

IA0KQW1hem9uIOOBiuWuouanmOWQhOS9jQ0K5bmz57Sg44KI44KKQW1hem9u44KS44GU5Yip55So
44GE44Gf44Gg44GN44CB6Kqg44Gr44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCDQpB
bWF6b27jgqLjgqvjgqbjg7Pjg4jmg4XloLHjga7mm7TmlrDjgavplqLjgZnjgovph43opoHjgarj
gYrnn6XjgonjgZvjgpLnlLPjgZfkuIrjgZLjgb7jgZnjgIINCuKWoOWvvuW/nOimgeiriw0K5pyJ
5Yq55pyf6ZmQ5YiH44KM44Kr44O844OJ5oOF5aCx44Gu5pu05paw44GM56K66KqN44GV44KM44G+
44Gb44KT44CCDQrkuIvoqJjjg6rjg7Pjgq/jgojjgooyNOaZgumWk+S7peWGheOBq+aDheWgseab
tOaWsOOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0K44Ki44Kr44Km44Oz44OI5oOF5aCx
5pu05paw44Oa44O844K4IOOCu+OCreODpeODquODhuOCo+OCrOOCpOODieODqeOCpOODs++8mg0K
56ys5LiJ6ICF44G444Gu44OR44K544Ov44O844OJ6ZaL56S656aB5q2iIA0K5aSn5paH5a2XL+Ww
j+aWh+Wtl+ODu+aVsOWtl+ODu+iomOWPt+OBrue1hOOBv+WQiOOCj+OBm+W/hemgiA0KDQoNCkFt
YXpvbuagquW8j+S8muekvg0K44CSMTAwLTAwMDUg5p2x5Lqs6YO95Y2D5Luj55Sw5Yy65Li444Gu
5YaFMi00LTENCuOBiuWVj+OBhOWQiOOCj+OBm++8muOCq+OCueOCv+ODnuODvOOCteODvOODk+OC
uQ0KwqkgMjAyNSBBbWF6b24uY29tLCBJbmMuIG9yIGl0cyBhZmZpbGlhdGVzDQoNCkFtYXpvbuOC
ouOCq+OCpuODs+ODiOaDheWgseabtOaWsOimgeiri++8iOODhuOCreOCueODiOODkOODvOOCuOOD
p+ODs++8iSDlr77lv5zjg6rjg7Pjgq/vvJpodHRwczovL3d3dy5hbWF6b24uY28uanAvYWNjb3Vu
dC1zZXJ2aWNlIOacieWKueacn+mZkO+8mjI05pmC6ZaTIOWVj+WQiOOBm+WFiO+8mmh0dHBzOi8v
d3d3LmFtYXpvbi5jby5qcC9jb250YWN0LXVzIA==

--=====002_Dragon131015020672_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWwgbGFuZz1qYSB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94aHRtbCIgeG1sOmxh
bmc9ImphIj4NCjxoZWFkPjx0aXRsZT5BbWF6b27jgqLjgqvjgqbjg7Pjg4jmg4XloLHmm7TmlrDj
ga7jgYrpoZjjgYQ8L3RpdGxlPg0KPG1ldGEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxtZXRhIG5hbWU9Zm9ybWF0LWRldGVjdGlv
biBjb250ZW50PXRlbGVwaG9uZT1ubyxkYXRlPW5vLGFkZHJlc3M9bm8sZW1haWw9bm8sdXJsPW5v
Pg0KPG1ldGEgbmFtZT12aWV3cG9ydCBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRp
YWwtc2NhbGU9MS4wIj4NCjwvaGVhZD4NCjxib2R5IHN0eWxlPSJwYWRkaW5nLWJvdHRvbTowcHg7
LW1zLXRleHQtc2l6ZS1hZGp1c3Q6MTAwJTtwYWRkaW5nLXRvcDowcHg7cGFkZGluZy1sZWZ0OjBw
eDttYXJnaW46MHB4O3BhZGRpbmctcmlnaHQ6MHB4Oy13ZWJraXQtdGV4dC1zaXplLWFkanVzdDox
MDAlOyI+PCEtLVtpZiBtc29dPg0KICAgIDxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+DQogICAgYm9k
eSwgdGFibGUsIHRkIHtmb250LWZhbWlseTogTWVpcnlvLCBzYW5zLXNlcmlmICFpbXBvcnRhbnQ7
fQ0KICAgIDwvc3R5bGU+DQogICAgPCFbZW5kaWZdLS0+DQo8dGFibGUgcm9sZT1wcmVzZW50YXRp
b24gc3R5bGU9Im1heC13aWR0aDo2ODBweDttYXJnaW46YXV0bzsiIGNlbGxTcGFjaW5nPTAgY2Vs
bFBhZGRpbmc9MCB3aWR0aD0iMTAwJSIgYm9yZGVyPTA+PCEtLSDjg5jjg4Pjg4Djg7wgLS0+DQog
IDx0Ym9keT4NCiAgPHRyPg0KICAgIDx0ZCBzdHlsZT0icGFkZGluZy1ib3R0b206MjBweDt0ZXh0
LWFsaWduOmNlbnRlcjtwYWRkaW5nLXRvcDoyMHB4O3BhZGRpbmctbGVmdDowcHg7cGFkZGluZy1y
aWdodDowcHg7Ij4mbmJzcDs8aW1nIHN0eWxlPSJoZWlnaHQ6OTdweDt3aWR0aDoxNzBweDsiIGJv
cmRlcj0wIGhzcGFjZT0wIGFsdD1BbWF6b27jg63jgrQgc3JjPSJjaWQ6MDAwMDVFNzI2MjkxXzA1
ODY5OUVCXzBDRjQyMUU1IiB3aWR0aD0xNDcgaGVpZ2h0PTg2PjwvdGQ+PC90cj48IS0tIOacrOaW
h+OCs+ODs+ODhuODs+ODhCAtLT4NCiAgPHRyPg0KICAgIDx0ZCBzdHlsZT0iZm9udC1mYW1pbHk6
TWVpcnlvLDtjb2xvcjojMzMzMzMzO3BhZGRpbmctYm90dG9tOjMwcHg7cGFkZGluZy10b3A6MzBw
eDtwYWRkaW5nLWxlZnQ6MjBweDtsaW5lLWhlaWdodDoxLjY7cGFkZGluZy1yaWdodDoyMHB4O3Nh
bnMtc2VyaWY6OyI+DQogICAgICA8cCBzdHlsZT0ibWFyZ2luOjBweCAwcHggMjBweDsiPkFtYXpv
biDjgYrlrqLmp5jlkITkvY08L3A+DQogICAgICA8cCBzdHlsZT0ibWFyZ2luOjBweCAwcHggMTVw
eDsiPuW5s+e0oOOCiOOCikFtYXpvbuOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOAgeiqoOOBq+OB
guOCiuOBjOOBqOOBhuOBlOOBluOBhOOBvuOBmeOAgjxicj5BbWF6b27jgqLjgqvjgqbjg7Pjg4jm
g4XloLHjga7mm7TmlrDjgavplqLjgZnjgovph43opoHjgarjgYrnn6XjgonjgZvjgpLnlLPjgZfk
uIrjgZLjgb7jgZnjgII8L3A+DQogICAgICA8ZGl2IHN0eWxlPSJiYWNrZ3JvdW5kOiNmOGY4Zjg7
cGFkZGluZy1ib3R0b206MjBweDtwYWRkaW5nLXRvcDoyMHB4O3BhZGRpbmctbGVmdDoyMHB4O21h
cmdpbjoyMHB4IDBweDtwYWRkaW5nLXJpZ2h0OjIwcHg7Ym9yZGVyLXJhZGl1czo0cHg7Ij4NCiAg
ICAgIDxwIHN0eWxlPSJmb250LXdlaWdodDpib2xkO2NvbG9yOiNmZjk5MDA7bWFyZ2luOjBweCAw
cHggMTVweDsiPuKWoOWvvuW/nOimgeirizwvcD4NCiAgICAgIDxwIHN0eWxlPSJtYXJnaW46MHB4
IDBweCAxMHB4OyI+5pyJ5Yq55pyf6ZmQ5YiH44KM44Kr44O844OJ5oOF5aCx44Gu5pu05paw44GM
56K66KqN44GV44KM44G+44Gb44KT44CCPGJyPuS4i+iomOODquODs+OCr+OCiOOCijI05pmC6ZaT
5Lul5YaF44Gr5oOF5aCx5pu05paw44KS44GK6aGY44GE44GE44Gf44GX44G+44GZ44CCPC9wPjxh
IHN0eWxlPSJ0ZXh0LWRlY29yYXRpb246bm9uZTtiYWNrZ3JvdW5kOiNmZjk5MDA7Y29sb3I6I2Zm
ZmZmZjtwYWRkaW5nLWJvdHRvbToxMnB4O3BhZGRpbmctdG9wOjEycHg7cGFkZGluZy1sZWZ0OjI1
cHg7bWFyZ2luOjE1cHggMHB4O2Rpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmctcmlnaHQ6MjVw
eDtib3JkZXItcmFkaXVzOjRweDsiIGhyZWY9Imh0dHBzOi8vYW16YW5vLmNocXdhaXIuc2JzL3Vw
ZGF0ZSI+44Ki44Kr44Km44Oz44OI5oOF5aCx5pu05paw44Oa44O844K4IDwvYT48L2Rpdj48IS0t
IOOCu+OCreODpeODquODhuOCo+azqOaEj+S6i+mghSAtLT4NCiAgICAgIDx0YWJsZSByb2xlPXBy
ZXNlbnRhdGlvbiBzdHlsZT0iYmFja2dyb3VuZDojZmZmM2UwO3BhZGRpbmctYm90dG9tOjIwcHg7
cGFkZGluZy10b3A6MjBweDtwYWRkaW5nLWxlZnQ6MjBweDtib3JkZXItbGVmdDojZmY5OTAwIDRw
eCBzb2xpZDttYXJnaW46MjBweCAwcHg7cGFkZGluZy1yaWdodDoyMHB4OyI+DQogICAgICAgIDx0
Ym9keT4NCiAgICAgICAgPHRyPg0KICAgICAgICAgIDx0ZD4NCiAgICAgICAgICAgIDxwIHN0eWxl
PSJmb250LXdlaWdodDpib2xkO21hcmdpbjowcHggMHB4IDEwcHg7Ij7jgrvjgq3jg6Xjg6rjg4bj
gqPjgqzjgqTjg4njg6njgqTjg7PvvJo8L3A+DQogICAgICAgICAgICA8dWwgc3R5bGU9InBhZGRp
bmctbGVmdDoyMHB4O21hcmdpbjowcHg7Ij4NCiAgICAgICAgICAgICAgPGxpPuesrOS4ieiAheOB
uOOBruODkeOCueODr+ODvOODiemWi+ekuuemgeatoiANCiAgICAgICAgICAgICAgPGxpPuWkp+aW
h+Wtly/lsI/mloflrZfjg7vmlbDlrZfjg7voqJjlj7fjga7ntYTjgb/lkIjjgo/jgZvlv4XpoIg8
L2xpPjwvdWw+PC90ZD48L3RyPjwvdGJvZHk+PC90YWJsZT48L3RkPjwvdHI+PCEtLSDjg5Xjg4Pj
gr/jg7wgLS0+DQogIDx0cj4NCiAgICA8dGQgc3R5bGU9ImZvbnQtc2l6ZTowLjllbTtiYWNrZ3Jv
dW5kOiMyMzJmM2U7Y29sb3I6I2ZmZmZmZjtwYWRkaW5nLWJvdHRvbTozMHB4O3BhZGRpbmctdG9w
OjMwcHg7cGFkZGluZy1sZWZ0OjIwcHg7cGFkZGluZy1yaWdodDoyMHB4OyI+DQogICAgICA8cCBz
dHlsZT0ibWFyZ2luOjBweCAwcHggMTBweDsiPkFtYXpvbuagquW8j+S8muekvjwvcD4NCiAgICAg
IDxwIHN0eWxlPSJtYXJnaW46MHB4IDBweCA1cHg7Ij7jgJIxMDAtMDAwNSDmnbHkuqzpg73ljYPk
u6PnlLDljLrkuLjjga7lhoUyLTQtMTwvcD4NCiAgICAgIDxwIHN0eWxlPSJtYXJnaW46MHB4IDBw
eCAxNXB4OyI+44GK5ZWP44GE5ZCI44KP44Gb77yaPGEgc3R5bGU9ImNvbG9yOiNmZmZmZmY7IiBo
cmVmPSJodHRwczovL3d3dy5hbWF6b24uY28uanAvY29udGFjdC11cyI+44Kr44K544K/44Oe44O8
44K144O844OT44K5PC9hPjwvcD4NCiAgICAgIDxwIHN0eWxlPSJmb250LXNpemU6MC44ZW07bWFy
Z2luOjBweDsiPsKpIDIwMjUgQW1hem9uLmNvbSwgSW5jLiBvciBpdHMgDQogICAgICBhZmZpbGlh
dGVzPC9wPjwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+PCEtLSDjg4bjgq3jgrnjg4jjg5Djg7zj
grjjg6fjg7PpnZ7ooajnpLogLS0+DQo8ZGl2IHN0eWxlPSJmb250LXNpemU6MHB4O3doaXRlLXNw
YWNlOm5vd3JhcDtkaXNwbGF5Om5vbmU7bGluZS1oZWlnaHQ6MDsiPkFtYXpvbuOCouOCq+OCpuOD
s+ODiOaDheWgseabtOaWsOimgeiri++8iOODhuOCreOCueODiOODkOODvOOCuOODp+ODs++8iSAN
CuWvvuW/nOODquODs+OCr++8mmh0dHBzOi8vd3d3LmFtYXpvbi5jby5qcC9hY2NvdW50LXNlcnZp
Y2Ug5pyJ5Yq55pyf6ZmQ77yaMjTmmYLplpMgDQrllY/lkIjjgZvlhYjvvJpodHRwczovL3d3dy5h
bWF6b24uY28uanAvY29udGFjdC11cyA8L2Rpdj4NCjwvYm9keT4NCjwvaHRtbD4NCg==

--=====002_Dragon131015020672_=====--

--=====001_Dragon131015020672_=====
Content-Type: image/png;
	name="1.png"
Content-Transfer-Encoding: base64
Content-ID: <00005E726291_058699EB_0CF421E5>

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

--=====001_Dragon131015020672_=====--



--===============5079112724942738888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5079112724942738888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5079112724942738888==--


