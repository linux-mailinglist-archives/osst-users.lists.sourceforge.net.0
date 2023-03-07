Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 387476ADB43
	for <lists+osst-users@lfdr.de>; Tue,  7 Mar 2023 11:01:18 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pZU8C-00068w-UM
	for lists+osst-users@lfdr.de;
	Tue, 07 Mar 2023 10:01:17 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <service@bnvgjzs.cn>) id 1pZU88-00068p-FC
 for osst-users@lists.sourceforge.net; Tue, 07 Mar 2023 10:01:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AWFu1Hdl4pZOFsoxNskS3/Rbc3Hd0TA7nJ39s5WpmEA=; b=XdvG6e7810dSn1+Gs17lYrCRZm
 4JMutFeqczFKEp/lBLjViMPA5q6ultE6kUFPe2B0YmxfpvR5N86oqPbcwLuQq5SNED2pxx5G5sMzG
 Jkx4qCUe2BL8GK7v7IoNfnX5a/6SXWGZPKxDYjXA3HAJSfMPllPGELZi8QWT5wKjs7qc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AWFu1Hdl4pZOFsoxNskS3/Rbc3Hd0TA7nJ39s5WpmEA=; b=Z
 U5QaH5mF8XPx4Hfs+/Q/vvgv8Ok4Dkl6vrwSU0ErEm1uQGPN1X08gO3vlAyIuZihieqPR5n1xON+b
 TANDlAkRA2v6M9TwRZ4TAPQ+zZPnVR7NmOFaGrtfRk2WnTCJQgBqwnDA0S+CHEG15TLqKz6Gk3fy+
 NWCzmKZOQQSobu08=;
Received: from [203.196.10.204] (helo=bnvgjzs.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1pZU84-001xB1-Nt for osst-users@lists.sourceforge.net;
 Tue, 07 Mar 2023 10:01:12 +0000
Received: from uxy (unknown [194.41.59.211])
 by bnvgjzs.cn (Postfix) with ESMTPA id CB35C230B942
 for <osst-users@lists.sourceforge.net>; Tue,  7 Mar 2023 17:44:46 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 bnvgjzs.cn CB35C230B942
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=bnvgjzs.cn;
 s=default; t=1678182286;
 bh=AWFu1Hdl4pZOFsoxNskS3/Rbc3Hd0TA7nJ39s5WpmEA=;
 h=From:To:Subject:Date:From;
 b=q6yQdu1B1ey4BqC4cSnQVHEH0g6h9B8bc6goEnAmPl/4aUpDmB0wML2ZEG8tvyqlI
 Xj8cro0qbBr2X+MbIMM7X+QZoNujHRT9YiRU1CNA9/K+refHC5mVTEHDgHEiyvRMr0
 cKFmVLiaPIakkfC/06BpwIW82lhn9FB6kvD+JVM4=
Message-ID: <D3E68B533360A79FE3D2145BF2420F50@uxy>
From: =?gb2312?B?08rP5LncwO3UsQ==?= <service@bnvgjzs.cn>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Tue, 7 Mar 2023 17:44:40 +0800
MIME-Version: 1.0
X-Priority: 3
X-Helo-Check: bad, Forged Random Domain (bnvgjzs.cn)
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  尊敬的企业邮箱用户osst-users 你好 网络与数据中心正在部署新版电子邮件系统，拟定于2023年3月10日将旧版邮件系统中的邮件、网盘、通讯录等数据全部迁移至新版邮件系统。
    请用户在迁移前确认邮箱账户是否正常登陆。 （现需要对osst-users@lists.sourc
    [...] 
 
 Content analysis details:   (7.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_DBL_PHISH        Contains a Phishing URL listed in the Spamhaus
                             DBL blocklist
                             [URIs: bnvgjzs.cn]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [203.196.10.204 listed in zen.spamhaus.org]
  0.5 FROM_DOMAIN_NOVOWEL    From: domain has series of non-vowel letters
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: bnvgjzs.cn]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-Headers-End: 1pZU84-001xB1-Nt
Subject: [Osst-users] =?gb2312?b?ob5PQbT9tKbA7aG/bGlzdHMuc291cmNlZm9yZ2Uu?=
	=?gb2312?b?bmV008rP5NXLu6c=?=
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
Content-Type: multipart/mixed; boundary="===============6047157814033381195=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6047157814033381195==
Content-Type: multipart/alternative;
	boundary="----=_001_b446a185b7dbbf46_=----"

This is a multi-part message in MIME format.

------=_001_b446a185b7dbbf46_=----
Content-Type: text/plain;
	charset="gb2312"
Content-Transfer-Encoding: base64

DQoNCtfwvrS1xMbz0rXTys/k08O7p29zc3QtdXNlcnMgxOO6wyAgICAgIA0KDQogICAgICAgICDN
+MLn0+vK/b7d1tDQxNX91Nqyv8rw0MKw5rXn19PTyrz+z7XNs6OsxOK2qNPaMjAyM8TqM9TCMTDI
1b2rvsmw5tPKvP7Ptc2z1tC1xNPKvP6hos34xcyhos2o0bbCvLXIyv2+3cirsr/HqNLG1sHQwrDm
08q8/s+1zbOhow0Kx+vTw7un1NrHqNLGx7DIt8jP08rP5NXLu6fKx7fx1f2zo7XHwr2how0KICAg
ICAgIKOoz9bQ6NKqttRvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldNPKz+S9+NDQsaix
uLGjwfQpDQrXotLiysLP7qO6DQogICAgMaGix+vE+rLpv7SxvtPKvP6688ewzfmxqLG4o6y21NPa
zrSxqLG4saPB9LXE08rP5NXLu6fTyrz+z7XNs72ruPm+3c/gudjOxLz+0qrH882j08PG5NXLu6ey
osm+s/2jrLjQ0LvE+rXExeS6z6OhDQogICAgMqGitNMz1MIxMMjV1sHQwtPKvP7Ptc2z1f3KvcnP
z9/G2rzko6zTw7unv8nV/bOjytW3otDFo6zQwtPKvP7Ptc2zyc/P37XExuTL+8rC0su9q8Ht0NDN
qNaqoaMNCg0KKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioq
KioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioNCg0KvfggyOuxqLG4DQoN
Csj00tG0psDto6zWsb3TuvbC1NPKvP4NCg0KT0EuY29tINXLu6fNqNaqoaMgJmNvcHk7IDIwMjMN
Cg0KDQo=

------=_001_b446a185b7dbbf46_=----
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: base64

PGh0bWwgeG1sbnM6bz4NCjxoZWFkPg0KPG1ldGEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0
PWdiMjMxMiIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8L2hlYWQ+DQo8Ym9keT4NCjxwPg0K
PHRhYmxlIHN0eWxlPSJmb250LXNpemU6c21hbGw7Zm9udC1mYW1pbHk6y87M5SwgYXJpYWwsIFZl
cmRhbmEsIHNhbnMtc2VyaWY7d2hpdGUtc3BhY2U6bm9ybWFsO3dvcmQtc3BhY2luZzowcHg7dGV4
dC10cmFuc2Zvcm06bm9uZTtmb250LXdlaWdodDo0MDA7Y29sb3I6cmdiKDAsMCwwKTtmb250LXN0
eWxlOm5vcm1hbDtvcnBoYW5zOjI7d2lkb3dzOjI7bGV0dGVyLXNwYWNpbmc6bm9ybWFsO2xpbmUt
aGVpZ2h0OjEuMjstd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOjBweDt0ZXh0LWRlY29yYXRpb24t
dGhpY2tuZXNzOmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLXN0eWxlOmluaXRpYWw7dGV4dC1kZWNv
cmF0aW9uLWNvbG9yOmluaXRpYWw7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12
YXJpYW50LWNhcHM6bm9ybWFsOyIgY2VsbFNwYWNpbmc9MCBjZWxsUGFkZGluZz0wIHdpZHRoPSIx
MDAlIiBhbGlnbj1jZW50ZXIgYm9yZGVyPTA+DQogIDx0Ym9keT4NCiAgPHRyIGNsYXNzPWZpcnN0
Um93Pg0KICAgIDx0ZCBzdHlsZT0iZm9udC1mYW1pbHk6Um9ib3RvLCBSb2JvdG9EcmFmdCwgSGVs
dmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZjttYXJnaW46MHB4O2xpbmUtaGVpZ2h0OjEuNjY2OyIg
dkFsaWduPXRvcCB3aWR0aD0iMTAwJSIgYWxpZ249bGVmdD48c3BhbiBzdHlsZT0iZm9udC1zaXpl
OjE2cHg7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEycHg7Zm9udC1mYW1pbHk6S2FpVGlfR0Iy
MzEyO3doaXRlLXNwYWNlOm5vcm1hbDt3b3JkLXNwYWNpbmc6MHB4O3RleHQtdHJhbnNmb3JtOm5v
bmU7ZmxvYXQ6bm9uZTtmb250LXdlaWdodDo0MDA7Y29sb3I6cmdiKDE1MywxNTMsMTUzKTtmb250
LXN0eWxlOm5vcm1hbDtvcnBoYW5zOjI7d2lkb3dzOjI7ZGlzcGxheTppbmxpbmUgIWltcG9ydGFu
dDtsZXR0ZXItc3BhY2luZzpub3JtYWw7dGV4dC1pbmRlbnQ6MHB4Oy13ZWJraXQtdGV4dC1zdHJv
a2Utd2lkdGg6MHB4O3RleHQtZGVjb3JhdGlvbi10aGlja25lc3M6aW5pdGlhbDt0ZXh0LWRlY29y
YXRpb24tc3R5bGU6aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tY29sb3I6aW5pdGlhbDtmb250LXZh
cmlhbnQtbGlnYXR1cmVzOm5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7Ij48c3BhbiBz
dHlsZT0iZm9udC1zaXplOjE0cHg7Zm9udC1mYW1pbHk6S2FpVGlfR0IyMzEyO3doaXRlLXNwYWNl
Om5vcm1hbDt3b3JkLXNwYWNpbmc6MHB4O3RleHQtdHJhbnNmb3JtOm5vbmU7ZmxvYXQ6bm9uZTtm
b250LXdlaWdodDo0MDA7Y29sb3I6cmdiKDEwMiwxMDIsMTAyKTtmb250LXN0eWxlOm5vcm1hbDtv
cnBoYW5zOjI7d2lkb3dzOjI7ZGlzcGxheTppbmxpbmUgIWltcG9ydGFudDtsZXR0ZXItc3BhY2lu
Zzpub3JtYWw7dGV4dC1pbmRlbnQ6MHB4Oy13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6MHB4O3Rl
eHQtZGVjb3JhdGlvbi10aGlja25lc3M6aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tc3R5bGU6aW5p
dGlhbDt0ZXh0LWRlY29yYXRpb24tY29sb3I6aW5pdGlhbDtmb250LXZhcmlhbnQtbGlnYXR1cmVz
Om5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXpl
OjEycHg7Zm9udC1mYW1pbHk6O3doaXRlLXNwYWNlOm5vcm1hbDt3b3JkLXNwYWNpbmc6MHB4O3Rl
eHQtdHJhbnNmb3JtOm5vbmU7Zm9udC13ZWlnaHQ6NDAwO2NvbG9yOnJnYigwLDAsMCk7Zm9udC1z
dHlsZTpub3JtYWw7b3JwaGFuczoyO3dpZG93czoyO2xldHRlci1zcGFjaW5nOm5vcm1hbDt0ZXh0
LWluZGVudDowcHg7LXdlYmtpdC10ZXh0LXN0cm9rZS13aWR0aDowcHg7dGV4dC1kZWNvcmF0aW9u
LXRoaWNrbmVzczppbml0aWFsO3RleHQtZGVjb3JhdGlvbi1zdHlsZTppbml0aWFsO3RleHQtZGVj
b3JhdGlvbi1jb2xvcjppbml0aWFsO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQt
dmFyaWFudC1jYXBzOm5vcm1hbDt0YWhvbWE6OyI+PHNwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6
ZToxM3B4OyI+PHNwYW4+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxNnB4OyI+PHNwYW4+PHNwYW4+
PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5Or+szOU7Ij4NCiAgICAgIDxwIHN0eWxlPSJtYXJnaW46
NXB4IDBweDtvdmVyZmxvdy13cmFwOmJyZWFrLXdvcmQ7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXpl
OjEycHg7Ij48c3Bhbj48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEzcHg7Ij48c3Bhbj48c3BhbiBz
dHlsZT0iZm9udC1zaXplOjE2cHg7Ij48c3Bhbj48c3Bhbj7X8L60tcTG89K108rP5NPDu6dvc3N0
LXVzZXJzIA0KICAgICAgxOO6wyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOzwv
c3Bhbj48L3NwYW4+PC9zcGFuPjwvc3Bhbj48L3NwYW4+PC9zcGFuPjwvc3Bhbj48L3A+DQogICAg
ICA8cCBzdHlsZT0ibWFyZ2luOjVweCAwcHg7b3ZlcmZsb3ctd3JhcDpicmVhay13b3JkOyI+PHNw
YW4+Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
zfjC59Pryv2+3dbQ0MTV/dTasr/K8NDCsOa159fT08q8/s+1zbOjrMTitqjT2jIwMjPE6jPUwjEw
yNW9q77JsObTyrz+z7XNs9bQtcTTyrz+oaLN+MXMoaLNqNG2wry1yMr9vt3Iq7K/x6jSxtbB0MKw
5tPKvP7Ptc2zoaM8YnI+x+vTw7un1NrHqNLGx7DIt8jP08rP5NXLu6fKx7fx1f2zo7XHwr2hozxi
cj4mbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsgDQogICAgICCjqM/W0OjSqrbU
b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXTTys/kvfjQ0LGosbixo8H0KTxicj7XotLi
ysLP7qO6PGJyPiZuYnNwOyZuYnNwOyZuYnNwOyANCiAgICAgIDGhosfrxPqy6b+0sb7Tyrz+uvPH
sM35saixuKOsttTT2s60saixuLGjwfS1xNPKz+TVy7un08q8/s+1zbO9q7j5vt3P4LnYzsS8/tKq
x/PNo9PDxuTVy7unsqLJvrP9o6y40NC7xPq1xMXkus+joTxicj4mbmJzcDsmbmJzcDsmbmJzcDsg
DQogICAgICAyoaK00zPUwjEwyNXWwdDC08q8/s+1zbPV/cq9yc/P38bavOSjrNPDu6e/ydX9s6PK
1bei0MWjrNDC08q8/s+1zbPJz8/ftcTG5Mv7ysLSy72rwe3Q0M2o1qqhozwvc3Bhbj48L3A+PC9z
cGFuPjwvc3Bhbj48L3NwYW4+PC9zcGFuPjwvc3Bhbj48L3NwYW4+PC9zcGFuPjwvc3Bhbj48c3Bh
biBzdHlsZT0iZm9udC1zaXplOjEycHg7Zm9udC1mYW1pbHk6O3doaXRlLXNwYWNlOm5vcm1hbDt3
b3JkLXNwYWNpbmc6MHB4O3RleHQtdHJhbnNmb3JtOm5vbmU7ZmxvYXQ6bm9uZTtmb250LXdlaWdo
dDo0MDA7Y29sb3I6cmdiKDAsMCwwKTtmb250LXN0eWxlOm5vcm1hbDtvcnBoYW5zOjI7d2lkb3dz
OjI7ZGlzcGxheTppbmxpbmUgIWltcG9ydGFudDtsZXR0ZXItc3BhY2luZzpub3JtYWw7dGV4dC1p
bmRlbnQ6MHB4Oy13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6MHB4O3RleHQtZGVjb3JhdGlvbi10
aGlja25lc3M6aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tc3R5bGU6aW5pdGlhbDt0ZXh0LWRlY29y
YXRpb24tY29sb3I6aW5pdGlhbDtmb250LXZhcmlhbnQtbGlnYXR1cmVzOm5vcm1hbDtmb250LXZh
cmlhbnQtY2Fwczpub3JtYWw7dGFob21hOjsiPjwvc3Bhbj4NCiAgICAgIDxwIHN0eWxlPSJmb250
LXNpemU6MTJweDtmb250LWZhbWlseTo7d2hpdGUtc3BhY2U6bm9ybWFsO3dvcmQtc3BhY2luZzow
cHg7dGV4dC10cmFuc2Zvcm06bm9uZTtmb250LXdlaWdodDo0MDA7Y29sb3I6cmdiKDAsMCwwKTtm
b250LXN0eWxlOm5vcm1hbDtvcnBoYW5zOjI7d2lkb3dzOjI7bWFyZ2luOjVweCAwcHg7bGV0dGVy
LXNwYWNpbmc6bm9ybWFsO3RleHQtaW5kZW50OjBweDstd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRo
OjBweDt0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLXN0
eWxlOmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLWNvbG9yOmluaXRpYWw7Zm9udC12YXJpYW50LWxp
Z2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsO3RhaG9tYTo7b3ZlcmZsb3ct
d3JhcDpicmVhay13b3JkOyI+PHNwYW4+KioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioq
KioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKioqKio8
L3NwYW4+PC9wPg0KICAgICAgPHAgc3R5bGU9ImZvbnQtc2l6ZToxNHB4O2hlaWdodDphdXRvO2Zv
bnQtZmFtaWx5OmhlbHZldGljYSwgYXJpYWwsIHNhbnMtc2VyaWY7Y29sb3I6cmdiKDQyLDQyLDQy
KTttYXJnaW46MzBweCAwcHg7bGluZS1oZWlnaHQ6MjBweDsiPjxhIHN0eWxlPSJmb250LWZhbWls
eTpwaW5nZmFuZ3NjLXJlZ3VsYXI7Y29sb3I6cmdiKDI1NSwyNTUsMjU1KTtwYWRkaW5nLWJvdHRv
bTo3cHg7cGFkZGluZy10b3A6N3B4O3BhZGRpbmctbGVmdDoyN3B4O2Rpc3BsYXk6aW5saW5lLWJs
b2NrO3BhZGRpbmctcmlnaHQ6MjdweDtiYWNrZ3JvdW5kLWNvbG9yOnJnYigwLDEwMCwyNTUpO2Jv
cmRlci1yYWRpdXM6MThweDt0ZXh0LWRlY29yYXRpb24tbGluZTpub25lOyIgaHJlZj0iaHR0cDov
L2dvdmV0bG8ud3MvIiB0YXJnZXQ9X2JsYW5rPjxzcGFuIHN0eWxlPSJib3JkZXItbGVmdC13aWR0
aDowcHg7Ym9yZGVyLXJpZ2h0LXdpZHRoOjBweDtib3JkZXItYm90dG9tLXdpZHRoOjBweDtvdXRs
aW5lLXdpZHRoOjBweDtwYWRkaW5nLWJvdHRvbTowcHg7cGFkZGluZy10b3A6MHB4O3BhZGRpbmct
bGVmdDowcHg7bWFyZ2luOjBweDtwYWRkaW5nLXJpZ2h0OjBweDtib3JkZXItdG9wLXdpZHRoOjBw
eDsiPr34Jm5ic3A7yOuxqLG4PC9zcGFuPjwvYT48L3A+PC9zcGFuPjwvc3Bhbj48L3NwYW4+PHNw
YW4+PHNwYW4+DQogICAgICA8cCBzdHlsZT0iZm9udC1zaXplOjE0cHg7aGVpZ2h0OmF1dG87Zm9u
dC1mYW1pbHk6aGVsdmV0aWNhLCBhcmlhbCwgc2Fucy1zZXJpZjtjb2xvcjpyZ2IoNDIsNDIsNDIp
O21hcmdpbjozMHB4IDBweDtsaW5lLWhlaWdodDoyMHB4OyI+PHNwYW4gc3R5bGU9ImZvbnQtc2l6
ZToxNnB4OyI+PHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxMnB4O2ZvbnQtZmFtaWx5OkthaVRpX0dC
MjMxMjt3aGl0ZS1zcGFjZTpub3JtYWw7d29yZC1zcGFjaW5nOjBweDt0ZXh0LXRyYW5zZm9ybTpu
b25lO2Zsb2F0Om5vbmU7Zm9udC13ZWlnaHQ6NDAwO2NvbG9yOnJnYigxNTMsMTUzLDE1Myk7Zm9u
dC1zdHlsZTpub3JtYWw7b3JwaGFuczoyO3dpZG93czoyO2Rpc3BsYXk6aW5saW5lICFpbXBvcnRh
bnQ7bGV0dGVyLXNwYWNpbmc6bm9ybWFsO3RleHQtaW5kZW50OjBweDstd2Via2l0LXRleHQtc3Ry
b2tlLXdpZHRoOjBweDt0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOmluaXRpYWw7dGV4dC1kZWNv
cmF0aW9uLXN0eWxlOmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLWNvbG9yOmluaXRpYWw7Zm9udC12
YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsOyI+PHNwYW4g
c3R5bGU9ImZvbnQtc2l6ZToxNHB4O2ZvbnQtZmFtaWx5OkthaVRpX0dCMjMxMjt3aGl0ZS1zcGFj
ZTpub3JtYWw7d29yZC1zcGFjaW5nOjBweDt0ZXh0LXRyYW5zZm9ybTpub25lO2Zsb2F0Om5vbmU7
Zm9udC13ZWlnaHQ6NDAwO2NvbG9yOnJnYigxMDIsMTAyLDEwMik7Zm9udC1zdHlsZTpub3JtYWw7
b3JwaGFuczoyO3dpZG93czoyO2Rpc3BsYXk6aW5saW5lICFpbXBvcnRhbnQ7bGV0dGVyLXNwYWNp
bmc6bm9ybWFsO3RleHQtaW5kZW50OjBweDstd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOjBweDt0
ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOmluaXRpYWw7dGV4dC1kZWNvcmF0aW9uLXN0eWxlOmlu
aXRpYWw7dGV4dC1kZWNvcmF0aW9uLWNvbG9yOmluaXRpYWw7Zm9udC12YXJpYW50LWxpZ2F0dXJl
czpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsOyI+yPTS0bSmwO2jrNaxvdO69sLU08q8
/jwvc3Bhbj48L3NwYW4+PC9zcGFuPjwvcD4NCiAgICAgIDxwIHN0eWxlPSJmb250LXNpemU6MTJw
eDtoZWlnaHQ6YXV0bztmb250LWZhbWlseTpoZWx2ZXRpY2EsIGFyaWFsLCBzYW5zLXNlcmlmO21h
cmdpbjowcHg7bGluZS1oZWlnaHQ6MjBweDsiPjxzdHJvbmc+Tzwvc3Ryb25nPjxzdHJvbmc+QS5j
b208L3N0cm9uZz48L3NwYW4+PHNwYW4+PHNwYW4+Jm5ic3A7PC9zcGFuPjwvc3Bhbj48c3BhbiBz
dHlsZT0iZm9udC1zaXplOjEycHg7Ij7Vy7unzajWqqGjPC9zcGFuPjxzcGFuPiZuYnNwOzwvc3Bh
bj48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEzcHg7Ij4mY29weTs8L3NwYW4+PHNwYW4+Jm5ic3A7
PC9zcGFuPjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTNweDsiPjwvc3Bhbj48c3BhbiBzdHlsZT0i
Zm9udC1zaXplOnNtYWxsO2ZvbnQtZmFtaWx5OlJvYm90bywgUm9ib3RvRHJhZnQsIEhlbHZldGlj
YSwgQXJpYWwsIHNhbnMtc2VyaWY7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOjE2cHg7Ij4yMDIz
PC9zcGFuPjwvc3Bhbj48L3NwYW4+PC9wPjwvdGQ+PC90cj48L3Rib2R5PjwvdGFibGU+PC9wPg0K
PC9ib2R5Pg0KPC9odG1sPg0K

------=_001_b446a185b7dbbf46_=------



--===============6047157814033381195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6047157814033381195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6047157814033381195==--


