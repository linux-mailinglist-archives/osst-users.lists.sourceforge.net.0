Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AEDC54F9D60
	for <lists+osst-users@lfdr.de>; Fri,  8 Apr 2022 20:56:32 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nctma-00034K-ME
	for lists+osst-users@lfdr.de; Fri, 08 Apr 2022 18:56:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <bjlee@bmsoft.co.kr>) id 1nctmZ-00034D-By
 for osst-users@lists.sourceforge.net; Fri, 08 Apr 2022 18:56:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+FEnlb7wMYc/ZaJvAb87ajtv3cMRLLURbnotje/k480=; b=SEpOTDPF0k9k3JfaDI6TJMdh8K
 2Sz+WmZqraT5PI7kIcI0sLIiEtqb3qm/1Jm9U7VXC5VIhPcCH30OH9qTPMU0zkQMKBTyJcp7jwMc6
 EmmJbur/GBM69aWozIQzJoh/SJhhMsIysHKrGx/L8I1iqn5bI3kGTC778tIWOJtycQcQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+FEnlb7wMYc/ZaJvAb87ajtv3cMRLLURbnotje/k480=; b=W
 mNQUncvHFaZE8XhcLqlGuI1A1W5+WF6TJFqp7n9Ig+wBrhREOApJQV/1t1+oaaszMFeovZ92Rls6w
 XcaWLHxEk/T2+/YQrhT4QeJrVsPPfhvcOG3s9VisWoEfalXSciUjI6f10/J9VReNj/omBRshwEnL8
 J/N+fQiOgbQDnvpY=;
Received: from [222.239.254.231] (helo=mail.bmsoft.co.kr)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nctmS-00A30T-VK
 for osst-users@lists.sourceforge.net; Fri, 08 Apr 2022 18:56:29 +0000
Received: from pc271 (unknown [60.166.172.15])
 by mail.bmsoft.co.kr (Postfix) with ESMTPA id 9C3BA82894F4
 for <osst-users@lists.sourceforge.net>; Sat,  9 Apr 2022 03:56:19 +0900 (KST)
X-GUID: 36206D05-F428-44F4-8108-67D60F89B96F
X-Has-Attach: no
From: =?UTF-8?B?Iue0p+aApemAmuefpe+8mumCrueuse+8iOezu+e7n+S8mOWMlu+8iSI=?=
 <bjlee@bmsoft.co.kr>
To: "osst-users" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Date: Sat, 9 Apr 2022 02:56:19 +0800
X-Priority: 1
Message-Id: <202204090256192876134@bmsoft.co.kr>
X-Mailer: Foxmail 7, 2, 5, 140[cn]
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  <p> 通知：osst-users@lists.sourceforge.net由于多位员工反应邮箱卡顿，我司将于2022年4月起开始升级邮箱系统，现在提前采集信息方便升级使用！过期未更换统
    [...] 
 
 Content analysis details:   (6.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
                             https://senderscore.org/blocklistlookup/
                           [222.239.254.231 listed in bl.score.senderscore.com]
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_OBFUSCATE_05_10   BODY: Message is 5% to 10% HTML obfuscation
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 TVD_SPACE_RATIO_MINFP  Space ratio (vertical text obfuscation?)
X-Headers-End: 1nctmS-00A30T-VK
Subject: [Osst-users] =?utf-8?b?5YWz5LqO77ya5YWs5Y+45ZCv55So5paw6YKu5Lu2?=
 =?utf-8?b?57O757uf6YCa55+l77yB?=
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
Content-Type: multipart/mixed; boundary="===============2510821264787545697=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============2510821264787545697==
Content-Type: multipart/alternative; charset=UTF-8; boundary="----=_216_NextPart885240043866_=----"

This is a multi-part message in MIME format

------=_216_NextPart885240043866_=----
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
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyDns7vnu5/pgq7nrrHnrqHnkIblkZjp
gIHovr7vvIENCjwvcD4NCg==

------=_216_NextPart885240043866_=----
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
YnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyZuYnNwOyDns7vnu5/pgq7nrrHnrqHnkIblkZjp
gIHovr7vvIENCjwvcD4NCg==

------=_216_NextPart885240043866_=------



--===============2510821264787545697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2510821264787545697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2510821264787545697==--


