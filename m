Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 216A64FAA21
	for <lists+osst-users@lfdr.de>; Sat,  9 Apr 2022 20:20:42 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ndFhR-0002g0-G7
	for lists+osst-users@lfdr.de; Sat, 09 Apr 2022 18:20:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <chongqing@hevol.com.cn>) id 1ndFhP-0002fu-O5
 for osst-users@lists.sourceforge.net; Sat, 09 Apr 2022 18:20:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Sender:Message-Id:Date:MIME-Version:
 Content-Type:To:From:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/TyggMVIxMq4PqDHXkFUl40T9gQY4VPNYksWG2MHIu0=; b=jU7OSoUrNAwk5QD3D7eiB9b62T
 X5u5t6RptOPWPegO+P2RI6QlbrMrCzmDls7j3a/bEXFY79hUPHKf8PrvWZ6DWiKEbJc0AvFDwQrCx
 LiOsJBSfJR4RxXYdBplNkC3ff9k6mAVfkTsHkJagLyFFxoevNsBpZaViVB0LcQSYqcKQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Sender:Message-Id:Date:MIME-Version:Content-Type:To:From:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/TyggMVIxMq4PqDHXkFUl40T9gQY4VPNYksWG2MHIu0=; b=A
 +vUnCL31TR6ByaTGYIjMAU2UdyMbfdd9vNHjvN0xL2J9JqmPKtkqD+qYPZgF+K+uCTwrV5TllQpKw
 mQhrtuLOFgB/5TfJoivuLTsLDvxwH5W44OFfNPJ1N1QbXMh6XqX0jwLvOsvV+6MGmGt56eKaz2F1f
 ixkTAKH6HrLue6w8=;
Received: from [219.235.226.134] (helo=hehonggroup.com.cn)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1ndFhN-0002m2-3G
 for osst-users@lists.sourceforge.net; Sat, 09 Apr 2022 18:20:38 +0000
Received: from pc275 (unknown [114.104.141.43])
 by mail.hehonggroup.com.cn (Postfix) with ESMTPA id DCA023020BF1
 for <osst-users@lists.sourceforge.net>; Sun, 10 Apr 2022 02:19:17 +0800 (CST)
X-GUID: 6661CEBB-C2FD-4C70-8197-ADA922C8901D
X-Has-Attach: no
From: =?UTF-8?B?Iue0p+aApemAmuefpe+8mumCrueuse+8iOezu+e7n+S8mOWMlu+8iSI=?=
 <chongqing@hevol.com.cn>
To: "osst-users" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sun, 10 Apr 2022 02:19:16 +0800
X-Priority: 1
Message-Id: <202204100219160555776@hevol.com.cn>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-TraceID: 16495283589JYZf
Umail-Sender: chongqing@hevol.com.cn
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
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [114.104.141.43 listed in zen.spamhaus.org]
  1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [219.235.226.134 listed in dnsbl-1.uceprotect.net]
  0.0 T_SPF_HELO_TEMPERROR   SPF: test of HELO record failed (temperror)
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ndFhN-0002m2-3G
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
Content-Type: multipart/mixed; boundary="===============1327333818132197612=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============1327333818132197612==
Content-Type: multipart/alternative; charset=UTF-8;
 boundary="----=_060_NextPart579208038509_=----"

This is a multi-part message in MIME format

------=_060_NextPart579208038509_=----
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yab3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXTnlLHkuo7lpJrk
vY3lkZjlt6Xlj43lupTpgq7nrrHljaHpob/vvIzmiJHlj7jlsIbkuo4yMDIy5bm0NOaciOi1t+W8
gOWni+WNh+e6p+mCrueuseezu+e7n++8jOeOsOWcqOaPkOWJjemHh+mbhuS/oeaBr+aWueS+v+WN
h+e6p+S9v+eUqO+8gei/h+acn+acquabtOaNoue7n+iuoeeahOS4gOW5tuWBmuS4uuW6n+W8g+mC
rueuseaIkeWPuOWwhuS6iOS7peWbnuaUtuW5tuWIoOmZpOOAgg0KPC9wPg0KPHA+DQoJ6K+35oyJ
54Wn6KaB5rGC57uf5LiA55m76K6w44CCDQo8L3A+DQo8cD4NCgnotKblj7fvvJpvc3N0LXVzZXJz
QGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0KPC9wPg0KPHA+DQoJ5aeT5ZCNOg0KPC9wPg0KPHA+DQoJ
5a+G56CBOg0KPC9wPg0KPHA+DQoJ57uf5LiA5Zue5aSN6Iez77yaPGE+YWQtbWlpLWluc3RvckBm
b3htYWlsLmNvbTwvYT4NCjwvcD4NCjxwPg0KCSZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOw0KPC9wPg0KPHA+DQoJ
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A757O757uf6YKu566x566h55CG5ZGY6YCB6L6+77yBDQo8
L3A+DQo8cD4NCgkmbmJzcDsNCjwvcD4NCg==

------=_060_NextPart579208038509_=----
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: base64

PHA+DQoJ6YCa55+l77yab3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXTnlLHkuo7lpJrk
vY3lkZjlt6Xlj43lupTpgq7nrrHljaHpob/vvIzmiJHlj7jlsIbkuo4yMDIy5bm0NOaciOi1t+W8
gOWni+WNh+e6p+mCrueuseezu+e7n++8jOeOsOWcqOaPkOWJjemHh+mbhuS/oeaBr+aWueS+v+WN
h+e6p+S9v+eUqO+8gei/h+acn+acquabtOaNoue7n+iuoeeahOS4gOW5tuWBmuS4uuW6n+W8g+mC
rueuseaIkeWPuOWwhuS6iOS7peWbnuaUtuW5tuWIoOmZpOOAgg0KPC9wPg0KPHA+DQoJ6K+35oyJ
54Wn6KaB5rGC57uf5LiA55m76K6w44CCDQo8L3A+DQo8cD4NCgnotKblj7fvvJpvc3N0LXVzZXJz
QGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0KPC9wPg0KPHA+DQoJ5aeT5ZCNOg0KPC9wPg0KPHA+DQoJ
5a+G56CBOg0KPC9wPg0KPHA+DQoJ57uf5LiA5Zue5aSN6Iez77yaPGE+YWQtbWlpLWluc3RvckBm
b3htYWlsLmNvbTwvYT4NCjwvcD4NCjxwPg0KCSZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZu
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNw
OyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOw0KPC9wPg0KPHA+DQoJ
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5i
c3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A7
Jm5ic3A7Jm5ic3A7Jm5ic3A7Jm5ic3A757O757uf6YKu566x566h55CG5ZGY6YCB6L6+77yBDQo8
L3A+DQo8cD4NCgkmbmJzcDsNCjwvcD4NCg==

------=_060_NextPart579208038509_=------


--===============1327333818132197612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1327333818132197612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1327333818132197612==--

