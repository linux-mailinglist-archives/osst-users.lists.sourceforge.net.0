Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8634395C38A
	for <lists+osst-users@lfdr.de>; Fri, 23 Aug 2024 05:04:52 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1shKba-00005c-Jx
	for lists+osst-users@lfdr.de;
	Fri, 23 Aug 2024 03:04:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <cat7_cable@vip.163.com>) id 1shKba-00005I-5X
 for osst-users@lists.sourceforge.net; Fri, 23 Aug 2024 03:04:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:MIME-Version:Content-Type:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qmMdtNKp8Jhs/9Nz1dawzN2oYLLKG/hwrycxwwLjZ6o=; b=dG5ct29zBwr173amfJ11ExtPhs
 ivwGgWjnF6mxVFQ7NU14YpOGJjMHAamH+/ZUBLE/VTQnZ2dr7clfPeYnkG7DDNc31sSh5AuCcTZ3W
 8OoJUthe0X91sN1rv8YTlMpZD7CVU9LIA/LX88SK6xHq1gCO8sAfl3i7fmvPtNUHHDQU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:MIME-Version:Content-Type:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qmMdtNKp8Jhs/9Nz1dawzN2oYLLKG/hwrycxwwLjZ6o=; b=Y
 +OJcm4QWHL0qLkBdXo8mty7S97qCQ4PGOKnjmozjvJ2LGJKsGjHCiyRpOy7w6YvxnbiEE2l8jsAU2
 JwfyMpaSd5Qs9E3048/XvZiwyPW+UXXIwf2h8U68r1L04mKpZnQNlVp0lKXafvks47ToF9Q9mrEU3
 tPrRQ9nEmp4nHsTY=;
Received: from mail-proxy50253.vip.163.com ([45.254.50.253])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1shKbZ-00051Z-Ku for osst-users@lists.sourceforge.net;
 Fri, 23 Aug 2024 03:04:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=vip.163.com; s=s110527; h=Date:From:Subject:Content-Type:
 MIME-Version:Message-ID; bh=qmMdtNKp8Jhs/9Nz1dawzN2oYLLKG/hwrycx
 wwLjZ6o=; b=cx1ixc9yKaC7rxJ7xDqja4x0kofjzEspSXwczVfweJKhk0xRRWd6
 JHNPqWlUC4YuZy9HBgnx/Iwl2rJnl64sboHQO9dN7Z3RnN3zIrCEbimrsJ66pFum
 NhByKcqXlza87/LQT4zeJd3l4/JJbIgQXnhgKd/N3lEvd6sDb1PYf4c=
Received: from localhost (unknown [127.0.0.1])
 by gzsmtp1 (Coremail) with SMTP id TSWEB_0000000000004BD466C7E1B0;
 Fri, 23 Aug 2024 09:11:12 +0800 (CST)
Received: from cat7_cable$vip.163.com ( [39.185.218.63] ) by
 ajax-webmail-wmsvr-207-13 (Coremail) ; Wed, 21 Aug 2024 11:23:59 +0800
 (CST)
X-Originating-IP: [39.185.218.63]
Date: Fri, 23 Aug 2024 09:11:00 +0800 (CST)
From: "Cat5E CAT6 CAT7 Cable" <cat7_cable@vip.163.com>
To: osst-users@lists.sourceforge.net
X-Priority: 3
X-Mailer: Coremail Webmail Server Version XT5.0.14 build 20230109(dcb5de15)
 Copyright (c) 2002-2024 www.mailtech.cn 163vip
X-CM-CTRLMSGS: 6oE1PHRyYWNlS2V5PXByZV82MmM0OWVlZmFjZTY2Nzk5ZDE3ODRkNzFmYTE1M
 DEzNw==
X-NTES-SC: AL_Qu2ZBv6av04o7ymQZ+kfm0oageo+WMO2svov3IBWOpF8jBDk+iwSUHJONkPPwduoAS+pjBWaSClRxPtYYplDZqUnL64lhmODrztFG8uHuSgZBw==
MIME-Version: 1.0
Message-ID: <6692ba75.25f9.19172f67478.Coremail.cat7_cable@vip.163.com>
X-Coremail-Locale: zh_CN
X-CM-TRANSID: Ac8vCgCX3o_i4cdmAyEQAg--.42261W
X-CM-SenderInfo: 5fdwlsxfdezvg6yl1hqrwthudrp/1tbiBRFCz2aRAo1R-AAGsK
X-Coremail-Antispam: 1U5529EdanIXcx71UUUUU7vcSsGvfC2KfnxnUU==
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello Manager,
 Discover the ultimate solution for your networking
 challenges with our high-quality CAT5E CAT6 C AT6A CAT7 CAT8 patch cords
 and network cables. Each cable is a testament to our commitment to quality,
 [...] Content analysis details:   (6.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: loli.net]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [45.254.50.253 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [45.254.50.253 listed in sa-trusted.bondedsender.org]
 0.3 RCVD_IN_MSPIKE_L3      RBL: Low reputation (-3)
 [45.254.50.253 listed in bl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [cat7_cable[at]vip.163.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of
 words 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1shKbZ-00051Z-Ku
Subject: [Osst-users] Connect with Confidence: Exclusive Offer Inside!
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
Content-Type: multipart/mixed; boundary="===============3658615332857756745=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============3658615332857756745==
Content-Type: multipart/alternative; 
	boundary="----=_Part_36173_1259273818.1724210639992"


------=_Part_36173_1259273818.1724210639992
Content-Type: text/plain; charset=GBK
Content-Transfer-Encoding: base64

SGVsbG8gTWFuYWdlciwKCgoKCkRpc2NvdmVyIHRoZSB1bHRpbWF0ZSBzb2x1dGlvbiBmb3IgeW91
ciBuZXR3b3JraW5nIGNoYWxsZW5nZXMgd2l0aCBvdXIgaGlnaC1xdWFsaXR5IENBVDVFIENBVDYg
QyBBVDZBIENBVDcgQ0FUOCBwYXRjaCBjb3JkcyBhbmQgbmV0d29yayBjYWJsZXMuIEVhY2ggY2Fi
bGUgaXMgYSB0ZXN0YW1lbnQgdG8gb3VyIGNvbW1pdG1lbnQgdG8gcXVhbGl0eSwgbWVldGluZyBy
aWdvcm91cyBpbnRlcm5hdGlvbmFsIHN0YW5kYXJkcy4KCgoKCkZvciBhIGxpbWl0ZWQgdGltZSwg
d2Whr3JlIG9mZmVyaW5nIGFuIGV4Y2x1c2l2ZSBkaXNjb3VudCBvbiBidWxrIG9yZGVycy4gSW50
ZXJlc3RlZD8gU2ltcGx5IHJlc3BvbmQgd2l0aCChsE9LobEgdG8gbGVhcm4gbW9yZSBhbmQgcmVj
ZWl2ZSB5b3VyIGZyZWUgc2FtcGxlIGtpdC4KCldhcm0gcmVnYXJkcywgCkphY2s=
------=_Part_36173_1259273818.1724210639992
Content-Type: text/html; charset=GBK
Content-Transfer-Encoding: base64

PGRpdiBzdHlsZT0ibGluZS1oZWlnaHQ6MS43O2NvbG9yOiMwMDAwMDA7Zm9udC1zaXplOjE0cHg7
Zm9udC1mYW1pbHk6QXJpYWwiPjxwIHN0eWxlPSJtYXJnaW46MDsiPkhlbGxvIE1hbmFnZXIsPC9w
PjxwIHN0eWxlPSJtYXJnaW46MDsiPjxicj48L3A+PHAgc3R5bGU9Im1hcmdpbjowOyI+RGlzY292
ZXIgdGhlIHVsdGltYXRlIHNvbHV0aW9uIGZvciB5b3VyIG5ldHdvcmtpbmcgY2hhbGxlbmdlcyB3
aXRoIG91ciBoaWdoLXF1YWxpdHkgPHNwYW4gc3R5bGU9ImNvbG9yOiByZ2IoMjIxLCA2NCwgNTAp
OyBiYWNrZ3JvdW5kLWNvbG9yOiByZ2IoMTUxLCAyMjIsIDIyMyk7IGZvbnQtc2l6ZTogMjBweDsi
PjxiPkNBVDVFIENBVDYgQyBBVDZBIENBVDcgQ0FUODwvYj48L3NwYW4+IHBhdGNoIGNvcmRzIGFu
ZCBuZXR3b3JrIGNhYmxlcy4gRWFjaCBjYWJsZSBpcyBhIHRlc3RhbWVudCB0byBvdXIgY29tbWl0
bWVudCB0byBxdWFsaXR5LCBtZWV0aW5nIHJpZ29yb3VzIGludGVybmF0aW9uYWwgc3RhbmRhcmRz
LjwvcD48cCBzdHlsZT0ibWFyZ2luOjA7Ij48YnI+PC9wPjxwIHN0eWxlPSJtYXJnaW46MDsiPkZv
ciBhIGxpbWl0ZWQgdGltZSwgd2Whr3JlIG9mZmVyaW5nIGFuIGV4Y2x1c2l2ZSBkaXNjb3VudCBv
biBidWxrIG9yZGVycy4gSW50ZXJlc3RlZD8gU2ltcGx5IHJlc3BvbmQgd2l0aCA8c3BhbiBzdHls
ZT0iZm9udC1zaXplOiAyMHB4OyBjb2xvcjogcmdiKDIyMSwgNjQsIDUwKTsgYmFja2dyb3VuZC1j
b2xvcjogcmdiKDI1NSwgMjQ1LCAxMDIpOyI+PGI+obBPS6GxPC9iPjwvc3Bhbj4gdG8gbGVhcm4g
bW9yZSBhbmQgcmVjZWl2ZSB5b3VyIGZyZWUgc2FtcGxlIGtpdC48L3A+PHAgc3R5bGU9Im1hcmdp
bjowOyI+PGltZyBzcmM9Imh0dHBzOi8vczIubG9saS5uZXQvMjAyNC8wNC8xNi9sOHhxcjZlUGlv
U3BHMlcuanBnIiBvcmd3aWR0aD0iMzIwMCIgb3JnaGVpZ2h0PSI4MDAiIGRhdGEtaW1hZ2U9IjEi
IHN0eWxlPSJ3aWR0aDogODIyLjZweDsgaGVpZ2h0OiAyMDZweDsgYm9yZGVyOiBub25lOyI+PC9w
PjxkaXYgc3R5bGU9Im1hcmdpbjowOyI+V2FybSByZWdhcmRzLCZuYnNwOzwvZGl2PjxkaXYgc3R5
bGU9Im1hcmdpbjowOyI+SmFjazwvZGl2PjwvZGl2PjxpbWcgc3R5bGU9IndpZHRoOjFweDtoZWln
aHQ6MXB4IiBzcmM9Imh0dHBzOi8vY291bnQubWFpbC4xNjMuY29tL2JlYWNvbi93ZWJtYWlsLmdp
Zj90eXBlPXdlYm1haWxfbWFpbHRyYWNlJmFtcDtndWlkPXByZV82OWU5NTVjY2RhNTM2OTYwOTY4
MWFmNDJlZDdiOTI0OSI+PGltZyBzdHlsZT0id2lkdGg6MXB4O2hlaWdodDoxcHgiIHNyYz0iaHR0
cHM6Ly9jb3VudC5tYWlsLjE2My5jb20vYmVhY29uL3dlYm1haWwuZ2lmP3R5cGU9d2VibWFpbF9t
YWlsdHJhY2UmYW1wO2d1aWQ9cHJlXzYyYzQ5ZWVmYWNlNjY3OTlkMTc4NGQ3MWZhMTUwMTM3Ij4=

------=_Part_36173_1259273818.1724210639992--



--===============3658615332857756745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3658615332857756745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3658615332857756745==--


