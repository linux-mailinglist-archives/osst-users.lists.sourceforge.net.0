Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D44548A3E8F
	for <lists+osst-users@lfdr.de>; Sat, 13 Apr 2024 22:57:30 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rvkRE-00019b-Gc
	for lists+osst-users@lfdr.de;
	Sat, 13 Apr 2024 20:57:29 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <work@ljiil.com>) id 1rvkRD-00019Q-KY
 for osst-users@lists.sourceforge.net; Sat, 13 Apr 2024 20:57:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uAOSVXZN6dlx21ZiZuR0ETEmUmzyl0VrDVOLs+SR/zs=; b=mEsSj1to4YF0YkuKV9Qs33uNsU
 OzGjScUF7NuPqKMnj1eKnoXoxQy0tSHoomV+8xXTJZ5gokhu94C16tDZas7fg6c16HTaalURFTqbA
 Fr1HzkRI8+2Q0ZOACn69G7JPQ8++Bca21azQxGnwAzJsAyZ/OR0/TeCrTBFCOOxI9+o0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uAOSVXZN6dlx21ZiZuR0ETEmUmzyl0VrDVOLs+SR/zs=; b=G
 7F8XdYbIhP6CRw9kGuf43uUNTagCbV2X90quxR4bUKr7ux5u/9ApDFPJPJbkIk8VGLoVZUvEjklXP
 5mTrAwyf47WqAGHOW6gLNdpnSqEgsaolyMwT0q7cCl1D+2tY868chN6EIoXLi1E321fMKOe1+8ID7
 8aOo84Xuu1AYAohs=;
Received: from mail.ljiil.com ([160.251.208.239] helo=vm-aee7b209-1e.novalocal)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rvkRD-0004a3-DQ for osst-users@lists.sourceforge.net;
 Sat, 13 Apr 2024 20:57:28 +0000
Received: from ttxxa (unknown [64.176.47.47])
 by vm-aee7b209-1e.novalocal (Postfix) with ESMTPA id 90EFEA2F53
 for <osst-users@lists.sourceforge.net>; Sun, 14 Apr 2024 04:50:52 +0800 (CST)
DKIM-Filter: OpenDKIM Filter v2.11.0 vm-aee7b209-1e.novalocal 90EFEA2F53
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=ljiil.com;
 s=default; t=1713041452;
 bh=uAOSVXZN6dlx21ZiZuR0ETEmUmzyl0VrDVOLs+SR/zs=;
 h=From:To:Subject:Date:From;
 b=UQ+88QUpfeXKGEPRmE+kRV5AEeZZ/F86wP/MEOuQ/QepQ3Yf2g41P4ED2kn/aVsWn
 ATcZX2VFKyP51O0mz6F95034M7CfX4VkZoch1Fqi8794WeiLknDu731TXhy7kpV0dY
 HQEHK48rciCBbj3f3VXu3W+lJJNuP9ogpCEre0R8=
Message-ID: <5e5028633b44187a92590ac60548f7b6@ljiil.com>
From: "Coincheck,Inc." <work@ljiil.com>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Sun, 14 Apr 2024 05:50:50 +0900
X-Priority: 3
X-Mailer: Woygr Qirzjzyknw 4.6
MIME-Version: 1.0
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素より︉格別のご高⁡配を賜り、厚く御⁡礼申し上げます。
    Coin⁤check 法︉務・コン⁡プライアンス⁡部門でご︉ざい⁤ます。
    突然のご連絡失礼いた⁤します。 アカウ⁡ントのご利用状況確認⁤のため︉、ご連⁡絡させていただき⁤まし⁤た。
    
 
 Content analysis details:   (2.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: ljiil.com]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [160.251.208.239 listed in list.dnswl.org]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: ljiil.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.5 XM_RANDOM              X-Mailer apparently random
X-Headers-End: 1rvkRD-0004a3-DQ
Subject: [Osst-users] =?utf-8?b?44CQ44Kz4oGh44Kk44Oz44OB44Kn77iJ44OD44Kv?=
	=?utf-8?b?5qCq5byP5Lya56S+44CR44Ki44Kr44Km77iJ44Oz44OI5L2/55So5YGc?=
	=?utf-8?b?5q2i44Gu44GK55+l4oGk44KJ44Gb44Gn44GZ77yB?=
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
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: osst-users-bounces@lists.sourceforge.net

5bmz57Sg44KI44KK77iJ5qC85Yil44Gu44GU6auY4oGh6YWN44KS6LOc44KK44CB5Y6a44GP5b6h
4oGh56S855Sz44GX5LiK44GS44G+44GZ44CCDQpDb2lu4oGkY2hlY2sg5rOV77iJ5YuZ44O744Kz
44Oz4oGh44OX44Op44Kk44Ki44Oz44K54oGh6YOo6ZaA44Gn44GU77iJ44GW44GE4oGk44G+44GZ
44CCDQoNCueqgeeEtuOBruOBlOmAo+e1oeWkseekvOOBhOOBn+KBpOOBl+OBvuOBmeOAgg0K44Ki
44Kr44Km4oGh44Oz44OI44Gu44GU5Yip55So54q25rOB56K66KqN4oGk44Gu44Gf44KB77iJ44CB
44GU6YCj4oGh57Wh44GV44Gb44Gm44GE44Gf44Gg44GN4oGk44G+44GX4oGk44Gf44CCDQoNCuaa
l+WPt+izh+eUo+OBrumAgemHkeOAgeS4puOBs++4ieOBq+aXpeacrOWGhuKBoeWHuumHkeOCkuWI
tumZkOKBoeOBl+OBpuOBiuOCiuOBvuOBmeOAgg0KDQrilqDoqbPntLDjga/jg6rjg7PvuInjgq/j
gZfjgb7jgZkNCmh0dHBzOi8vY29pbmNoZWNrLmR5Z3F3LmNvbS8/b25ldG9rZW49MnBpeDMyYVhh
OTAmdG9rZW49QjBuNWt4dFkwTDRWdQ0KDQoNCuKAleKAleKAleKAleKAleKAleKAleKAleKAleKA
le+4ieKAleKAleKAleKAleKAleKAleKAleKBoeKAleKAleKAle+4ieKAleKAleKAleKAleKAleKA
leKBpA0K44Kz44Kk44Oz44OB44Kn4oGk44OD44Kv5qCq4oGk5byP5Lya56S+IOazleWLmeODu+KB
pOOCs+ODs+ODl+ODqeOCpOOCouODs+KBoeOCuemDqA0K44CSMTUw4oGhLTAwNDQg4oGk5p2x5Lqs
6YO95riL6LC35Yy677iJ5YaG5bGx55S6My0277iJIEXjg7vjgrnjg5rjg7zjgrnjgr/jg6/igaHj
g7wxMEYNClVSTCA6IGh0dHBzOi8vY29pbmNoZWNrLmR5Z3F3LmNvbS8/ZmFxPUpqUGZyZDZtNDZT
RWpiDQrmmpflj7fvuInos4fnlKPkuqTmj5vmpa3igaHnmbvpjLLjgIDplqLmnbHosqHli5nigaHl
sYDplbcg56ysMDDigaQwMTTigaTlj7cNCuWKoOWFpeWNlOS8muOAgOS4gOiIrOekvuWbo+azleKB
oeS6uuaXpeKBpOacrOaal+WPt+izh+eUo+WPluW8lealreKBpOWNlOS8mg0K4oCV4oCV4oCV4oCV
4oCV4oCV4oCV4oCV4oCV4oCV77iJ4oCV4oCV4oCV4oCV4oCV4oCV4oCV77iJ4oCV4oCV4oCV4oCV
4oCV77iJ4oCV4oCV4oCV4oCVDQrigLvmnKzjg6Hjg7zjg6vigaHjga7lhoXlrrnvuInjgIHjg4bj
gq3vuInjgrnjg4jjgIHnlLvlg4/jgarigaHjganjga7nhKHmlq3ou6LovInjg7vvuInnhKHmlq3k
vb/nlKjigaHjgpLnpoHmraLjgZfjgb7igaTjgZnjgIIKX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX18KT3NzdC11c2VycyBtYWlsaW5nIGxpc3QKT3NzdC11c2Vy
c0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQKaHR0cHM6Ly9saXN0cy5zb3VyY2Vmb3JnZS5uZXQvbGlz
dHMvbGlzdGluZm8vb3NzdC11c2Vycwo=
