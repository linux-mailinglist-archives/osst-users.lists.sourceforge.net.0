Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6906516BA8E
	for <lists+osst-users@lfdr.de>; Tue, 25 Feb 2020 08:24:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1j6UaQ-0007Zf-8Y
	for lists+osst-users@lfdr.de; Tue, 25 Feb 2020 07:24:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <OTQ3MzYwMTk2NTY=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$amy@vip.yinxiaohong.cn>)
 id 1j6UaP-0007ZZ-E2
 for osst-users@lists.sourceforge.net; Tue, 25 Feb 2020 07:24:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:Message-ID:Reply-To:To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=66OXOqUTPTIjpDhjWuQo/8z/wjkli7bl70UCWxZ6S3k=; b=d6EtLi+941Yq8xu8gKkHQX0o4z
 dYMxUZC5Tmd/6r99Ry98c+7axHjUZjjyZHpyOv3NyiZrhV+QKsy0hmLUDS6sOihtoA4yKzfnmmaq6
 DDxa8wbi2oeVS79i0OzwPgUImimbxCj13G0HfOxKf6pDdjMQtVeZNErf3SLbpe9WzErw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:Message-ID:
 Reply-To:To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=66OXOqUTPTIjpDhjWuQo/8z/wjkli7bl70UCWxZ6S3k=; b=W
 cVPzCHiJyRUnx1vZ5kRQd7swGBvSyhT8JQ1JQF/1xGOcxcs6WHdCvzW42UXmRz/JQXB24X0h5APhL
 FDsZlMndmTlLSlOlXxlxzYyPCe/dIFijpCJDGn3ErWdCCdFP0uAnu4BuBEcft1sNddgg/OA2/GGzn
 FI0FDBThKyZFr3Ps=;
Received: from out21-220.dm.aliyun.com ([115.124.21.220])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1j6UaL-00FmaW-Oy
 for osst-users@lists.sourceforge.net; Tue, 25 Feb 2020 07:24:57 +0000
Received: from WS-web
 (OTQ3MzYwMTk2NTY=_b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=$amy@vip.yinxiaohong.cn[127.0.0.1])
 by e01e07485.eu6 at Tue, 25 Feb 2020 15:24:36 +0800
Date: Tue, 25 Feb 2020 15:24:33 +0800
From: "Andy" <amy@vip.yinxiaohong.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <bb990c30-de2b-43a1-8ef5-9a0e77b8e10b@alibaba.com>
X-Priority: 3
X-Mailer: Alimail-Mailagent
MIME-Version: 1.0
X-EnvId: 94736019656
X-Alimail-AntiSpam: AC=SUSPECT; BC=0.6181293|-1; BR=01201311R191b1;
 FP=0|-1|-1|-1|0|-1|-1|-1; HT=e01e01459; MF=amy@vip.yinxiaohong.cn; NM=1; PH=DU;
 RN=0; RT=0; SR=0; TI=ma_94736019655; 
X-Mailer: Alimail-Mailagent
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: yinxiaohong.cn]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [115.124.21.220 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (1935751927[at]qq.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-Headers-End: 1j6UaL-00FmaW-Oy
Subject: [Osst-users] =?utf-8?b?55ar5oOF5pyf6Ze05aSW6LS45LyB5Lia5aaC5L2V?=
 =?utf-8?b?5Zyo5a625Yqe5YWs?=
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
Reply-To: 1935751927@qq.com
Content-Type: multipart/mixed; boundary="===============8898139978681110466=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8898139978681110466==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PHAgc3R5bGU9IndoaXRlLXNwYWNlOiBub3JtYWw7IGJveC1zaXppbmc6IGluaGVyaXQ7IG1hcmdp
bi10b3A6IDBweDsgbWFyZ2luLWJvdHRvbTogMWVtOyBjb2xvcjogcmdiKDEyMiwgMTIyLCAxMjIp
OyBmb250LWZhbWlseTogTW9udHNlcnJhdCwgc2Fucy1zZXJpZjsiIGRhdGEtc3BtLWFuY2hvci1p
ZD0iNTE3Ni4yMDIwNTIwMTUwLjExMy5pNC4yYjY5NzUyOEJPbkF2aSI+MeOAgeiuvuWumuWKnuWF
rOWMuu+8jOiuqei/nOeoi+WKnuWFrOabtOS4k+azqCZuYnNwOzwvcD48cCBzdHlsZT0id2hpdGUt
c3BhY2U6IG5vcm1hbDsgYm94LXNpemluZzogaW5oZXJpdDsgbWFyZ2luLXRvcDogMHB4OyBtYXJn
aW4tYm90dG9tOiAxZW07IGNvbG9yOiByZ2IoMTIyLCAxMjIsIDEyMik7IGZvbnQtZmFtaWx5OiBN
b250c2VycmF0LCBzYW5zLXNlcmlmOyIgZGF0YS1zcG0tYW5jaG9yLWlkPSI1MTc2LjIwMjA1MjAx
NTAuMTEzLmk1LjJiNjk3NTI4Qk9uQXZpIj4y44CB5LiO5a625Lq65ZKM5pyL5Y+L5rKf6YCa5bel
5L2c5pe25q6177yM6YG/5YWN5omT5omw44CCJm5ic3A7PC9wPjxwIHN0eWxlPSJ3aGl0ZS1zcGFj
ZTogbm9ybWFsOyBib3gtc2l6aW5nOiBpbmhlcml0OyBtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1i
b3R0b206IDFlbTsgY29sb3I6IHJnYigxMjIsIDEyMiwgMTIyKTsgZm9udC1mYW1pbHk6IE1vbnRz
ZXJyYXQsIHNhbnMtc2VyaWY7Ij4z44CB55S16ISR44CB5pm66IO95omL5py6PC9wPjxwIHN0eWxl
PSJ3aGl0ZS1zcGFjZTogbm9ybWFsOyBib3gtc2l6aW5nOiBpbmhlcml0OyBtYXJnaW4tdG9wOiAw
cHg7IG1hcmdpbi1ib3R0b206IDFlbTsgY29sb3I6IHJnYigxMjIsIDEyMiwgMTIyKTsgZm9udC1m
YW1pbHk6IE1vbnRzZXJyYXQsIHNhbnMtc2VyaWY7Ij4044CB5b6u5L+h44CB6ZKJ6ZKJ5LqM6YCJ
5LiA77yM5oiW6ICF6YO955So77yM6KeG6aKR5Lya6K6u77yM55u05pKt77yM5Z+56K6t5pWI5p6c
6YO95b6I5aW977yM5aaC5p6c5LiN55+l6YGT5aaC5L2V5L2/55So77yM5Y+v5Lul6IGU57O75oiR
5Lqk5rWB5YiG5LqrPC9wPjxwIHN0eWxlPSJ3aGl0ZS1zcGFjZTogbm9ybWFsOyBib3gtc2l6aW5n
OiBpbmhlcml0OyBtYXJnaW4tdG9wOiAwcHg7IG1hcmdpbi1ib3R0b206IDFlbTsgY29sb3I6IHJn
YigxMjIsIDEyMiwgMTIyKTsgZm9udC1mYW1pbHk6IE1vbnRzZXJyYXQsIHNhbnMtc2VyaWY7Ij41
44CB5aaC5p6c6LS15Y+45bey57uP5pyJ5LiT5Lia5aSW6LS46L2v5Lu277yM6L+Z5Liq5pe25YCZ
5bCx5pu05aW95LqG77yM5Lia5YaF6aKE5rWL77yM562J55ar5oOF6L+H5Y6777yM5oOz5b+F5b6I
5aSa5LyB5Lia5Lya6YCJ5oup5Li66Ieq5bex5LyB5Lia5LiK5LiA5aWX5aSW6LS46L2v5Lu277yb
5aaC5p6c5oKo5YWs5Y+457O757uf5LiN6IO96L+c56iL6K6/6Zeu77yM5Lmf5Y+v5Lul6IGU57O7
5oiR5Lus44CCPC9wPjxwIGRhdGEtc3BtLWFuY2hvci1pZD0iNTE3Ni4yMDIwNTIwMTUwLjExMi5p
Ny4zZTc1NzUyOEJ1NzR0aSIgc3R5bGU9InRleHQtYWxpZ246IGxlZnQ7Ij4244CB5YiG6YOo6Zeo
5omn6KGM5a2m5Lmg6K6h5YiS77yM5omn6KGM5a2m5Lmg5oC757uT5YiG5Lqr572R57uc55u05pKt
5a2m5Lmg5aSW55WM55+l6K+G77yMIOWuieaOkuWlveWGhemDqOS4jeWQjOWxgue6p+Wyl+S9jeea
hOWIhuS6q+WtpuS5oOOAgkVSUOWtpuS5oOS5n+aYr+mHjeimgeeahOS4gOS4queOr+iKgu+8jOi/
meS4qumYtuauteiJvuivuuenkeaPkOS+m+S4jeWQjOW9ouW8j+eahOWfueiureS7peWPiuaMh+Wv
vOWkp+Wutui/m+eoi+WuieijheWSjOS9v+eUqEVSUOi9r+S7tjwvcD48cCBkYXRhLXNwbS1hbmNo
b3ItaWQ9IjUxNzYuMjAyMDUyMDE1MC4xMTIuaTcuM2U3NTc1MjhCdTc0dGkiIHN0eWxlPSJ0ZXh0
LWFsaWduOiBsZWZ0OyI+PGJyLz48L3A+PHAgZGF0YS1zcG0tYW5jaG9yLWlkPSI1MTc2LjIwMjA1
MjAxNTAuMTEyLmk3LjNlNzU3NTI4QnU3NHRpIiBzdHlsZT0idGV4dC1hbGlnbjogbGVmdDsiPjxi
ci8+PC9wPjxwIGRhdGEtc3BtLWFuY2hvci1pZD0iNTE3Ni4yMDIwNTIwMTUwLjExMi5pNy4zZTc1
NzUyOEJ1NzR0aSIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjxpbWcgc3JjPSJodHRwOi8v
cTgubW92aWVhZC5jbi9jaHVrb3UucG5nIiBfc3JjPSJodHRwOi8vcTgubW92aWVhZC5jbi9jaHVr
b3UucG5nIiBkYXRhLXNwbS1hbmNob3ItaWQ9IjUxNzYuMjAyMDUyMDE1MC4xMTIuaTEyLjNlNzU3
NTI4QnU3NHRpIi8+PC9wPjxwIGRhdGEtc3BtLWFuY2hvci1pZD0iNTE3Ni4yMDIwNTIwMTUwLjEx
My5pMC43ZmU4NzUyOG05SG9UWSIgc3R5bGU9InRleHQtYWxpZ246IGNlbnRlcjsiPjwvcD48cCBk
YXRhLXNwbS1hbmNob3ItaWQ9IjUxNzYuMjAyMDUyMDE1MC4xMTMuaTcuN2ZmMjc1MjhMc0xSamUi
PjxzcGFuIHN0eWxlPSJ3aWRvd3M6IDE7IiBkYXRhLXNwbS1hbmNob3ItaWQ9IjUxNzYuMjAyMDUy
MDE1MC4xMTMuaTAuNjE2Njc1Mjhsd2pUcEciPiZuYnNwOyAmbmJzcDsgJm5ic3A7IDxzcGFuIHN0
eWxlPSJmb250LXNpemU6MTJweCI+6ZqU56a755eF5q+S5LiN6ZqU56a76ZyA5rGC77yM5oiR5Lus
5Zyo5a625Yqe5YWs5Li65oKo6L+c56iL5ryU56S66K6y6Kej57O757uf6L2v5Lu2PC9zcGFuPjwv
c3Bhbj48L3A+PHAgZGF0YS1zcG0tYW5jaG9yLWlkPSI1MTc2LjIwMjA1MjAxNTAuMTEzLmk3Ljdm
ZjI3NTI4THNMUmplIj48c3BhbiBzdHlsZT0iZm9udC1zaXplOjEycHgiPjxzcGFuIHN0eWxlPSJ3
aWRvd3M6IDE7IiBkYXRhLXNwbS1hbmNob3ItaWQ9IjUxNzYuMjAyMDUyMDE1MC4xMTMuaTAuNjE2
Njc1Mjhsd2pUcEciPiZuYnNwOyAmbmJzcDsgJm5ic3A7Jm5ic3A7PC9zcGFuPjxzcGFuIHN0eWxl
PSJmb250LWZhbWlseTog5b6u6L2v6ZuF6buRLCBzYW5zLXNlcmlmOyIgZGF0YS1zcG0tYW5jaG9y
LWlkPSI1MTc2LjIwMjA1MjAxNTAuMTEzLmk5LjRmMGQ3NTI4ZmtMMDB1Ij7nlLHkuo7mlbTkuKrl
uILlnLrnmoTnjq/looPlj5jkuobjgIHnq57kuonlr7nmiYvlj5jkuobjgIHlpKfpg6jliIbkvIHk
uJrnmoTmiZPms5Xlj5jkuobvvIzmiYDku6XovazlnovljYfnuqflkoznsr7nu4bljJbov5DokKXm
iJDkuLrkuobkuLvmtYHnrqHnkIbmlrnlkJHvvIznm67moIfpg73mmK/mj5DljYfkvpvlupTpk77n
sr7lh4bluqbjgIHlrqLmiLfnmoTkvZPpqozluqblkozmu6HmhI/luqbjgILku4rlubTkuIDlvIDl
p4vnlqvmg4XnmoTogIPpqozorqnlvojlpJrkvIHkuJrpg73mmI7nmb3kuobvvJrnp7vliqjkuJrl
iqHmqKHlvI/lnKjmnKrmnaXkvJrlj5jmiJDkvIHkuJrkuJrliqHmqKHlvI/nmoTph43opoHnu4Tm
iJDpg6jliIbjgII8L3NwYW4+PC9zcGFuPjwvcD48cCBkYXRhLXNwbS1hbmNob3ItaWQ9IjUxNzYu
MjAyMDUyMDE1MC4xMTMuaTcuN2ZmMjc1MjhMc0xSamUiPjxzcGFuIHN0eWxlPSJmb250LWZhbWls
eTog5b6u6L2v6ZuF6buRLCBzYW5zLXNlcmlmO2ZvbnQtc2l6ZToxMnB4IiBkYXRhLXNwbS1hbmNo
b3ItaWQ9IjUxNzYuMjAyMDUyMDE1MC4xMTMuaTEwLjRmMGQ3NTI4ZmtMMDB1Ij4mbmJzcDsgJm5i
c3A7ICZuYnNwOyAmbmJzcDs8L3NwYW4+PC9wPjxwPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTog
5a6L5L2TLCBTaW1TdW47Ij4mbmJzcDsgJm5ic3A7ICZuYnNwOyAmbmJzcDvpobrnpZ08L3NwYW4+
PC9wPjxwIGRhdGEtc3BtLWFuY2hvci1pZD0iNTE3Ni4yMDIwNTIwMTUwLjExMi5pMTUuM2U3NTc1
MjhCdTc0dGkiPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTog5a6L5L2TLCBTaW1TdW47Ij7llYbn
pbrvvIE8L3NwYW4+PC9wPjxwIGRhdGEtc3BtLWFuY2hvci1pZD0iNTE3Ni4yMDIwNTIwMTUwLjEx
Mi5pMTMuM2U3NTc1MjhCdTc0dGkiPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTog5a6L5L2TLCBT
aW1TdW47Ij48YSBocmVmPSJodHRwOi8vZG10cmFjZS52aXAueWlueGlhb2hvbmcuY24vdHJhY2Uv
djEvcmVwb3J0P2JpZD02NTU2MzkmZW52PTk0NzM2MDE5NjU2Jm1hYz00NTc5NCZtZj1hbXklNDB2
aXAueWlueGlhb2hvbmcuY24mc2FjPTAmdGFnPWFub2tzb2Z0JnRpZD02NTU2MzkmdG89b3NzdC11
c2VycyU0MGxpc3RzLnNvdXJjZWZvcmdlLm5ldCZ0cGw9JnRzPTE1ODI2MTU0NzMmdHlwZT0wJnVy
bD1odHRwJTNBJTJGJTJGZnV6Lm1vdmllYWQuY24mdj0xLjAmc2lnbj1lNjgwNzk3NDEwYzY5MzUw
YTI5YmU0YjJlOWY5NDJlMiIgdGFyZ2V0PSJfYmxhbmsiIGRhdGEtc3BtLWFuY2hvci1pZD0iNTE3
Ni4yMDIwNTIwMTUwLjExMy4xIiBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1
LCAyNTUpOyBjb2xvcjogcmdiKDAsIDUxLCAxNTMpOyB0ZXh0LWRlY29yYXRpb24tbGluZTogdW5k
ZXJsaW5lOyBvdXRsaW5lOiAwcHg7IGZvbnQtZmFtaWx5OiAmcXVvdDtBcmlhbCBOYXJyb3cmcXVv
dDs7IGZvbnQtc2l6ZTogc21hbGw7IHdoaXRlLXNwYWNlOiBub3JtYWw7IHdpZG93czogMTsiPi0t
LS0tLS3mm7TlpJrmnI3oo4XlpJbotLjova/ku7bkv6Hmga/or7fngrnlh7vov5nph4wtLS0tLS0t
LS0tLTwvYT48L3NwYW4+PC9wPjxkaXYgZGF0YS1zcG0tYW5jaG9yLWlkPSI1MTc2LjIwMjA1MjAx
NTAuMTEyLmkxOS42NzQ4NzUyODhuQ1BQRyIgc3R5bGU9ImxpbmUtaGVpZ2h0OiAxNi44cHg7IGNv
bG9yOiByZ2IoMCwgMCwgMCk7IGZvbnQtZmFtaWx5OiBWZXJkYW5hOyBmb250LXZhcmlhbnQtbnVt
ZXJpYzogbm9ybWFsOyBmb250LXZhcmlhbnQtZWFzdC1hc2lhbjogbm9ybWFsOyB3aGl0ZS1zcGFj
ZTogbm9ybWFsOyB3aWRvd3M6IDE7Ij48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAxMnB4OyBsaW5l
LWhlaWdodDogMS41OyI+PHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OiDpu5HkvZM7IGNvbG9yOiBy
Z2IoNTEsIDUxLCA1MSk7IGxpbmUtaGVpZ2h0OiAyM3B4OyI+PHN0cm9uZz48L3N0cm9uZz48L3Nw
YW4+PC9zcGFuPjxwIGRhdGEtc3BtLWFuY2hvci1pZD0iNTE3Ni4yMDIwNTIwMTUwLjExMi5pMzMu
Njc0ODc1Mjg4bkNQUEciIHN0eWxlPSJmb250LXNpemU6IDE0cHg7Ij7oib7or7rnp5Hova/ku7bv
vIg8c3BhbiBkYXRhLXNwbS1hbmNob3ItaWQ9IjUxNzYuMjAyMDUyMDE1MC4xMTIuaTM1LjY3NDg3
NTI4OG5DUFBHIj7lub/lt57lhazlj7jvvIk8L3NwYW4+PC9wPjxwIGRhdGEtc3BtLWFuY2hvci1p
ZD0iNTE3Ni4yMDIwNTIwMTUwLjExMi5pMzMuNjc0ODc1Mjg4bkNQUEciIHN0eWxlPSJmb250LXNp
emU6IDE0cHg7Ij7otJ/otKPkurrvvJpBbmR5Jm5ic3A7PC9wPjxwIGRhdGEtc3BtLWFuY2hvci1p
ZD0iNTE3Ni4yMDIwNTIwMTUwLjExMi5pMzYuNjc0ODc1Mjg4bkNQUEciPjxzcGFuIHN0eWxlPSJm
b250LXNpemU6IDE0cHg7Ij7miYvmnLrvvJoxNTMyMzM4MDIwOTwvc3Bhbj48c3BhbiBkYXRhLXNw
bS1hbmNob3ItaWQ9IjUxNzYuMjAyMDUyMDE1MC4xMTMuaTIwLjViZDY3NTI4Skp2aXlPIiBzdHls
ZT0iZm9udC1zaXplOiAxMnB4OyBmb250LWZhbWlseTog5a6L5L2TLCBTaW1TdW47IGNvbG9yOiBy
Z2IoNTEsIDUxLCA1MSk7Ij4o5b6u5L+h5ZCM5Y+3KSZuYnNwOzwvc3Bhbj48c3BhbiBkYXRhLXNw
bS1hbmNob3ItaWQ9IjUxNzYuMjAyMDUyMDE1MC4xMTMuaTEyLjViZDY3NTI4Skp2aXlPIiBzdHls
ZT0iZm9udC1mYW1pbHk6IOWui+S9kywgU2ltU3VuOyBjb2xvcjogcmdiKDI1NSwgMCwgMCk7Ij48
c3BhbiBzdHlsZT0iZm9udC1zaXplOiA0OHB4OyI+PHNwYW4gZGF0YS1zcG0tYW5jaG9yLWlkPSI1
MTc2LjIwMjA1MjAxNTAuMTEzLmkxOC41YmQ2NzUyOEpKdml5TyI+Jm5ic3A7PC9zcGFuPjwvc3Bh
bj48c3BhbiBkYXRhLXNwbS1hbmNob3ItaWQ9IjUxNzYuMjAyMDUyMDE1MC4xMTMuaTE4LjViZDY3
NTI4Skp2aXlPIiBzdHlsZT0iZm9udC1zaXplOiAxMnB4OyI+Jm5ic3A7PC9zcGFuPjwvc3Bhbj48
L3A+PHAgZGF0YS1zcG0tYW5jaG9yLWlkPSI1MTc2LjIwMjA1MjAxNTAuMTEyLmkzNy42NzQ4NzUy
ODhuQ1BQRyIgc3R5bGU9ImZvbnQtc2l6ZTogMTRweDsiPueUteivne+8mjAyMC04NTgyMDk3OTwv
cD48cCBkYXRhLXNwbS1hbmNob3ItaWQ9IjUxNzYuMjAyMDUyMDE1MC4xMTIuaTMxLjY3NDg3NTI4
OG5DUFBHIiBzdHlsZT0iZm9udC1zaXplOiAxNHB4OyI+5Zyw5Z2A77ya5bm/5bee5biC55Wq56a6
5Yy66ZKf5p2R6KGX5aWl5Zut5Z+O5biC5aSp5ZywN+WMujPmoIsxMDEz5a6kPC9wPjwvZGl2Pjxw
Pjxici8+PC9wPjxpbWcgc3JjPSJodHRwOi8vZG10cmFjZS52aXAueWlueGlhb2hvbmcuY24vdHJh
Y2UvdjEvcmVwb3J0P2JpZD02NTU2MzkmZW52PTk0NzM2MDE5NjU2Jm1hYz00NTc5NCZtZj1hbXkl
NDB2aXAueWlueGlhb2hvbmcuY24mc2FjPTAmdGFnPWFub2tzb2Z0JnRpZD02NTU2MzkmdG89b3Nz
dC11c2VycyU0MGxpc3RzLnNvdXJjZWZvcmdlLm5ldCZ0cGw9JnRzPTE1ODI2MTU0NzMmdHlwZT0x
JnVybD0mdj0xLjAmc2lnbj1hZTZmN2JjNWNiZTljMzgwOTc4NTFhYzMwNDAyNjhlMCIgaGVpZ3Ro
PSIwIiB3aWR0aD0iMCIgYm9yZGVyPSIwIiAvPg==


--===============8898139978681110466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8898139978681110466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8898139978681110466==--
