Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B59E71F295
	for <lists+osst-users@lfdr.de>; Thu,  1 Jun 2023 21:03:02 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1q4nZc-0004oP-Jf
	for lists+osst-users@lfdr.de;
	Thu, 01 Jun 2023 19:03:01 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <zdvlq@oorqa.sg>) id 1q4nZb-0004o5-8U
 for osst-users@lists.sourceforge.net; Thu, 01 Jun 2023 19:03:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=syE76NEfSpTQ5U8IP14f6ffoWBNQQ5BfJgkBEninFfQ=; b=U3w3QxLo6N5R2OYCEHta0wxRtn
 hcAEXsz1pEpmNynj5oRRqMXn8veKJ2fO2EtxkboI4dLsAwN25wgJZOzeO0XUa5HtDx95/JiENXnd9
 RT1FHRkIgen+Wx6fVuB+VVDAdkKTuILVjXmgIFsGQqXAk/OysWK5ePkovLRb3XjERuHU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=syE76NEfSpTQ5U8IP14f6ffoWBNQQ5BfJgkBEninFfQ=; b=h
 RzJU1J6FOhHedB7qbgouub5aZDGiZ9vO7OVI32EJb0lAGchF2/c7eLb5yBnh72fnOvNOkNxWdJjYi
 YtWJMX03lShNWg5+VpzKPyYYyxjlwWqfR/xjDPJUi6J3RWVLAK0fGDAd+oUxmyJImAD6z/gxS9/EI
 fjZ4uWdzfZJIJt3E=;
Received: from [118.143.140.68] (helo=hkmail.eastmoney.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1q4nZb-008dbs-8a for osst-users@lists.sourceforge.net;
 Thu, 01 Jun 2023 19:03:00 +0000
Received: from qzgxypvx (unknown [103.127.83.61])
 by hkmail.eastmoney.com (Postfix) with ESMTPA id 668B410A87411
 for <osst-users@lists.sourceforge.net>; Fri,  2 Jun 2023 01:32:02 +0800 (HKT)
Message-ID: <A7F284DBFDE7968D7925C69E7D8127C1@qzgxypvx>
From: =?utf-8?B?6YKu566x57O757uf5Y2H57qn?= <zdvlq@oorqa.sg>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Fri, 2 Jun 2023 01:31:46 +0800
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Supmailer 38.1.1
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  升级企业邮箱通知 尊敬的领导、同事： 近日我们发现，公司邮箱收到了大量垃圾邮件。经过分析，发现是由于部分用户的邮箱账户被盗用，导致内部发送了钓鱼邮件，给公司带来了安全隐患�
    [...] 
 
 Content analysis details:   (8.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [118.143.140.68 listed in dnsbl-1.uceprotect.net]
  0.0 HK_RANDOM_FROM         From username looks random
  0.0 HK_RANDOM_ENVFROM      Envelope sender username looks random
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                            [118.143.140.68 listed in bl.score.senderscore.com]
  0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
                             [118.143.140.68 listed in bl.mailspike.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: icorernail.net]
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: icorernail.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
  0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1q4nZb-008dbs-8a
Subject: [SPAM] 邮箱安全升级！
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
Content-Type: multipart/mixed; boundary="===============3718892881551527419=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============3718892881551527419==
Content-Type: multipart/alternative;
	boundary="----=_001_f52d35a710d3c6e3_=----"

This is a multi-part message in MIME format.

------=_001_f52d35a710d3c6e3_=----
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

5Y2H57qn5LyB5Lia6YKu566x6YCa55+lDQrlsIrmlaznmoTpooblr7zjgIHlkIzkuovvvJoNCg0K
6L+R5pel5oiR5Lus5Y+R546w77yM5YWs5Y+46YKu566x5pS25Yiw5LqG5aSn6YeP5Z6D5Zy+6YKu
5Lu244CC57uP6L+H5YiG5p6Q77yM5Y+R546w5piv55Sx5LqO6YOo5YiG55So5oi355qE6YKu566x
6LSm5oi36KKr55uX55So77yM5a+86Ie05YaF6YOo5Y+R6YCB5LqG6ZKT6bG86YKu5Lu277yM57uZ
5YWs5Y+45bim5p2l5LqG5a6J5YWo6ZqQ5oKj44CCDQoNCuS4uui/m+S4gOatpeaPkOWNh+WFrOWP
uOmCruS7tuezu+e7n+eahOWuieWFqOaAp++8jOaIkemDqOmXqOW3suS6jui/keaXpemZhue7reab
tOaWsOS6huWQhOeUqOaIt+mCruS7tuezu+e7n+eahOWuieWFqOivgeS5puOAguS4uuS6huS/nema
nOWFrOWPuOmCrueuseeahOWuieWFqO+8jOaIkeS7rOmcgOimgeaCqOWwveW/q+WujOaIkOivgeS5
pueahOi/geenu++8jOWFt+S9k+aTjeS9nOWmguS4i++8mg0KDQrnq4vljbPljYfnuqcNCg0K56e7
5Yqo6K6+5aSH5aSN5Yi25Lul5LiL6ZO+5o6l5Zyo5rWP6KeI5Zmo5Lit5omT5byA77yaaHR0cDov
L2xpc3RzLnNvdXJjZWZvcmdlLm5ldA0KDQrlpoLmnpzmgqjml6Dms5Xngrnlh7vkuIrpnaLnmoTp
k77mjqXvvIzor7flsIbpk77mjqXlnLDlnYDlpI3liLblubbnspjotLTliLDmgqjnmoTmtY/op4jl
majnmoTlnLDlnYDmoI/kuK3ov5vooYzorr/pl67jgIINCg0K6LCi6LCi5oKo55qE6YWN5ZCI77yB
DQoNCuWmguaenOaCqOWvueatpOmCruS7tuacieS7u+S9leeWkemXruaIlumcgOimgeW4ruWKqe+8
jOivt+iBlOezu+aKgOacr+aUr+aMgeWboumYn+OAgg0KDQrmraTpgq7ku7bkuLrns7vnu5/oh6rl
iqjnlJ/miJDvvIzor7fli7/lm57lpI3jgIINCg0K6Ziy5q2i5q2k57G76YKu5Lu26KKr5oum5oiq
77yM6K+35bCG5oqA5pyv5pSv5oyB5Zui6Zif55qE5Zyw5Z2A5Yqg5YWl5oKo55qE6IGU57O75Lq6
5YiX6KGo77yaDQoNClvmioDmnK/mlK/mjIHmi6bmiKrlnLDlnYBdDQo=

------=_001_f52d35a710d3c6e3_=----
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD11dGYtOCIg
aHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8L2hlYWQ+DQo8Ym9keT4NCjxkaXYgc3R5bGU9InBh
ZGRpbmctYm90dG9tOjIwcHg7cGFkZGluZy10b3A6MjBweDtwYWRkaW5nLWxlZnQ6MjBweDtwYWRk
aW5nLXJpZ2h0OjIwcHg7YmFja2dyb3VuZC1jb2xvcjojZmZmZmZmO2JvcmRlci1yYWRpdXM6NXB4
OyI+DQo8aDEgc3R5bGU9Im1hcmdpbi1ib3R0b206MjBweDtmb250LXNpemU6MjRweDsiPuWNh+e6
p+S8geS4mumCrueusemAmuefpTwvaDE+DQo8cD7lsIrmlaznmoTpooblr7zjgIHlkIzkuovvvJo8
L3A+DQo8cD7ov5Hml6XmiJHku6zlj5HnjrDvvIzlhazlj7jpgq7nrrHmlLbliLDkuoblpKfph4/l
noPlnL7pgq7ku7bjgILnu4/ov4fliIbmnpDvvIzlj5HnjrDmmK/nlLHkuo7pg6jliIbnlKjmiLfn
moTpgq7nrrHotKbmiLfooqvnm5fnlKjvvIzlr7zoh7TlhoXpg6jlj5HpgIHkuobpkpPpsbzpgq7k
u7bvvIznu5nlhazlj7jluKbmnaXkuoblronlhajpmpDmgqPjgII8L3A+DQo8cD7kuLrov5vkuIDm
raXmj5DljYflhazlj7jpgq7ku7bns7vnu5/nmoTlronlhajmgKfvvIzmiJHpg6jpl6jlt7Lkuo7o
v5Hml6XpmYbnu63mm7TmlrDkuoblkITnlKjmiLfpgq7ku7bns7vnu5/nmoTlronlhajor4Hkuabj
gILkuLrkuobkv53pmpzlhazlj7jpgq7nrrHnmoTlronlhajvvIzmiJHku6zpnIDopoHmgqjlsL3l
v6vlrozmiJDor4HkuabnmoTov4Hnp7vvvIzlhbfkvZPmk43kvZzlpoLkuIvvvJo8L3A+DQo8cCBz
dHlsZT0ibWFyZ2luLWJvdHRvbToyMHB4OyI+PHN0cm9uZz7nq4vljbPljYfnuqc8L3N0cm9uZz48
L3A+DQo8cD48c3Ryb25nPuenu+WKqOiuvuWkh+WkjeWItuS7peS4i+mTvuaOpeWcqOa1j+iniOWZ
qOS4reaJk+W8gO+8mjxzcGFuIHN0eWxlPSJmb250LXNpemU6MTlweDsiPjxhIGNsYXNzPSJidGxp
bmsgZXZlbnRfbmFtZV9yV3BSUCIgc3R5bGU9ImJveC1zaXppbmc6Ym9yZGVyLWJveDtib3JkZXIt
dG9wOjBweDtmb250LWZhbWlseTpTb3VyY2VIYW5TYW5zU0MtcmVndWxhciwg5b6u6L2v6ZuF6buR
LCBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmO2JvcmRlci1yaWdodDowcHg7Ym9yZGVyLWJv
dHRvbTowcHg7Y29sb3I6cmdiKDMyLDE2NSw1OCk7Ym9yZGVyLWxlZnQ6MHB4O3RleHQtZGVjb3Jh
dGlvbi1saW5lOm5vbmU7LXdlYmtpdC10YXAtaGlnaGxpZ2h0LWNvbG9yOnJnYmEoMCwgMCwgMCwg
MCk7IiBocmVmPSJodHRwOi8vaWNvcmVybmFpbC5uZXQvI29zc3QtdXNlcnNAbGlzdHMuc291cmNl
Zm9yZ2UubmV0JnVybD1odHRwOi8vbGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9X2JsYW5r
Pmh0dHA6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L2E+PC9zcGFuPjwvc3Ryb25nPjwvcD4NCjxw
PuWmguaenOaCqOaXoOazleeCueWHu+S4iumdoueahOmTvuaOpe+8jOivt+WwhumTvuaOpeWcsOWd
gOWkjeWItuW5tueymOi0tOWIsOaCqOeahOa1j+iniOWZqOeahOWcsOWdgOagj+S4rei/m+ihjOiu
v+mXruOAgjwvcD4NCjxwPuiwouiwouaCqOeahOmFjeWQiO+8gTwvcD4NCjxkaXYgc3R5bGU9ImZv
bnQtc2l6ZToxMnB4O2NvbG9yOiM5OTk5OTk7bWFyZ2luLXRvcDoyMHB4OyI+DQo8cD7lpoLmnpzm
gqjlr7nmraTpgq7ku7bmnInku7vkvZXnlpHpl67miJbpnIDopoHluK7liqnvvIzor7fogZTns7vm
ioDmnK/mlK/mjIHlm6LpmJ/jgII8L3A+DQo8cD7mraTpgq7ku7bkuLrns7vnu5/oh6rliqjnlJ/m
iJDvvIzor7fli7/lm57lpI3jgII8L3A+DQo8cD7pmLLmraLmraTnsbvpgq7ku7booqvmi6bmiKrv
vIzor7flsIbmioDmnK/mlK/mjIHlm6LpmJ/nmoTlnLDlnYDliqDlhaXmgqjnmoTogZTns7vkurrl
iJfooajvvJo8L3A+DQo8cD5b5oqA5pyv5pSv5oyB5oum5oiq5Zyw5Z2AXTwvcD48L2Rpdj48L2Rp
dj4NCjwvYm9keT4NCjwvaHRtbD4NCg==

------=_001_f52d35a710d3c6e3_=------



--===============3718892881551527419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3718892881551527419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3718892881551527419==--


