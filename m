Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BDE4BFECFB
	for <lists+osst-users@lfdr.de>; Thu, 23 Oct 2025 03:07:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Yd1iS5Npcn4O+UBtq27WQ5RKm6z+yub8eUC/znIERNA=; b=JqcfZoTq43cOULmbrwLiBZu2mp
	kD+FNZ8heR+Emyb1tll/OApOVqegf+nY14s4uKEhtRcCz+g+tVMItkCxW/LoDaBPMsmjrFn+W9L94
	W+lYrVhDiBe5HwyP4P10bBHh3yjZ72sq42og/h/kARstTiCMDnIL2X8p/pVmqirQER2w=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vBjo4-00032E-7G
	for lists+osst-users@lfdr.de;
	Thu, 23 Oct 2025 01:07:56 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ad-bwchrujw@mvxagan.cn>) id 1vBjo2-000328-4e
 for osst-users@lists.sourceforge.net; Thu, 23 Oct 2025 01:07:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sGV4DqEMfIfRDsD4OjPDJyEwNJbju/VXxiX8UrE1Mug=; b=AHpHPmABvYBAnYMlwNZTHqmDdh
 yR5kZgzW/IKejPm52XafzYgr9dRU0UtYaD3aXgwoII0dc6HfOgE18CM9GnJuYrbfxbtBHeDBTn7li
 abce1KQB65K8r9ZWBR1Llc7YuO4MNplxVC9rGQODNNLI81gKQsVDhLhbymZHp/GsYPlE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sGV4DqEMfIfRDsD4OjPDJyEwNJbju/VXxiX8UrE1Mug=; b=k
 IYWHzbyqIftydv5oRiZlIOvtVTsy13lT0pHCMfauTw5fO6EHrGzaycDsIHFQEbSohDSvDDx6hVYTv
 u32UoVsHjFPjvIYBoR4qljGV6cgZUaiiY/LW1o1bIHWfJFXN10S0n464zuAtoer9I53hgyUVnpYUD
 Ab1RrElDNjwrMsNQ=;
Received: from 141.95.180.34.bc.googleusercontent.com ([34.180.95.141]
 helo=mvxagan.cn) by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vBjo1-0002kC-3I for osst-users@lists.sourceforge.net;
 Thu, 23 Oct 2025 01:07:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=mail; d=mvxagan.cn;
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 i=ad-bwchrujw@mvxagan.cn;
 bh=sGV4DqEMfIfRDsD4OjPDJyEwNJbju/VXxiX8UrE1Mug=;
 b=bXvX2yXIkGCF29tLH+FHrjHhS6vbR7tHzd4/3/hYmBERN1e7Oah6y7LU8j1s89Lirko6Ohdi+g9u
 jnsTQd/TlnPisEdiOqyHPPt4ZK+vQHkP8JZ0FA7Yh3wLtrpeSLl147i5K9Inf+U4LGzHvfcavHZA
 /JY3L6wU40f/6UIuENM=
Date: Thu, 23 Oct 2025 08:47:25 +0800
From: =?utf-8?B?QU5B44Kr44O844OJ?= <ad-bwchrujw@mvxagan.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20251023084733713884@mvxagan.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  ANAマイレージクラブ会員様へのご案内 マイル加算手続きのご案内
    いつもANAマイレージクラブをご利用いただき、誠にありがとうございます。
    以下� [...] 
 
 Content analysis details:   (7.6 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: mvxagan.cn]
                             [URI: lystmost.0kkjyr.cn]
  2.5 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: lystmost.0kkjyr.cn]
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  1.0 TVD_RCVD_IP            Message was received from an IP address
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  2.0 MIXED_HREF_CASE        Has href in mixed case
  0.0 NO_FM_NAME_IP_HOSTN    No From name + hostname using IP address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vBjo1-0002kC-3I
Subject: [SPAM] =?utf-8?B?QU5B44Oe44Kk44Os44O844K444Kv44Op44OW44Gu44Oe44Kk44Or5Yqg566X5omL57aa44GN?=
	についてのお知らせ。
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
Content-Type: multipart/mixed; boundary="===============0973171336951365285=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0973171336951365285==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon723372650460_====="

This is a multi-part message in MIME format.

--=====003_Dragon723372650460_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

QU5B44Oe44Kk44Os44O844K444Kv44Op44OW5Lya5ZOh5qeY44G444Gu44GU5qGI5YaFDQrjg57j
gqTjg6vliqDnrpfmiYvntprjgY3jga7jgZTmoYjlhoUNCuOBhOOBpOOCgkFOQeODnuOCpOODrOOD
vOOCuOOCr+ODqeODluOCkuOBlOWIqeeUqOOBhOOBn+OBoOOBjeOAgeiqoOOBq+OBguOCiuOBjOOB
qOOBhuOBlOOBluOBhOOBvuOBmeOAgg0K5Lul5LiL44Gu44Oe44Kk44Or44GM6Ieq5YuV5Yqg566X
44GV44KM44Gm44GE44Gq44GE44GT44Go44KS56K66KqN44GE44Gf44GX44G+44GX44Gf44Gu44Gn
44CB44GU6YCj57Wh44GE44Gf44GX44G+44GZ44CCDQrmnKrliqDnrpfjg57jgqTjg6vvvJo3LDY0
OOODnuOCpOODqw0K5pyJ5Yq55pyf6ZmQ77ya5pys44Oh44O844Or5Y+X5L+h5b6MNzLmmYLplpPk
u6XlhoUNCuOBlOS6iOe0hOaZguOBruaDheWgseOBqOS8muWToeaDheWgseOBjOS4gOiHtOOBl+OB
quOBhOOBn+OCgeOAgeODnuOCpOODq+OBjOWPjeaYoOOBleOCjOOBpuOBiuOCiuOBvuOBm+OCk+OA
guS7peS4i+OBruODquODs+OCr+OCiOOCiuW/heimgeaDheWgseOCkuOBlOeiuuiqjeOBruS4iuOA
geaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgg0K44Oe44Kk44Or55m76Yyy
5omL57aa44GN4oC7IOacrOODquODs+OCr+OBr+OCu+OCreODpeODquODhuOCo+S/neitt+OBruOB
n+OCgeOAgeeZuuihjOW+jDMw5pel6ZaT5pyJ5Yq544Gn44GZ44CC5Yqg566X44GV44KM44Gf44Oe
44Kk44Or44Gu5pyJ5Yq55pyf6ZmQ44Gv5Yqg566X5b6MMTLjg7bmnIjjgafjgZnjgIINCuOBiuWV
j+OBhOWQiOOCj+OBm+WFiA0KQU5B44Oe44Kk44Os44O844K444Kv44Op44OW44Kr44K544K/44Oe
44O844K144Od44O844OI77yaMDEyMC0wMjktMjIy77yI5Y+X5LuY5pmC6ZaT77yaOTowMO+9njE5
OjAw44CB5bm05Lit54Sh5LyR77yJDQoNCg0K44Oh44O844Or77yaaXNoaWd1cm8ta2VuOTEtbG92
ZXJfc3VwcG9ydEBhbmEuY28uanANCkxJTkXlhazlvI/jgqLjgqvjgqbjg7Pjg4jvvJplbW90b3Rh
a3VtaTk5QGFuYV9qYXBhbg0K5YWs5byPVHdpdHRlcu+8mmF6dW1hYXRzdXNoaUBBTkFfSmFwYW4N
CuKAuyDjgZPjga7jg6Hjg7zjg6vjga/oh6rli5XpgIHkv6HjgafjgZnjgILjgZTos6rllY/jga/k
uIroqJjpgKPntaHlhYjjgb7jgafjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIINCuS7iuW+jOOB
qOOCgkFOQeODnuOCpOODrOODvOOCuOOCr+ODqeODluOCkuOCiOOCjeOBl+OBj+OBiumhmOOBhOOB
hOOBn+OBl+OBvuOBmeOAgg0KQU5B44Oe44Kk44Os44O844K444Kv44Op44OWDQrlhajml6XmnKzn
qbrovLjmoKrlvI/kvJrnpL4gQU5B44Oe44Kk44Os44O844K444Kv44Op44OWIMKpIDIwMjUgQWxs
IHJpZ2h0cyByZXNlcnZlZC4NCuWFrOW8j+OCpuOCp+ODluOCteOCpOODiCB8IOOCteODneODvOOD
iCB8IOODl+ODqeOCpOODkOOCt+ODvOODneODquOCt+ODvCB8IOODoeODvOODq+mFjeS/oeWBnOat
oiB8IOWPl+S/oeioreWumuWkieabtCA=

--=====003_Dragon723372650460_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MIGxhbmc9amE+PEhFQUQ+PFRJVExFPkFOQeODnuOCpOODrOODvOOCuOOCr+OD
qeODluS8muWToeanmOOBuOOBruOBlOahiOWGhTwvVElUTEU+DQo8TUVUQSBjb250ZW50PSJ0ZXh0
L2h0bWw7IGNoYXJzZXQ9dXRmLTgiIGh0dHAtZXF1aXY9Q29udGVudC1UeXBlPg0KPE1FVEEgbmFt
ZT12aWV3cG9ydCBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsIGluaXRpYWwtc2NhbGU9MS4w
Ij4NCjxTVFlMRT4NCiAgICAgICAgYm9keSB7IGZvbnQtZmFtaWx5OiAnSGVsdmV0aWNhIE5ldWUn
LCBBcmlhbCwgc2Fucy1zZXJpZjsgYmFja2dyb3VuZDogI2Y1ZjVmNTsgbWFyZ2luOiAwOyBwYWRk
aW5nOiAwOyBjb2xvcjogIzMzMzsgfQ0KICAgICAgICAuY29udGFpbmVyIHsgbWF4LXdpZHRoOiA2
MDBweDsgbWFyZ2luOiAyMHB4IGF1dG87IGJhY2tncm91bmQ6ICNmZmY7IGJvcmRlci1yYWRpdXM6
IDhweDsgYm94LXNoYWRvdzogMCAycHggNHB4IHJnYmEoMCwwLDAsMC4xKTsgfQ0KICAgICAgICAu
aGVhZGVyIHsgYmFja2dyb3VuZDogIzAwMzA4NzsgcGFkZGluZzogMjBweDsgdGV4dC1hbGlnbjog
Y2VudGVyOyB9DQogICAgICAgIC5oZWFkZXItdGl0bGUgeyBtYXJnaW46IDA7IHBhZGRpbmc6IDEy
cHg7IHRleHQtYWxpZ246IGNlbnRlcjsgY29sb3I6ICNmZmY7IGZvbnQtc2l6ZTogMjJweDsgZm9u
dC13ZWlnaHQ6IGJvbGQ7IH0NCiAgICAgICAgLmNvbnRlbnQgeyBwYWRkaW5nOiAyMHB4OyB9DQog
ICAgICAgIGg0IHsgY29sb3I6ICMwMDMwODc7IGZvbnQtc2l6ZTogMThweDsgbWFyZ2luOiAwIDAg
MTVweDsgfQ0KICAgICAgICBwIHsgZm9udC1zaXplOiAxNHB4OyBsaW5lLWhlaWdodDogMS42OyBt
YXJnaW46IDEwcHggMDsgfQ0KICAgICAgICAuYWN0aW9uLWJ0biB7IHRleHQtYWxpZ246IGNlbnRl
cjsgbWFyZ2luOiAyMHB4IDA7IH0NCiAgICAgICAgLmFjdGlvbi1idG4gYSB7IGJhY2tncm91bmQ6
ICMwMDMwODc7IGNvbG9yOiAjZmZmOyBwYWRkaW5nOiAxMnB4IDMwcHg7IGJvcmRlci1yYWRpdXM6
IDVweDsgdGV4dC1kZWNvcmF0aW9uOiBub25lOyBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7IGZvbnQt
c2l6ZTogMTRweDsgfQ0KICAgICAgICAuYWN0aW9uLWJ0biBhOmhvdmVyIHsgYmFja2dyb3VuZDog
IzAwNDFiNzsgfQ0KICAgICAgICAuc21hbGwtdGV4dCB7IGZvbnQtc2l6ZTogMTJweDsgY29sb3I6
ICM2NjY7IH0NCiAgICAgICAgLnN1cHBvcnQtc2VjdGlvbiB7IGJvcmRlci10b3A6IDFweCBzb2xp
ZCAjZTBlMGUwOyBwYWRkaW5nLXRvcDogMTVweDsgbWFyZ2luLXRvcDogMjBweDsgZm9udC1zaXpl
OiAxMnB4OyB9DQogICAgICAgIC5mb290ZXIgeyBiYWNrZ3JvdW5kOiAjZjVmNWY1OyBwYWRkaW5n
OiAxNXB4OyB0ZXh0LWFsaWduOiBjZW50ZXI7IGZvbnQtc2l6ZTogMTJweDsgY29sb3I6ICM2NjY7
IH0NCiAgICAgICAgLmZvb3RlciBhIHsgY29sb3I6ICMwMDMwODc7IHRleHQtZGVjb3JhdGlvbjog
bm9uZTsgbWFyZ2luOiAwIDVweDsgfQ0KICAgICAgICAuZm9vdGVyIGE6aG92ZXIgeyB0ZXh0LWRl
Y29yYXRpb246IHVuZGVybGluZTsgfQ0KICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdp
ZHRoOiA2MDBweCkgew0KICAgICAgICAgICAgLmNvbnRhaW5lciB7IG1hcmdpbjogMTBweDsgfQ0K
ICAgICAgICAgICAgLmhlYWRlciB7IHBhZGRpbmc6IDE1cHg7IH0NCiAgICAgICAgICAgIC5oZWFk
ZXItdGl0bGUgeyBmb250LXNpemU6IDE3cHg7IHBhZGRpbmc6IDdweDsgfQ0KICAgICAgICAgICAg
LmNvbnRlbnQgeyBwYWRkaW5nOiAxMHB4OyB9DQogICAgICAgICAgICBoNCB7IGZvbnQtc2l6ZTog
MTZweDsgfQ0KICAgICAgICAgICAgcCB7IGZvbnQtc2l6ZTogMTNweDsgfQ0KICAgICAgICAgICAg
LmFjdGlvbi1idG4gYSB7IHBhZGRpbmc6IDEwcHggMjBweDsgd2lkdGg6IDEwMCU7IGJveC1zaXpp
bmc6IGJvcmRlci1ib3g7IH0NCiAgICAgICAgICAgIC5zbWFsbC10ZXh0IHsgZm9udC1zaXplOiAx
MXB4OyB9DQogICAgICAgICAgICAuc3VwcG9ydC1zZWN0aW9uIHsgZm9udC1zaXplOiAxMXB4OyB9
DQogICAgICAgICAgICAuZm9vdGVyIHsgZm9udC1zaXplOiAxMXB4OyB9DQogICAgICAgIH0NCiAg
ICA8L1NUWUxFPg0KDQo8U1RZTEU+DQouVWRlb2dzLUhpZnVmaW1zLUJnbHhlYmxtbW8gLmhJdmxX
ZVFFZ0RkTFQgI1h4ai1VcW5jYmh0c3JiLUNsdWZvamFrICNWSnRqcS1BdEVKbHJMemktaEdyZlYg
I29lYXRNVUFaY3YtUUtUWVVrcHotVGVjIC5XdGItTHZ2bHhmdmRxIC5IaXVpcWdxbHggLmVrY3BZ
S2NOVy1ZVGFvWiB7DQpvdXRsaW5lOm1lZGl1bSBpbnZlcnQgYmxhY2s7DQpiYWNrZ3JvdW5kLWlt
YWdlOm5vbmU7DQp9DQo8L1NUWUxFPg0KDQo8U1RZTEU+DQouUE1XZHZFZkYtUW5Yc0tqQmhXLXZx
YnJVcXNvIC55dWFsa2hqeGgtcWlrZHBiIC5CV05qd3FPdmNOZHFrbCAjWFZwVWluLWlOWkdqb253
LXJSVmpFRGdHVXEgI3hmdG5nZmFZIC5jYXJpZWZ0bS1pd2pkc3hqdSAuQ2xhaXdneWVkLUFybWdj
by1VbHJvcXB2b3NnIHsNCmJveC1zaXppbmc6Y29udGVudC1ib3g7DQpwZXJzcGVjdGl2ZTpub25l
Ow0KfQ0KPC9TVFlMRT4NCg0KPE1FVEEgbmFtZT1HRU5FUkFUT1IgY29udGVudD0iTVNIVE1MIDEx
LjAwLjk2MDAuMTkxODAiPjwvSEVBRD4NCjxCT0RZPg0KPERJViBjbGFzcz1jb250YWluZXI+DQo8
RElWIGNsYXNzPWhlYWRlcj4NCjxESVYgY2xhc3M9aGVhZGVyLXRpdGxlPkFOQeODnuOCpOODrOOD
vOOCuOOCr+ODqeODluS8muWToeanmOOBuOOBruOBlOahiOWGhTwvRElWPjwvRElWPg0KPERJViBj
bGFzcz1jb250ZW50Pg0KPEg0IHN0eWxlPSJGT05ULVNJWkU6IDE2cHg7IE1BUkdJTjogMHB4IDBw
eCAxMnB4Ij7jg57jgqTjg6vliqDnrpfmiYvntprjgY3jga7jgZTmoYjlhoU8L0g0Pg0KPERJVj7j
gYTjgaTjgoJBTkHjg57jgqTjg6zjg7zjgrjjgq/jg6njg5bjgpLjgZTliKnnlKjjgYTjgZ/jgaDj
gY3jgIHoqqDjgavjgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnjgII8L0RJVj4NCjxESVY+
5Lul5LiL44Gu44Oe44Kk44Or44GM6Ieq5YuV5Yqg566X44GV44KM44Gm44GE44Gq44GE44GT44Go
44KS56K66KqN44GE44Gf44GX44G+44GX44Gf44Gu44Gn44CB44GU6YCj57Wh44GE44Gf44GX44G+
44GZ44CCPC9ESVY+DQo8RElWPuacquWKoOeul+ODnuOCpOODq++8mjcsNjUx44Oe44Kk44OrPEJS
PuacieWKueacn+mZkO+8muacrOODoeODvOODq+WPl+S/oeW+jDcy5pmC6ZaT5Lul5YaFPC9ESVY+
DQo8RElWPuOBlOS6iOe0hOaZguOBruaDheWgseOBqOS8muWToeaDheWgseOBjOS4gOiHtOOBl+OB
quOBhOOBn+OCgeOAgeODnuOCpOODq+OBjOWPjeaYoOOBleOCjOOBpuOBiuOCiuOBvuOBm+OCk+OA
guS7peS4i+OBruODquODs+OCr+OCiOOCiuW/heimgeaDheWgseOCkuOBlOeiuuiqjeOBruS4iuOA
geaJi+e2muOBjeOCkuOBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjwvRElWPg0KPERJViBjbGFz
cz1hY3Rpb24tYnRuPjxBIGhyZWY9Imh0dHBzOi8vbHlzdG1vc3QuMGtranlyLmNuL2FtY21lbWJy
X0xvZ2luYW0vIj7jg57jgqTjg6vnmbvpjLLmiYvntprjgY08L0E+PC9ESVY+DQo8RElWIGNsYXNz
PXNtYWxsLXRleHQ+4oC7IA0K5pys44Oq44Oz44Kv44Gv44K744Kt44Ol44Oq44OG44Kj5L+d6K23
44Gu44Gf44KB44CB55m66KGM5b6MMzDml6XplpPmnInlirnjgafjgZnjgILliqDnrpfjgZXjgozj
gZ/jg57jgqTjg6vjga7mnInlirnmnJ/pmZDjga/liqDnrpflvowxMuODtuaciOOBp+OBmeOAgjwv
RElWPg0KPERJViBjbGFzcz1zdXBwb3J0LXNlY3Rpb24+DQo8RElWPjxTVFJPTkc+PEEgaHJlZj0i
aHR0cHM6Ly9seXN0bW9zdC4wa2tqeXIuY24vYW1jbWVtYnJfTG9naW5hbS8iPuOBiuWVj+OBhOWQ
iOOCj+OBm+WFiDwvQT48L1NUUk9ORz48L0RJVj4NCjxESVY+QU5B44Oe44Kk44Os44O844K444Kv
44Op44OW44Kr44K544K/44Oe44O844K144Od44O844OI77yaPEEgDQpocmVmPSJ0ZWw6MDEyMDAy
OTIyMiI+MDEyMC0wMjktMjIyPC9BPu+8iOWPl+S7mOaZgumWk++8mjk6MDDvvZ4xOTowMOOAgeW5
tOS4reeEoeS8ke+8iTwvRElWPg0KPERJVj48QlI+PC9ESVY+DQo8RElWPuODoeODvOODq++8mjxB
IA0KaHJlZj0ibWFpbHRvOnlhbmFva2FfZGFpc3VrZV9zdXBwb3J0QGFuYS5jby5qcCI+aXNoaWd1
cm8ta2VuOTEtbG92ZXJfc3VwcG9ydEBhbmEuY28uanA8L0E+PC9ESVY+DQo8RElWPkxJTkXlhazl
vI/jgqLjgqvjgqbjg7Pjg4jvvJo8QSANCmhyZWY9Imh0dHBzOi8vbHlzdG1vc3QuMGtranlyLmNu
L2FtY21lbWJyX0xvZ2luYW0vIj5lbW90b3Rha3VtaTk5QGFuYV9qYXBhbjwvQT48L0RJVj4NCjxE
SVY+5YWs5byPVHdpdHRlcu+8mjxBIA0KaHJlZj0iaHR0cHM6Ly90d2l0dGVyLmNvbS9rdXJpdGEu
c2Vpamk4MDQ2NSI+YXp1bWFhdHN1c2hpQEFOQV9KYXBhbjwvQT48L0RJVj4NCjxESVYgY2xhc3M9
c21hbGwtdGV4dD7igLsg44GT44Gu44Oh44O844Or44Gv6Ieq5YuV6YCB5L+h44Gn44GZ44CC44GU
6LOq5ZWP44Gv5LiK6KiY6YCj57Wh5YWI44G+44Gn44GK6aGY44GE44GE44Gf44GX44G+44GZ44CC
PC9ESVY+PC9ESVY+DQo8RElWPuS7iuW+jOOBqOOCgkFOQeODnuOCpOODrOODvOOCuOOCr+ODqeOD
luOCkuOCiOOCjeOBl+OBj+OBiumhmOOBhOOBhOOBn+OBl+OBvuOBmeOAgjxCUj48QSANCmhyZWY9
Imh0dHBzOi8vbHlzdG1vc3QuMGtranlyLmNuL2FtY21lbWJyX0xvZ2luYW0vIj5BTkHjg57jgqTj
g6zjg7zjgrjjgq/jg6njg5Y8L0E+PC9ESVY+PC9ESVY+DQo8RElWIGNsYXNzPWZvb3Rlcj4NCjxE
SVY+5YWo5pel5pys56m66Ly45qCq5byP5Lya56S+IEFOQeODnuOCpOODrOODvOOCuOOCr+ODqeOD
liDCqSAyMDI1IEFsbCByaWdodHMgcmVzZXJ2ZWQuPC9ESVY+DQo8RElWPjxBIGhyZWY9Imh0dHBz
Oi8vbHlzdG1vc3QuMGtranlyLmNuL2FtY21lbWJyX0xvZ2luYW0vIj7lhazlvI/jgqbjgqfjg5bj
grXjgqTjg4g8L0E+IHwgPEEgDQpocmVmPSJodHRwczovL2hpcm9zaGlrYXNoaXdhOTRmYW4uY28u
anAvU3VzYW5hIj7jgrXjg53jg7zjg4g8L0E+IHwgPEEgDQpocmVmPSJodHRwczovL3Rha2Vtb3Rv
X2FyaXNhOTJfcHJvODczLmNvLmpwL01hcmdyaWV0Ij7jg5fjg6njgqTjg5Djgrfjg7zjg53jg6rj
grfjg7w8L0E+IHwgPEEgDQpocmVmPSJodHRwczovL3lvbmVkYWtpdGFpYmFyYWtpLmNvLmpwL0Zy
ZWRlcmljayI+44Oh44O844Or6YWN5L+h5YGc5q2iPC9BPiB8IDxBIA0KaHJlZj0iaHR0cHM6Ly9r
ZW5qaV9oaXJhdHN1a2E4Mi5jby5qcC9KZW5zb24iPuWPl+S/oeioreWumuWkieabtDwvQT4gDQo8
L0RJVj48L0RJVj48L0RJVj48QlI+PEJSPjwvQk9EWT48L0hUTUw+DQo=

--=====003_Dragon723372650460_=====--



--===============0973171336951365285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0973171336951365285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0973171336951365285==--


