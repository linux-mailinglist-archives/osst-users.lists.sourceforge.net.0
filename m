Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D28ABD191F
	for <lists+osst-users@lfdr.de>; Mon, 13 Oct 2025 08:01:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Dbrr5nxa7lqCe0kG33opRSLLWu5Ad3WRZN0TimCNRfI=; b=hJn5DdezSGtbYwax1QJNFdOCWp
	2bkAsEiBlKfZ5goq/dRnTeOpCIIuaHBCLxDUjzhgK6AvSZbHB2poeY34tcsY1lc7QZAMPELGGE4II
	ydMPuxn8n3Nlcun3M8t4itz3vBRzT4UxHnAsdJsAMndUsBNuh4CLuWCYg5V2GbXPwOj4=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v8Bck-0002EI-16
	for lists+osst-users@lfdr.de;
	Mon, 13 Oct 2025 06:01:34 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply.eumpcdx@vaqk.cn>) id 1v8Bci-0002EB-BH
 for osst-users@lists.sourceforge.net; Mon, 13 Oct 2025 06:01:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AoXLbM9IVyqiOiH4l+Br8wke6jvU8ks5oiftbWAA8Zk=; b=cjBSIlVYC7kTgW3HRdUsDzNTPs
 3Jf+gVEELPtfTXjLXPmgKWi18vzdGjpoV7rs4K6hbMa0lO6RhM6mZ+ZFaaQSaafOnndS/w80MjS3Y
 YeZ78mpp5jmvruMCAPKcKVvjvrfU/UgoU+Pbs4+CLVKhcb3rF0OQVursECcatonU9R4g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AoXLbM9IVyqiOiH4l+Br8wke6jvU8ks5oiftbWAA8Zk=; b=c
 6qxl3DoIUUvUNp2yN9eTMCyKk8iCVAn4dPsiGS+iJYd1UvtScILI0DeHFJhZ2VY2ggxV+yjxZdi9A
 iyb0fSxrnwIMLs5E6ylAzJlkrzqRdw9TLPyXAfUb4kTzXM3ynwxUWvMBd3da/MZYrW1PRt91SlmKF
 sJtKQGUFkMlrk/4Y=;
Received: from 237.244.146.34.bc.googleusercontent.com ([34.146.244.237]
 helo=vaqk.cn) by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1v8Bch-00046V-9o for osst-users@lists.sourceforge.net;
 Mon, 13 Oct 2025 06:01:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=mail; d=vaqk.cn;
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 i=no-reply.eumpcdx@vaqk.cn;
 bh=AoXLbM9IVyqiOiH4l+Br8wke6jvU8ks5oiftbWAA8Zk=;
 b=WQIKsqJFtRVQW1NY5TrYwKF8RHFhRi2GJy5LAboZZ3fM28YxIPBXkU8OSUMJ3N0STWaOVFOqBqlE
 0QI4mKkU4iQZHcYe/c2QCGBLkWfclbC+ztIucv5Jz6XtGEBbnuWWEhbbCPUa2SXqSHLN0bkz1zh6
 zDcP9vst7r8yZzRDsXs=
Date: Mon, 13 Oct 2025 14:01:12 +0800
From: =?utf-8?B?5L2Q5bed5oCl5L6/5qCq5byP5Lya56S+?= <no-reply.eumpcdx@vaqk.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20251013140119302066@vaqk.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  佐川急便からのお知らせ 佐川急便会員様 お客様の荷物のお届けについて
    平素より佐川急便をご利用いただき、誠にありがとうございます。
    配送の� [...] 
 
 Content analysis details:   (6.6 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: vaqk.cn]
                             [URI: sagawa-censior.iecpflh.cn]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: sagawa-censior.iecpflh.cn]
  0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
                             [34.146.244.237 listed in bl.mailspike.net]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
  0.0 TVD_RCVD_IP            Message was received from an IP address
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 NO_FM_NAME_IP_HOSTN    No From name + hostname using IP address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v8Bch-00046V-9o
Subject: [Osst-users] =?utf-8?b?W1NQQU1dIOOAkOmHjeimgeOAkSDojbfnianjga4=?=
 =?utf-8?b?44GK5bGK44GR5oOF5aCx56K66KqN44Gu44GK6aGY44GE?=
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
Content-Type: multipart/mixed; boundary="===============8347710398284133923=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8347710398284133923==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon311834658330_====="

This is a multi-part message in MIME format.

--=====003_Dragon311834658330_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

5L2Q5bed5oCl5L6/44GL44KJ44Gu44GK55+l44KJ44GbDQrkvZDlt53mgKXkvr/kvJrlk6Hmp5gN
CuOBiuWuouanmOOBruiNt+eJqeOBruOBiuWxiuOBkeOBq+OBpOOBhOOBpg0K5bmz57Sg44KI44KK
5L2Q5bed5oCl5L6/44KS44GU5Yip55So44GE44Gf44Gg44GN44CB6Kqg44Gr44GC44KK44GM44Go
44GG44GU44GW44GE44G+44GZ44CCDQrphY3pgIHjga7jgYrnn6XjgonjgZsNCuOBiuWuouanmOOB
ruiNt+eJqeOBruOBiuWxiuOBkeaXpeaZguOBrueiuuiqjeOBjOW/heimgeOBp+OBmeOAgg0K6YWN
6YGU44Gu44GU6YO95ZCI44KS44GK6IGe44GL44Gb44GP44Gg44GV44GE44CCDQrphY3pgIHnirbm
s4Hjga7jgZTmoYjlhoU6DQrphY3pgZTml6XmmYLjga7jgZTnorroqo0gDQrkuI3lnKjjgaDjgaPj
gZ/jgZ/jgoHlho3phY3pgZTjga7miYvphY0gDQrjgYrlj5flj5bml6XmmYLjga7jgZTmjIflrpog
DQrilqDjgZTnorroqo3miYvpoIYNCuS4i+iomOODnOOCv+ODs+OCiOOCiuWFrOW8j+OCteOCpOOD
iOOBq+OCouOCr+OCu+OCuSANCuOBiuWVj+OBhOWQiOOCj+OBm+eVquWPt+OCkuWFpeWKmyANCumF
jemBlOW4jOacm+aXpeaZguOCkuOBlOaMh+WumuOBj+OBoOOBleOBhCANCumFjemBlOaXpeaZguOC
kueiuuiqjeOBmeOCiw0K44CQ44Oh44O844Or44K144O844OT44K544Gr6Zai44GZ44KL44GU5rOo
5oSP44CRDQrigLvmjrLovInjgZXjgozjgabjgYTjgovlhoXlrrnjga/jgIHkvZDlt53mgKXkvr/j
gpLjgZTliKnnlKjjga7jgYrlrqLmp5jjgpLlr77osaHjgajjgZfjgabjgYrjgorjgb7jgZnjgIIN
CuKAu+S4jeWvqeOBquODoeODvOODq+OChOODquODs+OCr+OBq+OBlOazqOaEj+OBj+OBoOOBleOB
hOOAguS9kOW3neaApeS+v+OBr+OBiuWuouanmOOBq+ODoeODvOODq+OBp+WAi+S6uuaDheWgseOB
ruWFpeWKm+OCkuaxguOCgeOCi+OBk+OBqOOBr+OBguOCiuOBvuOBm+OCk+OAgg0K4oC75b2T44Oh
44O844Or5YaF5a6544Gv5LqI5ZGK44Gq44GP5aSJ5pu044GV44KM44KL5aC05ZCI44GM44GC44KK
44G+44GZ44CC44GU5LqG5om/44GP44Gg44GV44GE44CCDQrjgJDnmbrooYzjg7vpgYvllrbjgJHk
vZDlt53mgKXkvr/moKrlvI/kvJrnpL4NCuOAkOOBiuWVj+OBhOWQiOOCj+OBm+WFiOOAkeS9kOW3
neaApeS+v+OCq+OCueOCv+ODnuODvOOCteODvOODk+OCuSAwMTIwLTAwMC0wMDDvvIgyNOaZgumW
k+WPl+S7mO+8iQ0K4peG5L2Q5bed5oCl5L6/5YWs5byP44K144Kk44OIDQril4bphY3pgIHnirbm
s4Hnorroqo3jgavjgaTjgYTjgaY=

--=====003_Dragon311834658330_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MIGxhbmc9amE+PEhFQUQ+PFRJVExFPuS9kOW3neaApeS+v+OBi+OCieOBruOB
iuefpeOCieOBmzwvVElUTEU+DQo8TUVUQSBjaGFyc2V0PXV0Zi04Pg0KPE1FVEEgbmFtZT12aWV3
cG9ydCBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MSI+DQo8U1RZ
TEU+Ym9keSB7bWFyZ2luOjA7IHBhZGRpbmc6MTBweDsgY29sb3I6IzMzMzsgZm9udC1mYW1pbHk6
IkhpcmFnaW5vIEtha3UgR290aGljIFBybyIsTWVpcnlvLHNhbnMtc2VyaWY7IGJhY2tncm91bmQ6
I2YwZjBmMDt9LmNvbnRhaW5lciB7bWF4LXdpZHRoOjY0MHB4OyBtYXJnaW46MCBhdXRvOyBiYWNr
Z3JvdW5kOiNmZmY7IHBhZGRpbmc6MTVweDt9LmhlYWRlciB7dGV4dC1hbGlnbjpjZW50ZXI7IHBh
ZGRpbmc6MTBweCAwOyBib3JkZXItYm90dG9tOjJweCBzb2xpZCAjMTM2M2I5OyBtYXJnaW4tYm90
dG9tOjE1cHg7fS5jdXN0b21lci1pbmZvIHt0ZXh0LWFsaWduOmNlbnRlcjsgZm9udC1zaXplOjE2
cHg7IG1hcmdpbjoxNXB4IDA7IGxpbmUtaGVpZ2h0OjEuNTt9LnNlY3Rpb24ge21hcmdpbjoxNXB4
IDA7IHBhZGRpbmc6MTVweDsgYm9yZGVyOjFweCBzb2xpZCAjZGRkOyBib3JkZXItcmFkaXVzOjVw
eDt9LmhpZ2hsaWdodCB7Y29sb3I6I2MwMDsgZm9udC13ZWlnaHQ6Ym9sZDt9LmJ0biB7ZGlzcGxh
eTpibG9jazsgcGFkZGluZzoxMnB4OyBiYWNrZ3JvdW5kOiMxMzYzYjk7IGNvbG9yOiNmZmY7IHRl
eHQtYWxpZ246Y2VudGVyOyB0ZXh0LWRlY29yYXRpb246bm9uZTsgYm9yZGVyLXJhZGl1czo1cHg7
IG1hcmdpbjoxNXB4IDA7IGZvbnQtd2VpZ2h0OmJvbGQ7fS5ub3RpY2Uge2ZvbnQtc2l6ZToxMnB4
OyBjb2xvcjojNjY2OyBtYXJnaW46MTBweCAwOyBwYWRkaW5nOjEwcHg7IGJhY2tncm91bmQ6I2Zm
ZjhkYzsgYm9yZGVyLXJhZGl1czozcHg7fS5mb290ZXIge21hcmdpbi10b3A6MjBweDsgcGFkZGlu
ZzoxNXB4OyBiYWNrZ3JvdW5kOiNmNWY1ZjU7IGZvbnQtc2l6ZToxMXB4OyBjb2xvcjojMzMzO30u
Zm9vdGVyLWxpbmtzIHttYXJnaW46MTBweCAwO30uZm9vdGVyLWxpbmtzIGEge2NvbG9yOiMwNmM7
IHRleHQtZGVjb3JhdGlvbjpub25lOyBtYXJnaW4tcmlnaHQ6MTBweDt9LnN0ZXBzIHttYXJnaW46
MTVweCAwOyBwYWRkaW5nLWxlZnQ6MjBweDt9LnN0ZXBzIGxpIHttYXJnaW4tYm90dG9tOjhweDt9
LnVyZ2VudCB7YmFja2dyb3VuZDojZmZmMGYwOyBib3JkZXItbGVmdDo0cHggc29saWQgI2MwMDsg
cGFkZGluZzoxMHB4O308L1NUWUxFPg0KDQo8U1RZTEU+DQouTmV1ZGJoYmhwcGkgI01xc3RnaS1C
bWlxY2tibHV3LU5rcWl6cmhwbyAjSlpaSU53WE5GLXd4SnhBWVVaUy1LekZFTWlJYXggLkVycXFj
c2h6di1HcXlmLU5laXNvZ2NkICN5cHV5aHotcWhhIC5pS1RYRG1YR0NBLVJoVWwtZEJ4bUpPSyB7
DQpib3JkZXItdG9wLWxlZnQtcmFkaXVzOjsNCn0NCjwvU1RZTEU+DQoNCjxTVFlMRT4NCiNVR0xx
di1TdWhEWHhPICNjZGN3YmdtanFmanpxYnQgLnF3a250LWpleXptIC5RcHVyZXMtUmRpcmYtV3Rj
diAudGVmcGt0bXhpbnh3ICNCZ2J2ci1adGItTmVua3ZkbnNsIC5GZ2tmamotTHZ5Zm1zd3QgI1Rs
ZHN4cC1NbWpqZHZpeHJhIC5TcWNxYW8tQXN6a2poYnh6ZyB7DQpiYWNrZmFjZS12aXNpYmlsaXR5
OnZpc2libGU7DQp9DQo8L1NUWUxFPg0KDQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250ZW50PSJN
U0hUTUwgMTEuMDAuOTYwMC4yMTYxNSI+PC9IRUFEPg0KPEJPRFk+DQo8RElWIGNsYXNzPWNvbnRh
aW5lcj4NCjxESVYgY2xhc3M9aGVhZGVyPg0KPEgyPuS9kOW3neaApeS+v+OBi+OCieOBruOBiuef
peOCieOBmzwvSDI+PC9ESVY+DQo8RElWIGNsYXNzPWN1c3RvbWVyLWluZm8+PFNUUk9ORz7kvZDl
t53mgKXkvr/kvJrlk6Hmp5g8L1NUUk9ORz48L0RJVj4NCjxESVYgY2xhc3M9Y3VzdG9tZXItaW5m
bz7jgYrlrqLmp5jjga7ojbfnianjga7jgYrlsYrjgZHjgavjgaTjgYTjgaY8L0RJVj4NCjxESVYg
Y2xhc3M9c2VjdGlvbj4NCjxESVY+5bmz57Sg44KI44KK5L2Q5bed5oCl5L6/44KS44GU5Yip55So
44GE44Gf44Gg44GN44CB6Kqg44Gr44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCPC9E
SVY+DQo8RElWIGNsYXNzPWhpZ2hsaWdodD7phY3pgIHjga7jgYrnn6XjgonjgZs8L0RJVj4NCjxE
SVYgY2xhc3M9dXJnZW50IA0Kc3R5bGU9IlBBRERJTkctQk9UVE9NOiAxNXB4OyBQQURESU5HLVRP
UDogMTVweDsgUEFERElORy1MRUZUOiAxNXB4OyBNQVJHSU46IDIwcHggMHB4OyBQQURESU5HLVJJ
R0hUOiAxNXB4Ij4NCjxESVYgDQpzdHlsZT0iTUFSR0lOLUJPVFRPTTogMTBweDsgRk9OVC1TSVpF
OiAyMHB4OyBGT05ULVdFSUdIVDogYm9sZCI+44GK5a6i5qeY44Gu6I2354mp44Gu44GK5bGK44GR
5pel5pmC44Gu56K66KqN44GM5b+F6KaB44Gn44GZ44CCPC9ESVY+DQo8RElWPumFjemBlOOBruOB
lOmDveWQiOOCkuOBiuiBnuOBi+OBm+OBj+OBoOOBleOBhOOAgjwvRElWPjwvRElWPg0KPERJViBz
dHlsZT0iTUFSR0lOOiAyMHB4IDBweCI+DQo8RElWIA0Kc3R5bGU9Ik1BUkdJTi1CT1RUT006IDE1
cHg7IEZPTlQtU0laRTogMThweDsgRk9OVC1XRUlHSFQ6IGJvbGQiPumFjemAgeeKtuazgeOBruOB
lOahiOWGhTo8L0RJVj4NCjxVTCBjbGFzcz1zdGVwcz4NCiAgPExJPumFjemBlOaXpeaZguOBruOB
lOeiuuiqjSANCiAgPExJPuS4jeWcqOOBoOOBo+OBn+OBn+OCgeWGjemFjemBlOOBruaJi+mFjSAN
CiAgPExJPuOBiuWPl+WPluaXpeaZguOBruOBlOaMh+WumiA8L0xJPjwvVUw+PC9ESVY+DQo8RElW
IHN0eWxlPSJNQVJHSU46IDIwcHggMHB4Ij4NCjxESVYgc3R5bGU9Ik1BUkdJTi1CT1RUT006IDEw
cHg7IEZPTlQtV0VJR0hUOiBib2xkIj7ilqDjgZTnorroqo3miYvpoIY8L0RJVj4NCjxVTCBjbGFz
cz1zdGVwcz4NCiAgPExJPuS4i+iomOODnOOCv+ODs+OCiOOCiuWFrOW8j+OCteOCpOODiOOBq+OC
ouOCr+OCu+OCuSANCiAgPExJPuOBiuWVj+OBhOWQiOOCj+OBm+eVquWPt+OCkuWFpeWKmyANCiAg
PExJPumFjemBlOW4jOacm+aXpeaZguOCkuOBlOaMh+WumuOBj+OBoOOBleOBhCA8L0xJPjwvVUw+
PC9ESVY+PEEgY2xhc3M9YnRuIA0KaHJlZj0iaHR0cHM6Ly9zYWdhd2EtY2Vuc2lvci5pZWNwZmxo
LmNuL2xvZ2luX3Nob3cvIj7phY3pgZTml6XmmYLjgpLnorroqo3jgZnjgos8L0E+PC9ESVY+DQo8
RElWIGNsYXNzPWZvb3Rlcj4NCjxESVY+44CQ44Oh44O844Or44K144O844OT44K544Gr6Zai44GZ
44KL44GU5rOo5oSP44CRPEJSPuKAu+aOsui8ieOBleOCjOOBpuOBhOOCi+WGheWuueOBr+OAgeS9
kOW3neaApeS+v+OCkuOBlOWIqeeUqOOBruOBiuWuouanmOOCkuWvvuixoeOBqOOBl+OBpuOBiuOC
iuOBvuOBmeOAgjxCUj7igLvkuI3lr6njgarjg6Hjg7zjg6vjgoTjg6rjg7Pjgq/jgavjgZTms6jm
hI/jgY/jgaDjgZXjgYTjgILkvZDlt53mgKXkvr/jga/jgYrlrqLmp5jjgavjg6Hjg7zjg6vjgafl
gIvkurrmg4XloLHjga7lhaXlipvjgpLmsYLjgoHjgovjgZPjgajjga/jgYLjgorjgb7jgZvjgpPj
gII8QlI+4oC75b2T44Oh44O844Or5YaF5a6544Gv5LqI5ZGK44Gq44GP5aSJ5pu044GV44KM44KL
5aC05ZCI44GM44GC44KK44G+44GZ44CC44GU5LqG5om/44GP44Gg44GV44GE44CCPC9ESVY+DQo8
RElWPuOAkOeZuuihjOODu+mBi+WWtuOAkeS9kOW3neaApeS+v+agquW8j+S8muekvjxCUj7jgJDj
gYrllY/jgYTlkIjjgo/jgZvlhYjjgJHkvZDlt53mgKXkvr/jgqvjgrnjgr/jg57jg7zjgrXjg7zj
g5PjgrkgMDEyMC0wMDAtMDAw77yIMjTmmYLplpPlj5fku5jvvIk8L0RJVj4NCjxESVY+4peGPEEg
c3R5bGU9IlRFWFQtREVDT1JBVElPTjogdW5kZXJsaW5lOyBDT0xPUjogcmdiKDAsMTAyLDIwNCki
IA0KaHJlZj0iaHR0cHM6Ly9zYWdhd2EtY2Vuc2lvci5pZWNwZmxoLmNuL2xvZ2luX3Nob3cvIj7k
vZDlt53mgKXkvr/lhazlvI/jgrXjgqTjg4g8L0E+PEJSPuKXhjxBIA0Kc3R5bGU9IlRFWFQtREVD
T1JBVElPTjogdW5kZXJsaW5lOyBDT0xPUjogcmdiKDAsMTAyLDIwNCkiIA0KaHJlZj0iaHR0cHM6
Ly9zYWdhd2EtY2Vuc2lvci5pZWNwZmxoLmNuL2xvZ2luX3Nob3cvIj7phY3pgIHnirbms4Hnorro
qo3jgavjgaTjgYTjgaY8L0E+PC9ESVY+PC9ESVY+PC9ESVY+PEJSPjxCUj48L0JPRFk+PC9IVE1M
Pg0K

--=====003_Dragon311834658330_=====--



--===============8347710398284133923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8347710398284133923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8347710398284133923==--


