Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A2944F88E8
	for <lists+osst-users@lfdr.de>; Thu,  7 Apr 2022 23:39:45 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ncZqy-0008LX-L9
	for lists+osst-users@lfdr.de; Thu, 07 Apr 2022 21:39:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <hbsun@sdut.edu.cn>) id 1ncZqx-0008LR-OW
 for osst-users@lists.sourceforge.net; Thu, 07 Apr 2022 21:39:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Date:MIME-Version:Content-Type:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lLhsO8fl/zKmmJDjt/IdEtVstQYCnt6C5Bms1E0PUlY=; b=lzBwuFjsiifPBnNsKiDy9ya/X/
 pWHhTZxRBo2gsiFvFowZ7cz5b0rt5jEcXnUBIfZkfqShlgmRcJ1hsIjlxFfNISrx4u6dHbMt3gvel
 MRteKZLMDGa+4L6s2ToKHHYqJog6f/vOylW59ma6tonVdp6Gt+5E21y6XYGcsl+Csm/U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Date:MIME-Version:Content-Type:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lLhsO8fl/zKmmJDjt/IdEtVstQYCnt6C5Bms1E0PUlY=; b=n
 A9FWtOV9lhhA7gq36g740iGXQpi2HmjvD+KQBgUKMjFZ2WSo5UBMxYvqR8JTaXwNhQ82tmX7pQgCP
 zH2Zx/vd0x4e4acBoUiYGnbkxSFkjvKpaYlC5B61XvVMZH6UirRzau5yPOE0Rf0IKq6XrS5KSxEUl
 X3wdtpNEk/zVTpXA=;
Received: from [210.44.178.7] (helo=sdut.edu.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1ncZqu-0093Sm-LX
 for osst-users@lists.sourceforge.net; Thu, 07 Apr 2022 21:39:42 +0000
Received: from pc267 (unknown [60.166.174.213])
 by mail-coremail (Coremail) with SMTP id AQAAfwAXERylNk9iwxlBAQ--.62519S2;
 Fri, 08 Apr 2022 03:08:21 +0800 (CST)
X-GUID: A0791B90-83AC-4711-9149-4CD26A6ADBD5
X-Has-Attach: no
From: =?UTF-8?B?Iue0p+aApemAmuefpe+8mumCrueuse+8iOezu+e7n+S8mOWMlu+8iSI=?=
 <hbsun@sdut.edu.cn>
To: "osst-users" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Date: Fri, 8 Apr 2022 03:11:05 +0800
X-Priority: 1
Message-Id: <202204080311041300354@sdut.edu.cn>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-CM-TRANSID: AQAAfwAXERylNk9iwxlBAQ--.62519S2
X-Coremail-Antispam: 1UD129KBjDUn29KB7ZKAUJUUUUU529EdanIXcx71UUUUU7v73
 VFW2AGmfu7bjvjm3AaLaJ3UjIYCTnIWjp_UUUOS7k0a2IF6F4UM7kC6x804xWl14x267AK
 xVWUJVW8JwAFc2x0x2IEx4CE42xK8VAvwI8IcIk0rVWrJVCq3wAFIxvE14AKwVWUJVWUGw
 A2ocxC64kIII0Yj41l84x0c7CEw4AK67xGY2AK021l84ACjcxK6xIIjxv20xvE14v26F1j
 6w1UM28EF7xvwVC0I7IYx2IY6xkF7I0E14v26r4UJVWxJr1l84ACjcxK6I8E87Iv67AKxV
 WxJr0_GcWl84ACjcxK6I8E87Iv6xkF7I0E14v26rxl6s0DM2AIxVAIcxkEcVAq07x20xvE
 ncxIr21l5I8CrVACY4xI64kE6c02F40Ex7xfMcIj6xIIjxv20xvE14v26r1j6r18McIj6I
 8E87Iv67AKxVWUJVW8JwAm72CE4IkC6x0Yz7v_Jr0_Gr1lF7xvr2IYc2Ij64vIr41lFcxC
 0VAYjxAxZF0Ew4CEw7xC0wACY4xI67k04243AVC20s07Mx8GjcxK6IxK0xIIj40E5I8Crw
 CY02Avz4vE14v_WwCF04k20xvY0x0EwIxGrwCFx2IqxVCFs4IE7xkEbVWUJVW8JwCFI7km
 07C267AKxVWUtVW8ZwC20s026c02F40E14v26r106r1rMI8I3I0E7480Y4vE14v26r106r
 1rMI8E67AF67kF1VAFwI0_Jr0_JrylIxkGc2Ij64vIr41lIxAIcVC0I7IYx2IY67AKxVW8
 JVW5JwCI42IY6xIIjxv20xvEc7CjxVAFwI0_Gr0_Cr1lIxAIcVCF04k26cxKx2IYs7xG6r
 1j6r1xMIIF0xvEx4A2jsIE14v26r4j6F4UMIIF0xvEx4A2jsIEc7CjxVAFwI0_Gr0_Gr1U
 Ms0E7xkvzxkvxsIE5cxS5bIYCTnIWIevJa73UjIFyTuYvjxU3EdyUUUUU
X-CM-SenderInfo: pkev30o6vg33oohg3hdfq/
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  <p> 通知：osst-users@lists.sourceforge.net由于多位员工反应邮箱卡顿，我司将于2022年4月起开始升级邮箱系统，现在提前采集信息方便升级使用！过期未更换统
    [...] 
 
 Content analysis details:   (8.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_PBL            RBL: Received via a relay in Spamhaus PBL
                             [210.44.178.7 listed in zen.spamhaus.org]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [210.44.178.7 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.1 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ncZqu-0093Sm-LX
Subject: [SPAM] 关于：公司启用新邮件系统通知！
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
Content-Type: multipart/mixed; boundary="===============5281501640323193670=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============5281501640323193670==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_825_NextPart529253250123_=----"

This is a multi-part message in MIME format

------=_825_NextPart529253250123_=----
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yab3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXTnlLHkuo7lpJrk
vY3lkZjlt6Xlj43lupTpgq7nrrHljaHpob/vvIzmiJHlj7jlsIbkuo4yMDIy5bm0NOaciOi1t+W8
gOWni+WNh+e6p+mCrueuseezu+e7n++8jOeOsOWcqOaPkOWJjemHh+mbhuS/oeaBr+aWueS+v+WN
h+e6p+S9v+eUqO+8gei/h+acn+acquabtOaNoue7n+iuoeeahOS4gOW5tuWBmuS4uuW6n+W8g+mC
rueuseaIkeWPuOWwhuS6iOS7peWbnuaUtuW5tuWIoOmZpOOAgg0KPC9wPg0KPHA+DQoJ6K+35oyJ
54Wn6KaB5rGC57uf5LiA55m76K6w44CCDQo8L3A+DQo8cD4NCgnotKblj7fvvJpvc3N0LXVzZXJz
QGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0KPC9wPg0KPHA+DQoJ5aeT5ZCNOg0KPC9wPg0KPHA+DQoJ
5a+G56CBOg0KPC9wPg0KPHA+DQoJ57uf5LiA5Zue5aSN6Iez77yaPGEgaHJlZj0ibWFpbHRvOmFk
LW1paS1pbnN0b3JAZm94bWFpbC5jb20iPmFkLW1paS1pbnN0b3JAZm94bWFpbC5jb208L2E+DQo8
L3A+DQo8cD4NCgkmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsNCjwvcD4NCjxwPg0KCSZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwO+ezu+e7n+mCrueuseeuoeeQ
huWRmOmAgei+vu+8gQ0KPC9wPg0K

------=_825_NextPart529253250123_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yab3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXTnlLHkuo7lpJrk
vY3lkZjlt6Xlj43lupTpgq7nrrHljaHpob/vvIzmiJHlj7jlsIbkuo4yMDIy5bm0NOaciOi1t+W8
gOWni+WNh+e6p+mCrueuseezu+e7n++8jOeOsOWcqOaPkOWJjemHh+mbhuS/oeaBr+aWueS+v+WN
h+e6p+S9v+eUqO+8gei/h+acn+acquabtOaNoue7n+iuoeeahOS4gOW5tuWBmuS4uuW6n+W8g+mC
rueuseaIkeWPuOWwhuS6iOS7peWbnuaUtuW5tuWIoOmZpOOAgg0KPC9wPg0KPHA+DQoJ6K+35oyJ
54Wn6KaB5rGC57uf5LiA55m76K6w44CCDQo8L3A+DQo8cD4NCgnotKblj7fvvJpvc3N0LXVzZXJz
QGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0KPC9wPg0KPHA+DQoJ5aeT5ZCNOg0KPC9wPg0KPHA+DQoJ
5a+G56CBOg0KPC9wPg0KPHA+DQoJ57uf5LiA5Zue5aSN6Iez77yaPGEgaHJlZj0ibWFpbHRvOmFk
LW1paS1pbnN0b3JAZm94bWFpbC5jb20iPmFkLW1paS1pbnN0b3JAZm94bWFpbC5jb208L2E+DQo8
L3A+DQo8cD4NCgkmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsm
bmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJz
cDsmbmJzcDsmbmJzcDsmbmJzcDsmbmJzcDsNCjwvcD4NCjxwPg0KCSZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwO+ezu+e7n+mCrueuseeuoeeQ
huWRmOmAgei+vu+8gQ0KPC9wPg0K

------=_825_NextPart529253250123_=------



--===============5281501640323193670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5281501640323193670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5281501640323193670==--


