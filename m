Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id ADD02A77907
	for <lists+osst-users@lfdr.de>; Tue,  1 Apr 2025 12:43:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tzZ5i-0001tG-3z
	for lists+osst-users@lfdr.de;
	Tue, 01 Apr 2025 10:43:34 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <rakuten-support@situatcvtic.sbs>) id 1tzZ5h-0001t4-0i
 for osst-users@lists.sourceforge.net; Tue, 01 Apr 2025 10:43:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pUuIi0Bzxz+Y6qcqVAOT1v9t628QHVxEEO9UM4jVgqU=; b=gSJn85/vull5YyvXUIw2verrme
 9YRYTea45bKOBrrEiKBEI2wO+PWEvGY05WAJ4oaBui4tvWmcRxHJEIFwzk+WhmXvG2G3CSSzlAIxv
 BtVFsB0+oJbVXoWjw1BPCm/YLZBRhFmcYZck5kddBQInAcsV+5Z0PqD17uRxo9Ov76Gc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pUuIi0Bzxz+Y6qcqVAOT1v9t628QHVxEEO9UM4jVgqU=; b=A
 XBawLBR4Zc4LhlixUjNxMoanuh4WHlACCVFV+3ehqtL6Yxb2kEGvmdJ/Y7spNV+9FpSsUL6ZDdTBr
 H0piPVn0UhYaQQrEbL/AiWpkFpW8TE/o72ByeYtUdfWjV4lmZgubl0l05ThShtyM6dU+sag/W5mGS
 Iu/7tBMqWA+Y8YHQ=;
Received: from [149.30.222.29] (helo=mail5.situatcvtic.sbs)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tzZ5Q-0000Mp-VI for osst-users@lists.sourceforge.net;
 Tue, 01 Apr 2025 10:43:33 +0000
Message-ID: <202504011722484733778@situatcvtic.sbs>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Tue, 1 Apr 2025 17:22:48 +0800
MIME-Version: 1.0
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  通知番号：IB-AV-583714発行日：2025/4/1日 お客様各位
    現在、日本国内において楽天証券を装ったフィッシング詐欺が多数確認されております。
    お客様の [...] 
 
 Content analysis details:   (7.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: psilixon.sbs]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [149.30.222.29 listed in zen.spamhaus.org]
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [149.30.222.29 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [149.30.222.29 listed in bl.score.senderscore.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1tzZ5Q-0000Mp-VI
Subject: [Osst-users] =?utf-8?b?44CQ6YeN6KaB44CR5Y+j5bqn5Yip55So44Gr6Zai?=
 =?utf-8?b?44GZ44KL5bm05qyh56K66KqN?=
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
From: =?UTF-8?B?5qW95aSp6Ki85Yi4?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?UTF-8?B?5qW95aSp6Ki85Yi4?= <service@rakuten-sec.co.jp>
Content-Type: multipart/mixed; boundary="===============5176100351316029168=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============5176100351316029168==
Content-Type: multipart/alternative;
	boundary="=====001_Dragon851045164681_====="

This is a multi-part message in MIME format.

--=====001_Dragon851045164681_=====
Content-Type: text/plain;
	charset="UTF-8"
Content-Transfer-Encoding: base64

IA0K6YCa55+l55Wq5Y+377yaSUItQVYtNTgzNzE055m66KGM5pel77yaMjAyNS80LzHml6UNCuOB
iuWuouanmOWQhOS9jQ0K54++5Zyo44CB5pel5pys5Zu95YaF44Gr44GK44GE44Gm5qW95aSp6Ki8
5Yi444KS6KOF44Gj44Gf44OV44Kj44OD44K344Oz44Kw6KmQ5qy644GM5aSa5pWw56K66KqN44GV
44KM44Gm44GK44KK44G+44GZ44CCDQrjgYrlrqLmp5jjga7lpKfliIfjgaros4fnlKPjgpLlrojj
govjgZ/jgoHjgIHjg63jgrDjgqTjg7PlsaXmrbTjgajnq6/mnKvmg4XloLHjga7oh6rli5Xnorro
qo3jgpLnm67nmoTjgajjgZfjgZ/nsKHmmJPjg4Hjgqfjg4Pjgq/jgpLjgYrpoZjjgYTjgZfjgabj
gYrjgorjgb7jgZnjgIIgDQrmnKzku7bjga/jgrvjgq3jg6Xjg6rjg4bjgqPlvLfljJbjga7kuIDn
krDjgafjgYLjgorjgIHjgYrmiYvntprjgY3jga/jg63jgrDjgqTjg7Pjga7jgb/jgaflrozkuobj
gZfjgb7jgZnjgIINCuKAu+WPluW8leOChOWPo+W6p+aDheWgseOBruWkieabtOetieOBr+W/heim
geOBguOCiuOBvuOBm+OCk+OAgiANCuWvvuixoeWPo+W6p++8mualveWkqeiovOWIuCDnt4/lkIjl
j5blvJXlj6PluqcNCueiuuiqjemgheebru+8muODreOCsOOCpOODs+ODu+err+acq+aDheWgsQ0K
5a++5b+c5pyf6ZmQ77yaMjAyNeW5tDTmnIg15pel77yI5Zyf77yJDQrlj5fku5jnlarlj7fvvJoj
WU8tRkktMTkxMA0KDQrjg63jgrDjgqTjg7PjgZfjgabnorroqo3jgZnjgosg4oC75pys5a++5b+c
44Gv44K744Kt44Ol44Oq44OG44Kj5ZCR5LiK44KS55uu55qE44Go44GX44Gf5LqI6Ziy5o6q572u
44Gn44GZ44CCDQrjgYrlrqLmp5jjga7lronlv4Pjg7vlronlhajjgarlj5blvJXnkrDlooPjga7n
tq3mjIHjgavjgZTljZTlipvjgpLjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIIgDQrmpb3lpKno
qLzliLgg44K744Kt44Ol44Oq44OG44Kj5a++562W44OB44O844Og77yI6Ieq5YuV6YCB5L+h77yJ
DQrCqSBSYWt1dGVuIFNlY3VyaXRpZXMsIEluYy4gQWxsIFJpZ2h0cyBSZXNlcnZlZC4g

--=====001_Dragon851045164681_=====
Content-Type: text/html;
	charset="UTF-8"
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD1VVEYtOCIg
aHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8c3R5bGUgY2xhc3M9Zm94X2dsb2JhbF9zdHlsZT4N
CgkJCWRpdi5mb3hfaHRtbF9jb250ZW50IHsgbGluZS1oZWlnaHQ6IDEuNTt9DQoJCQkvKiDkuIDk
upvpu5jorqTmoLflvI8gKi8NCgkJCWJsb2NrcXVvdGUgeyBtYXJnaW4tVG9wOiAwcHg7IG1hcmdp
bi1Cb3R0b206IDBweDsgbWFyZ2luLUxlZnQ6IDAuNWVtIH0NCgkJCW9sLCB1bCB7IG1hcmdpbi1U
b3A6IDBweDsgbWFyZ2luLUJvdHRvbTogMHB4OyBsaXN0LXN0eWxlLXBvc2l0aW9uOiBpbnNpZGU7
IH0NCgkJCXAgeyBtYXJnaW4tVG9wOiAwcHg7IG1hcmdpbi1Cb3R0b206IDBweCB9DQoJCTwvc3R5
bGU+DQoNCjwvaGVhZD4NCjxib2R5Pg0KPGRpdiBzdHlsZT0ibWFyZ2luLWJvdHRvbToyMHB4OyI+
PGltZyBhbHQ95qW95aSp6Ki85Yi4IHNyYz0iaHR0cHM6Ly93d3cucmFrdXRlbi1zZWMuY28uanAv
d2ViL3NoYXJlZC9pbWcvbG9nb19wYy5zdmciIHdpZHRoPTE2MD4gPC9kaXY+DQo8cCBzdHlsZT0i
Zm9udC1zaXplOjE0cHg7Y29sb3I6Izg4ODttYXJnaW46MHB4IDBweCA4cHg7Ij7pgJrnn6Xnlarl
j7fvvJpOQy1TTi0wNTIzM+eZuuihjOaXpe+8mjIwMjUvNC8x5pelPC9wPg0KPHA+44GK5a6i5qeY
5ZCE5L2NPC9wPg0KPHA+54++5Zyo44CB5pel5pys5Zu95YaF44Gr44GK44GE44Gm5qW95aSp6Ki8
5Yi444KS6KOF44Gj44Gf44OV44Kj44OD44K344Oz44Kw6KmQ5qy644GM5aSa5pWw56K66KqN44GV
44KM44Gm44GK44KK44G+44GZ44CCPGJyPuOBiuWuouanmOOBruWkp+WIh+OBquizh+eUo+OCkuWu
iOOCi+OBn+OCgeOAgTxzdHJvbmc+44Ot44Kw44Kk44Oz5bGl5q2044Go56uv5pyr5oOF5aCx44Gu
6Ieq5YuV56K66KqNPC9zdHJvbmc+44KS55uu55qE44Go44GX44Gf57Ch5piT44OB44Kn44OD44Kv
44KS44GK6aGY44GE44GX44Gm44GK44KK44G+44GZ44CCIA0KPC9wPg0KPHA+5pys5Lu244Gv44K7
44Kt44Ol44Oq44OG44Kj5by35YyW44Gu5LiA55Kw44Gn44GC44KK44CB44GK5omL57aa44GN44Gv
44Ot44Kw44Kk44Oz44Gu44G/44Gn5a6M5LqG44GX44G+44GZ44CCPGJyPuKAu+WPluW8leOChOWP
o+W6p+aDheWgseOBruWkieabtOetieOBr+W/heimgeOBguOCiuOBvuOBm+OCk+OAgiA8L3A+DQo8
dGFibGUgc3R5bGU9ImZvbnQtc2l6ZToxNXB4O21hcmdpbjoyMHB4IDBweDsiPg0KICA8dGJvZHk+
DQogIDx0cj4NCiAgICA8dGQ+PHN0cm9uZz7lr77osaHlj6PluqfvvJo8L3N0cm9uZz48L3RkPg0K
ICAgIDx0ZD7mpb3lpKnoqLzliLgg57eP5ZCI5Y+W5byV5Y+j5bqnPC90ZD48L3RyPg0KICA8dHI+
DQogICAgPHRkPjxzdHJvbmc+56K66KqN6aCF55uu77yaPC9zdHJvbmc+PC90ZD4NCiAgICA8dGQ+
44Ot44Kw44Kk44Oz44O756uv5pyr5oOF5aCxPC90ZD48L3RyPg0KICA8dHI+DQogICAgPHRkPjxz
dHJvbmc+5a++5b+c5pyf6ZmQ77yaPC9zdHJvbmc+PC90ZD4NCiAgICA8dGQ+MjAyNeW5tDTmnIg1
5pel77yI5Zyf77yJPC90ZD48L3RyPg0KICA8dHI+DQogICAgPHRkPjxzdHJvbmc+5Y+X5LuY55Wq
5Y+377yaPC9zdHJvbmc+PC90ZD4NCiAgICA8dGQ+I0dGLUhNLTAzNDQ1PC90ZD48L3RyPjwvdGJv
ZHk+PC90YWJsZT4NCjxkaXYgc3R5bGU9InRleHQtYWxpZ246Y2VudGVyO21hcmdpbjozMnB4IDBw
eDsiPjxhIHN0eWxlPSJmb250LXNpemU6MTZweDt0ZXh0LWRlY29yYXRpb246bm9uZTtmb250LXdl
aWdodDpib2xkO2NvbG9yOiNmZmY7cGFkZGluZy1ib3R0b206MTRweDtwYWRkaW5nLXRvcDoxNHB4
O3BhZGRpbmctbGVmdDoyOHB4O2Rpc3BsYXk6aW5saW5lLWJsb2NrO3BhZGRpbmctcmlnaHQ6Mjhw
eDtiYWNrZ3JvdW5kLWNvbG9yOiNiMDAwMDA7Ym9yZGVyLXJhZGl1czo0cHg7IiBocmVmPSJodHRw
czovL3d3dy5yYWt1dGVuLXNlYy5wc2lsaXhvbi5zYnMvTG9naW4iPuODreOCsOOCpOODs+OBl+OB
pueiuuiqjeOBmeOCiyA8L2E+PC9kaXY+DQo8cCBzdHlsZT0iZm9udC1zaXplOjE0cHg7Y29sb3I6
IzU1NTsiPuKAu+acrOWvvuW/nOOBr+OCu+OCreODpeODquODhuOCo+WQkeS4iuOCkuebrueahOOB
qOOBl+OBn+S6iOmYsuaOque9ruOBp+OBmeOAgjxicj7jgYrlrqLmp5jjga7lronlv4Pjg7vlronl
hajjgarlj5blvJXnkrDlooPjga7ntq3mjIHjgavjgZTljZTlipvjgpLjgYrpoZjjgYTjgYTjgZ/j
gZfjgb7jgZnjgIIgDQo8L3A+DQo8cCBzdHlsZT0iZm9udC1zaXplOjEycHg7bWFyZ2luLXRvcDo0
MHB4O2NvbG9yOiM5OTk7Ij7mpb3lpKnoqLzliLggDQrjgrvjgq3jg6Xjg6rjg4bjgqPlr77nrZbj
g4Hjg7zjg6DvvIjoh6rli5XpgIHkv6HvvIk8YnI+wqkgUmFrdXRlbiBTZWN1cml0aWVzLCBJbmMu
IEFsbCBSaWdodHMgUmVzZXJ2ZWQuIA0KPC9wPg0KPC9ib2R5Pg0KPC9odG1sPg0K

--=====001_Dragon851045164681_=====--



--===============5176100351316029168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5176100351316029168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5176100351316029168==--


