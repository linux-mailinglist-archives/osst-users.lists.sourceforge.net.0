Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B45DACB3955
	for <lists+osst-users@lfdr.de>; Wed, 10 Dec 2025 18:20:21 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Mime-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=bGGhKPjHD6bLs2og+Msz5//nmDaaFmhKRQiQvxE6KYc=; b=L9EMrqdw7El+L33NMvRl452WQ6
	U1YhicGhWgMYy8pfnyDEwbFue7JJa+HzmYuOlOoQ6aUg89Lme8aTO4IdNr8Im4dVeK5zFNaRkkT2C
	AERLiILp6qaQhBEEL9cpSBQCftDzxmjxQAIjRES7rM16Suih3NNUk4eE+1rL6Ma2BXDk=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vTNrP-0004Jf-Ls
	for lists+osst-users@lfdr.de;
	Wed, 10 Dec 2025 17:20:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <no-reply.ojvgsshzwytyzdfgz@vxwenjq.cn>)
 id 1vTNrN-0004JP-Ld for osst-users@lists.sourceforge.net;
 Wed, 10 Dec 2025 17:20:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Message-ID:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B0qs1x5Xo9yreWrpYy8/F/R95kJXgdFUuWtrNRc8cM8=; b=fLe/+LOcuyRVmul75H8ZMd77Wv
 uKDezg8YSqKXAOQOScVAuUNG97GRNNlxwuJSS/FK7ptUXgj0ZdKOX8DUAKq35SgqWslsGPhYZBUG5
 a5hVV+YViYQzigOgcneN8Tbi+HFVW7CmPKRchBB2sanhIVm18vE+xgOnVt0darAd3N1U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Message-ID:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=B0qs1x5Xo9yreWrpYy8/F/R95kJXgdFUuWtrNRc8cM8=; b=n
 C+DPftVL+QpSwOIO0QSF8dSlJH/B6kcOLq3JrhwOeR3NiF097/UCk+GiOcMF1bQxG8OHZ+yyHjyKS
 xHYvFQcGXhtyxJ2iYKtKZkqawlzuuiGZkIcj9Q8lnXcvp1NMW8dyKZ8RKP02+uSYMbOJi1w1auk2N
 0qkvhBhAnM5y9z9E=;
Received: from [101.47.76.201] (helo=vxwenjq.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vTNrM-0008L0-Pd for osst-users@lists.sourceforge.net;
 Wed, 10 Dec 2025 17:20:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=mail; d=vxwenjq.cn;
 h=Date:From:To:Subject:Message-ID:Mime-Version:Content-Type;
 i=no-reply.ojvgsshzwytyzdfgz@vxwenjq.cn;
 bh=B0qs1x5Xo9yreWrpYy8/F/R95kJXgdFUuWtrNRc8cM8=;
 b=NgYQX83rGta66K7Qu7pS1HIqwOID8MpaUsZ+1VmkrpO9tj+qGU+IfapKmIp1veVgYLFRR0+eT5Kb
 lkiIp267KSGPMWM6gzvAcMirI8fLeku63jaXiF2CR2S/83Os/6LMpJniqWyNnAJn+QbV/dJRlqJd
 vuO3XmlBrE0ajKNXhUg=
Date: Thu, 11 Dec 2025 00:59:46 +0800
From: =?utf-8?B?44Oe44K544K/44O844Kr44O844OJ?=
 <no-reply.ojvgsshzwytyzdfgz@vxwenjq.cn>
To: <osst-users@lists.sourceforge.net>
Message-ID: <20251211005958561101@vxwenjq.cn>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  セキュリティ通知 カードセキュリティアップグレードのお知らせ
    お客様のMasterカードに登録された携帯番号の本人確認が必要です。
    本日中に認証� [...] 
 
 Content analysis details:   (6.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [101.47.76.201 listed in dnsbl-2.uceprotect.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: vxwenjq.cn]
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [101.47.76.201 listed in wl.mailspike.net]
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 MIXED_HREF_CASE        Has href in mixed case
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vTNrM-0008L0-Pd
Subject: [SPAM] 【重要】Mastercard 認証手続き未完了のお知らせ
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
Content-Type: multipart/mixed; boundary="===============1958634128749235577=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1958634128749235577==
Content-Type: multipart/alternative;
	boundary="=====003_Dragon085536053428_====="

This is a multi-part message in MIME format.

--=====003_Dragon085536053428_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

44K744Kt44Ol44Oq44OG44Kj6YCa55+lDQrjgqvjg7zjg4njgrvjgq3jg6Xjg6rjg4bjgqPjgqLj
g4Pjg5fjgrDjg6zjg7zjg4njga7jgYrnn6XjgonjgZsNCuOBiuWuouanmOOBrk1hc3RlcuOCq+OD
vOODieOBq+eZu+mMsuOBleOCjOOBn+aQuuW4r+eVquWPt+OBruacrOS6uueiuuiqjeOBjOW/heim
geOBp+OBmeOAgg0K5pys5pel5Lit44Gr6KqN6Ki844KS5a6M5LqG44GX44Gm44GP44Gg44GV44GE
44CCDQrmnKzkurrnorroqo3vvJrjgrvjgq3jg6Xjg6rjg4bjgqPkv53orbfjga7jgZ/jgoHjgIHj
gZTmnKzkurrnorroqo3jgYzlv4XopoHjgafjgZnjgIINCuS4i+iomOOBruODnOOCv+ODs+OCkuOC
r+ODquODg+OCr+OBl+OAgeeUu+mdouOBruaMh+ekuuOBq+W+k+OBo+OBpuaJi+e2muOBjeOCkuWu
jOS6huOBl+OBpuOBj+OBoOOBleOBhOOAgg0K56K66KqN5omL57aa44GN44KS6YCy44KB44KLDQrj
gZTkuI3mmI7jgarngrnjgYzjgZTjgZbjgYTjgb7jgZfjgZ/jgonjgIFNYXN0ZXLjgqvjgrnjgr/j
g57jg7zjgrXjg7zjg5Pjgrnjgb7jgafjgZTpgKPntaHjgY/jgaDjgZXjgYTjgIINCuacrOODoeOD
vOODq+OBr+mAgeS/oeWwgueUqOOBp+OBmeOBruOBp+OAgeebtOaOpeOBruOBlOi/lOS/oeOBr+OB
p+OBjeOBvuOBm+OCk+OAgiA=

--=====003_Dragon085536053428_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MTgwIj48L0hFQUQ+DQo8Qk9EWT4NCjxQPuOCu+OCreOD
peODquODhuOCo+mAmuefpTwvUD4NCjxQPuOCq+ODvOODieOCu+OCreODpeODquODhuOCo+OCouOD
g+ODl+OCsOODrOODvOODieOBruOBiuefpeOCieOBmzwvUD4NCjxQPuOBiuWuouanmOOBrk1hc3Rl
cuOCq+ODvOODieOBq+eZu+mMsuOBleOCjOOBn+aQuuW4r+eVquWPt+OBruacrOS6uueiuuiqjeOB
jOW/heimgeOBp+OBmeOAgjxCUj7mnKzml6XkuK3jgavoqo3oqLzjgpLlrozkuobjgZfjgabjgY/j
gaDjgZXjgYTjgII8L1A+DQo8UD7mnKzkurrnorroqo3vvJrjgrvjgq3jg6Xjg6rjg4bjgqPkv53o
rbfjga7jgZ/jgoHjgIHjgZTmnKzkurrnorroqo3jgYzlv4XopoHjgafjgZnjgII8QlI+5LiL6KiY
44Gu44Oc44K/44Oz44KS44Kv44Oq44OD44Kv44GX44CB55S76Z2i44Gu5oyH56S644Gr5b6T44Gj
44Gm5omL57aa44GN44KS5a6M5LqG44GX44Gm44GP44Gg44GV44GE44CCPC9QPg0KPFA+PEEgaHJl
Zj0iaHR0cHM6Ly9tYWxsZW9hYmlsaXR5LnlrZHN0dXVhLmNuL2ZlYXR1cmVzLWJlbmVmaXRzLyI+
56K66KqN5omL57aa44GN44KS6YCy44KB44KLPC9BPjwvUD4NCjxQPuOBlOS4jeaYjuOBqueCueOB
jOOBlOOBluOBhOOBvuOBl+OBn+OCieOAgU1hc3RlcuOCq+OCueOCv+ODnuODvOOCteODvOODk+OC
ueOBvuOBp+OBlOmAo+e1oeOBj+OBoOOBleOBhOOAgjxCUj7mnKzjg6Hjg7zjg6vjga/pgIHkv6Hl
sILnlKjjgafjgZnjga7jgafjgIHnm7TmjqXjga7jgZTov5Tkv6Hjga/jgafjgY3jgb7jgZvjgpPj
gIIgDQo8L1A+PC9CT0RZPjwvSFRNTD4NCg==

--=====003_Dragon085536053428_=====--



--===============1958634128749235577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1958634128749235577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1958634128749235577==--


