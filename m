Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C02BC431E7
	for <lists+osst-users@lfdr.de>; Thu, 13 Jun 2019 01:39:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hbCqE-0007kR-VB
	for lists+osst-users@lfdr.de; Wed, 12 Jun 2019 23:39:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <minjgyct@163.com>) id 1hbCqD-0007kJ-Ve
 for osst-users@lists.sourceforge.net; Wed, 12 Jun 2019 23:39:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Type:MIME-Version:Date:Subject:
 Cc:To:From:Sender:Reply-To:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/aytct8NqAkVmLtjRwdLQs1NGTt4B0Bd0OUpOy1/yao=; b=J3sOMIhfVtCGdBHKwxLASit7so
 ZckydsNtcUZzeqlxWn1zXVS748jny7Xg1m08OHYNsXe4eef/kdglF1SGKWGIHL54iYE6NxnmSycQG
 gUYzXV1D/Ca4UE6+es2BI9LAifV3EIQRU7Soe+lFrBH2p9Q5OD4EMHsCfyizF6V9Dwt4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Type:MIME-Version:Date:Subject:Cc:To:From:Sender:
 Reply-To:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/aytct8NqAkVmLtjRwdLQs1NGTt4B0Bd0OUpOy1/yao=; b=f
 oBEpBibGja/jDDAIg74ptmWNfTWP/h83B5MRIs4ChhD5MvzKiT4m93C0hq6GDTu9LyU0eEFWnnaPL
 VRsiGLchvbo4STKBUBMZoMQqPme68Pf5aSzLflA15tKw62SXUyUnnzg/JMoHcmjdY1ncHlL4v6mIG
 +L2A8fjMQ/lRbWk0=;
Received: from m12-18.163.com ([220.181.12.18])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hbCq9-004Aka-GQ
 for osst-users@lists.sourceforge.net; Wed, 12 Jun 2019 23:39:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=163.com;
 s=s110527; h=From:Subject:Date:MIME-Version:Message-Id; bh=/aytc
 t8NqAkVmLtjRwdLQs1NGTt4B0Bd0OUpOy1/yao=; b=jswo76LFdCBVnBTM7klAD
 se1Yb/jjfXlhPeWdT+QFMel4Q5Prpcuc0E0W+67dUAuq/G41vJuIolekQ0I8gsNb
 CX4S9PPAEJnPTVsLK9kNPGCinA/op65XlcVhfvQr5y4Z4WOpAHdU9FtSODxOso3r
 68czQtJAEp0gWTYW2eioIc=
Received: from tygkuze (unknown [1.197.11.180])
 by smtp14 (Coremail) with SMTP id EsCowADH7NExjQFdYFhfAA--.13227S2;
 Thu, 13 Jun 2019 07:39:30 +0800 (CST)
From: =?GB2312?B?utPEz9bQsMLMutK1z/rK27K/?= <minjgyct@163.com>
To: "osst-users" <osst-users@lists.sourceforge.net>
Date: Thu, 13 Jun 2019 07:39:28 +0800
X-Mailer: QUALCOMM Windows Eudora Version 5.1
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="----=orvxe411_8999_392620242.478516"
X-Priority: 3
X-CM-TRANSID: EsCowADH7NExjQFdYFhfAA--.13227S2
Message-Id: <5D018D32.5EA504.00312@m12-18.163.com>
X-Coremail-Antispam: 1Uf129KBjDUn29KB7ZKAUJUUUUU529EdanIXcx71UUUUU7v73
 VFW2AGmfu7bjvjm3AaLaJ3UbIYCTnIWIevJa73UjIFyTuYvjxUqnNVDUUUU
X-Originating-IP: [1.197.11.180]
X-CM-SenderInfo: xplqywx1fwqiywtou0bp/1tbiNBLRjFaDy42H2wAAs0
X-Spam-Score: 6.5 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (minjgyct[at]163.com)
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [220.181.12.18 listed in psbl.surriel.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 2.5 FORGED_MUA_EUDORA      Forged mail pretending to be from Eudora
 2.5 BODY_SINGLE_WORD       Message body is only one word (no spaces)
X-Headers-End: 1hbCq9-004Aka-GQ
Subject: [Osst-users] osst-users@lists.sourceforge.net
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
Cc: bj_brainhr@yahoo.com.cn, thisisxietai@163.com
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=orvxe411_8999_392620242.478516
Content-Type: text/plain;
	charset="GB2312"
Content-Transfer-Encoding: base64

SGVab25ndGluZw==

------=orvxe411_8999_392620242.478516
Content-Type: image/gif;
	name="=?GB2312?B?tdTT2tTLLmdpZg==?="
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="=?GB2312?B?tdTT2tTLLmdpZg==?="

/9j/4AAQSkZJRgABAQAAAQABAAD/2wBDAAIBAQEBAQIBAQECAgICAgQDAgICAgUEBAMEBgUGBgYF
BgYGBwkIBgcJBwYGCAsICQoKCgoKBggLDAsKDAkKCgr/2wBDAQICAgICAgUDAwUKBwYHCgoKCgoK
CgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgoKCgr/wAARCABaAhkDASIA
AhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQA
AAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3
ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWm
p6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEA
AwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSEx
BhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElK
U1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3
uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD9jKKK
K/QD+QwooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA
KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo
oooAKKKKACiiigAooooAKKKKACiiigAr4c/aw/4KO/HLwj8f4vhh+zudDt9LuNcbwvod34l8OeHb
lfFfiCFoReQaRNf+OtElvfImu4LGWKK0kMV7DcQmRnUxp9x1+cf/AAUg+N37b3w++O02lfDa8/4S
7VPBP9iax4S03wv4Y1LRtMjuPEOtz6XoGm6zMnj/AE5dS86+sFglkfT7iCNHeQwokskR5sVKUad1
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
t7ffEbwNN/wgdl8OviRo/h3T9Pv7vQIbN/8AhKUi16zOr6gt1EtvNuGo2C6fZ2MdvlmvBL9/0Vk8
NCUWm3r6efl5nbTzuvSqxnGEbxtb4tLKCt8V9oLr1a2dj5j8Q+J/2gdf/bu+GfxTg/Yh+I8PhnSv
hxrXh/Wtbn1zwt5dhc63d+GbtXeNdaMzx2g027iuTFG7GSMfZ1uUZZDw3xB0/wANftHft3ax8D/g
R8UfCnifwL4ssbKX9pDSfDutpMdAufDt3JGNPvYrfzoWvNcN1Y6bdQXqxNLpPhu+tv32E+y/atFW
6N+vW/6fkYU8y9na0Emo8qs335k3e+qlqrNapXutD4q/aM+Fv7UGq/GL4paH8D/gN8R7TT/Gt9AZ
GfUvA+p/D7xrcvolhZG78QWuq7tbtrPbBHp95a6eNz2mn+dbgz3DE+j/ABJ1D45f8PE/AfjbQ/2S
PHOq+D/DvgbxB4Y1HxrZax4dSy83WL7w1cx3awz6rHeNb266ZdrP/o4l3KvkxThg1fR1FHsVrq9X
fp3v2F/acmop04+7Fx+1reKjdvm1dlp0Xa1rfFX7Rnwt/ag1X4xfFLQ/gf8AAb4j2mn+Nb6AyM+p
eB9T+H3jW5fRLCyN34gtdV3a3bWe2CPT7y108bntNP8AOtwZ7hiftWiiqhTUG3fcwxOLliacIOKX
KrXV7vRLVtu+3y6aWQUUUVocgUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUU
UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQ
AUUUUAFFFFABRRRQAUUUUAf/2Q==

------=orvxe411_8999_392620242.478516
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=orvxe411_8999_392620242.478516
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

------=orvxe411_8999_392620242.478516--


